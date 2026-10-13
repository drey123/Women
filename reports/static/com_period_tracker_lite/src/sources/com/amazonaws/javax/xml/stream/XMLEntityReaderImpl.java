package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.impl.io.ASCIIReader;
import com.amazonaws.javax.xml.stream.xerces.impl.io.UCSReader;
import com.amazonaws.javax.xml.stream.xerces.impl.io.UTF8Reader;
import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.EncodingMap;
import com.amazonaws.javax.xml.stream.xerces.util.SymbolTable;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLStringBuffer;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Locale;
import java.util.Vector;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.lang3.CharEncoding;

/* JADX INFO: loaded from: classes.dex */
public class XMLEntityReaderImpl extends XMLEntityReader {
    protected static final String ALLOW_JAVA_ENCODINGS = "http://apache.org/xml/features/allow-java-encodings";
    private static final boolean DEBUG_BUFFER = false;
    private static final boolean DEBUG_ENCODINGS = false;
    private static final boolean DEBUG_SKIP_STRING = false;
    protected static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    protected static final String SYMBOL_TABLE = "http://apache.org/xml/properties/internal/symbol-table";
    public static final boolean[] validContent = new boolean[WorkQueueKt.MASK];
    public static final boolean[] validNames = new boolean[WorkQueueKt.MASK];
    protected boolean fAllowJavaEncodings;
    protected Entity.ScannedEntity fCurrentEntity;
    protected XMLEntityManager fEntityManager;
    protected XMLErrorReporter fErrorReporter;
    protected PropertyManager fPropertyManager;
    protected SymbolTable fSymbolTable;
    boolean isExternal;
    private Vector listeners;
    char[] scannedName;
    boolean whiteSpaceInfoNeeded;
    int whiteSpaceLen;
    int[] whiteSpaceLookup;

    public boolean isSpace(char c) {
        return c == ' ' || c == '\n' || c == '\t' || c == '\r';
    }

    final void print() {
    }

    static {
        for (char c = ' '; c < 127; c = (char) (c + 1)) {
            validContent[c] = true;
        }
        boolean[] zArr = validContent;
        zArr[9] = true;
        zArr[38] = false;
        zArr[60] = false;
        zArr[93] = false;
        for (int i = 65; i <= 90; i++) {
            validNames[i] = true;
        }
        for (int i2 = 97; i2 <= 122; i2++) {
            validNames[i2] = true;
        }
        for (int i3 = 48; i3 <= 57; i3++) {
            validNames[i3] = true;
        }
        boolean[] zArr2 = validNames;
        zArr2[45] = true;
        zArr2[46] = true;
        zArr2[58] = true;
        zArr2[95] = true;
    }

    public XMLEntityReaderImpl(XMLEntityManager xMLEntityManager) {
        this.fCurrentEntity = null;
        this.listeners = new Vector();
        this.fSymbolTable = null;
        this.fErrorReporter = null;
        this.whiteSpaceLookup = new int[100];
        this.whiteSpaceLen = 0;
        this.whiteSpaceInfoNeeded = true;
        this.scannedName = null;
        this.fPropertyManager = null;
        this.isExternal = false;
        this.fEntityManager = xMLEntityManager;
    }

    public XMLEntityReaderImpl(PropertyManager propertyManager, XMLEntityManager xMLEntityManager) {
        this.fCurrentEntity = null;
        this.listeners = new Vector();
        this.fSymbolTable = null;
        this.fErrorReporter = null;
        this.whiteSpaceLookup = new int[100];
        this.whiteSpaceLen = 0;
        this.whiteSpaceInfoNeeded = true;
        this.scannedName = null;
        this.fPropertyManager = null;
        this.isExternal = false;
        this.fEntityManager = xMLEntityManager;
        reset(propertyManager);
    }

    public void reset(PropertyManager propertyManager) {
        this.fSymbolTable = (SymbolTable) propertyManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) propertyManager.getProperty(ERROR_REPORTER);
        this.fCurrentEntity = null;
        this.whiteSpaceLen = 0;
        this.whiteSpaceInfoNeeded = true;
        this.scannedName = null;
        this.listeners.clear();
    }

    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        try {
            this.fAllowJavaEncodings = xMLComponentManager.getFeature(ALLOW_JAVA_ENCODINGS);
        } catch (XMLConfigurationException unused) {
            this.fAllowJavaEncodings = false;
        }
        this.fSymbolTable = (SymbolTable) xMLComponentManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty(ERROR_REPORTER);
    }

    public void setCurrentEntity(Entity.ScannedEntity scannedEntity) {
        this.fCurrentEntity = scannedEntity;
        if (scannedEntity != null) {
            this.isExternal = scannedEntity.isExternal();
        }
    }

    public Entity.ScannedEntity getCurrentEntity() {
        return this.fCurrentEntity;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getBaseSystemId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null || scannedEntity.entityLocation == null) {
            return null;
        }
        return this.fCurrentEntity.entityLocation.getExpandedSystemId();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator
    public int getLineNumber() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity != null) {
            return scannedEntity.lineNumber;
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator
    public int getColumnNumber() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity != null) {
            return scannedEntity.columnNumber;
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader, com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator
    public int getCharacterOffset() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity != null) {
            return scannedEntity.fTotalCountTillLastLoad + this.fCurrentEntity.position;
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getExpandedSystemId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null || scannedEntity.entityLocation == null) {
            return null;
        }
        return this.fCurrentEntity.entityLocation.getExpandedSystemId();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getLiteralSystemId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null || scannedEntity.entityLocation == null) {
            return null;
        }
        return this.fCurrentEntity.entityLocation.getLiteralSystemId();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier
    public String getPublicId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null || scannedEntity.entityLocation == null) {
            return null;
        }
        return this.fCurrentEntity.entityLocation.getPublicId();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public void setVersion(String str) {
        this.fCurrentEntity.version = str;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public String getVersion() {
        return this.fCurrentEntity.version;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader, com.amazonaws.javax.xml.stream.xerces.xni.XMLLocator
    public String getEncoding() {
        return this.fCurrentEntity.encoding;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public void setEncoding(String str) throws IOException {
        if (this.fCurrentEntity.stream != null) {
            if (this.fCurrentEntity.encoding == null || !this.fCurrentEntity.encoding.equals(str)) {
                if (this.fCurrentEntity.encoding != null && this.fCurrentEntity.encoding.startsWith(CharEncoding.UTF_16)) {
                    String upperCase = str.toUpperCase(Locale.ENGLISH);
                    if (upperCase.equals(CharEncoding.UTF_16)) {
                        return;
                    }
                    if (upperCase.equals("ISO-10646-UCS-4")) {
                        boolean zEquals = this.fCurrentEntity.encoding.equals(CharEncoding.UTF_16BE);
                        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
                        if (zEquals) {
                            scannedEntity.reader = new UCSReader(this.fCurrentEntity.stream, (short) 8);
                            return;
                        } else {
                            scannedEntity.reader = new UCSReader(this.fCurrentEntity.stream, (short) 4);
                            return;
                        }
                    }
                    if (upperCase.equals("ISO-10646-UCS-2")) {
                        boolean zEquals2 = this.fCurrentEntity.encoding.equals(CharEncoding.UTF_16BE);
                        Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                        if (zEquals2) {
                            scannedEntity2.reader = new UCSReader(this.fCurrentEntity.stream, (short) 2);
                            return;
                        } else {
                            scannedEntity2.reader = new UCSReader(this.fCurrentEntity.stream, (short) 1);
                            return;
                        }
                    }
                }
                Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                scannedEntity3.reader = createReader(scannedEntity3.stream, str, null);
                this.fCurrentEntity.encoding = str;
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean isExternal() {
        return this.fCurrentEntity.isExternal();
    }

    public int getChar(int i) throws IOException {
        if (arrangeCapacity(i + 1, false)) {
            return this.fCurrentEntity.ch[this.fCurrentEntity.position + i];
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public int peekChar() throws IOException {
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        char c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
        if (this.isExternal && c == '\r') {
            return 10;
        }
        return c;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public int scanChar() throws IOException {
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        char[] cArr = this.fCurrentEntity.ch;
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        int i = scannedEntity.position;
        scannedEntity.position = i + 1;
        char c = cArr[i];
        if (c == '\n' || (c == '\r' && this.isExternal)) {
            this.fCurrentEntity.lineNumber++;
            this.fCurrentEntity.columnNumber = 1;
            if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                invokeListeners(1);
                this.fCurrentEntity.ch[0] = c;
                load(1, false);
            }
            if (c == '\r' && this.isExternal) {
                char[] cArr2 = this.fCurrentEntity.ch;
                Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                int i2 = scannedEntity2.position;
                scannedEntity2.position = i2 + 1;
                if (cArr2[i2] != '\n') {
                    this.fCurrentEntity.position--;
                }
                c = '\n';
            }
        }
        this.fCurrentEntity.columnNumber++;
        return c;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public String scanNmtoken() throws IOException {
        boolean zIsName;
        int i = 0;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        int i2 = this.fCurrentEntity.position;
        while (true) {
            char c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
            if (c < 127) {
                zIsName = validNames[c];
            } else {
                zIsName = XMLChar.isName(c);
            }
            if (!zIsName) {
                i = i2;
                break;
            }
            Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
            int i3 = scannedEntity.position + 1;
            scannedEntity.position = i3;
            if (i3 == this.fCurrentEntity.count) {
                int i4 = this.fCurrentEntity.position - i2;
                invokeListeners(i4);
                int i5 = this.fCurrentEntity.fBufferSize;
                Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                if (i4 == i5) {
                    char[] cArr = new char[scannedEntity2.fBufferSize * 2];
                    System.arraycopy(this.fCurrentEntity.ch, i2, cArr, 0, i4);
                    this.fCurrentEntity.ch = cArr;
                    this.fCurrentEntity.fBufferSize *= 2;
                } else {
                    System.arraycopy(scannedEntity2.ch, i2, this.fCurrentEntity.ch, 0, i4);
                }
                if (load(i4, false)) {
                    break;
                }
                i2 = 0;
            }
        }
        int i6 = this.fCurrentEntity.position - i;
        this.fCurrentEntity.columnNumber += i6;
        if (i6 > 0) {
            return this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, i, i6);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public String scanName() throws IOException {
        boolean zIsName;
        int i = 0;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        int i2 = this.fCurrentEntity.position;
        if (!XMLChar.isNameStart(this.fCurrentEntity.ch[i2])) {
            i = i2;
            break;
        }
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        int i3 = scannedEntity.position + 1;
        scannedEntity.position = i3;
        if (i3 == this.fCurrentEntity.count) {
            invokeListeners(1);
            this.fCurrentEntity.ch[0] = this.fCurrentEntity.ch[i2];
            if (load(1, false)) {
                this.fCurrentEntity.columnNumber++;
                String strAddSymbol = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, 0, 1);
                this.scannedName = this.fSymbolTable.getCharArray();
                return strAddSymbol;
            }
            i2 = 0;
        }
        while (true) {
            char c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
            if (c < 127) {
                zIsName = validNames[c];
            } else {
                zIsName = XMLChar.isName(c);
            }
            if (!zIsName) {
                i = i2;
                break;
            }
            Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
            int i4 = scannedEntity2.position + 1;
            scannedEntity2.position = i4;
            if (i4 == this.fCurrentEntity.count) {
                int i5 = this.fCurrentEntity.position - i2;
                invokeListeners(i5);
                int i6 = this.fCurrentEntity.fBufferSize;
                Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                if (i5 == i6) {
                    char[] cArr = new char[scannedEntity3.fBufferSize * 2];
                    System.arraycopy(this.fCurrentEntity.ch, i2, cArr, 0, i5);
                    this.fCurrentEntity.ch = cArr;
                    this.fCurrentEntity.fBufferSize *= 2;
                } else {
                    System.arraycopy(scannedEntity3.ch, i2, this.fCurrentEntity.ch, 0, i5);
                }
                if (load(i5, false)) {
                    break;
                }
                i2 = 0;
            }
        }
        int i7 = this.fCurrentEntity.position - i;
        this.fCurrentEntity.columnNumber += i7;
        if (i7 <= 0) {
            return null;
        }
        String strAddSymbol2 = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, i, i7);
        this.scannedName = this.fSymbolTable.getCharArray();
        return strAddSymbol2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0116  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0065 A[SYNTHETIC] */
    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean scanQName(QName qName) throws IOException {
        boolean zIsName;
        String strAddSymbol;
        String strAddSymbol2;
        int i;
        int i2;
        int i3;
        Entity.ScannedEntity scannedEntity;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        int i4 = this.fCurrentEntity.position;
        if (XMLChar.isNameStart(this.fCurrentEntity.ch[i4])) {
            Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
            int i5 = scannedEntity2.position + 1;
            scannedEntity2.position = i5;
            if (i5 == this.fCurrentEntity.count) {
                invokeListeners(1);
                this.fCurrentEntity.ch[0] = this.fCurrentEntity.ch[i4];
                if (load(1, false)) {
                    this.fCurrentEntity.columnNumber++;
                    String strAddSymbol3 = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, 0, 1);
                    qName.setValues(null, strAddSymbol3, strAddSymbol3, null);
                    qName.characters = this.fSymbolTable.getCharArray();
                    return true;
                }
                i4 = 0;
            }
            int i6 = -1;
            while (true) {
                char c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
                if (c < 127) {
                    zIsName = validNames[c];
                } else {
                    zIsName = XMLChar.isName(c);
                }
                if (!zIsName) {
                    break;
                }
                if (c != ':') {
                    Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                    i = scannedEntity3.position + 1;
                    scannedEntity3.position = i;
                    if (i == this.fCurrentEntity.count) {
                        i2 = this.fCurrentEntity.position - i4;
                        invokeListeners(i2);
                        i3 = this.fCurrentEntity.fBufferSize;
                        scannedEntity = this.fCurrentEntity;
                        if (i2 == i3) {
                            char[] cArr = new char[scannedEntity.fBufferSize * 2];
                            System.arraycopy(this.fCurrentEntity.ch, i4, cArr, 0, i2);
                            this.fCurrentEntity.ch = cArr;
                            this.fCurrentEntity.fBufferSize *= 2;
                        } else {
                            System.arraycopy(scannedEntity.ch, i4, this.fCurrentEntity.ch, 0, i2);
                        }
                        if (i6 != -1) {
                            i6 -= i4;
                        }
                        if (load(i2, false)) {
                            i4 = 0;
                            break;
                        }
                        i4 = 0;
                    }
                } else {
                    if (i6 != -1) {
                        break;
                    }
                    i6 = this.fCurrentEntity.position;
                    Entity.ScannedEntity scannedEntity4 = this.fCurrentEntity;
                    i = scannedEntity4.position + 1;
                    scannedEntity4.position = i;
                    if (i == this.fCurrentEntity.count) {
                        i2 = this.fCurrentEntity.position - i4;
                        invokeListeners(i2);
                        i3 = this.fCurrentEntity.fBufferSize;
                        scannedEntity = this.fCurrentEntity;
                        if (i2 == i3) {
                            char[] cArr2 = new char[scannedEntity.fBufferSize * 2];
                            System.arraycopy(this.fCurrentEntity.ch, i4, cArr2, 0, i2);
                            this.fCurrentEntity.ch = cArr2;
                            this.fCurrentEntity.fBufferSize *= 2;
                        } else {
                            System.arraycopy(scannedEntity.ch, i4, this.fCurrentEntity.ch, 0, i2);
                        }
                        if (i6 != -1) {
                            i6 -= i4;
                        }
                        if (load(i2, false)) {
                            i4 = 0;
                            break;
                        }
                        i4 = 0;
                    }
                }
            }
            int i7 = this.fCurrentEntity.position - i4;
            this.fCurrentEntity.columnNumber += i7;
            if (i7 > 0) {
                String strAddSymbol4 = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, i4, i7);
                qName.characters = this.fSymbolTable.getCharArray();
                if (i6 != -1) {
                    int i8 = i6 - i4;
                    strAddSymbol2 = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, i4, i8);
                    strAddSymbol = this.fSymbolTable.addSymbol(this.fCurrentEntity.ch, i6 + 1, (i7 - i8) - 1);
                } else {
                    strAddSymbol = strAddSymbol4;
                    strAddSymbol2 = null;
                }
                qName.setValues(strAddSymbol2, strAddSymbol, strAddSymbol4, null);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[LOOP:1: B:14:0x0051->B:77:?, LOOP_END, SYNTHETIC] */
    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public int scanContent(XMLString xMLString) throws IOException {
        Entity.ScannedEntity scannedEntity;
        boolean zIsContent;
        int i = 0;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        } else if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
            invokeListeners(0);
            this.fCurrentEntity.ch[0] = this.fCurrentEntity.ch[this.fCurrentEntity.count - 1];
            load(1, false);
            this.fCurrentEntity.position = 0;
        }
        int i2 = this.fCurrentEntity.position;
        char c = this.fCurrentEntity.ch[i2];
        if (c == '\n' || (c == '\r' && this.isExternal)) {
            int i3 = 0;
            while (true) {
                char[] cArr = this.fCurrentEntity.ch;
                Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                int i4 = scannedEntity2.position;
                scannedEntity2.position = i4 + 1;
                char c2 = cArr[i4];
                if (c2 == '\r' && this.isExternal) {
                    int i5 = i3 + 1;
                    this.fCurrentEntity.lineNumber++;
                    this.fCurrentEntity.columnNumber = 1;
                    if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                        invokeListeners(i5);
                        this.fCurrentEntity.position = i5;
                        if (load(i5, false)) {
                            i3 = i5;
                            break;
                        }
                        i2 = 0;
                    }
                    if (this.fCurrentEntity.ch[this.fCurrentEntity.position] == '\n') {
                        this.fCurrentEntity.position++;
                        i2++;
                        i3 = i5;
                    } else {
                        i3 += 2;
                    }
                    if (this.fCurrentEntity.position >= this.fCurrentEntity.count - 1) {
                        i = i2;
                        break;
                    }
                } else {
                    Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                    if (c2 == '\n') {
                        i3++;
                        scannedEntity3.lineNumber++;
                        this.fCurrentEntity.columnNumber = 1;
                        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                            invokeListeners(i3);
                            this.fCurrentEntity.position = i3;
                            if (load(i3, false)) {
                                break;
                            }
                            i2 = 0;
                        }
                        if (this.fCurrentEntity.position >= this.fCurrentEntity.count - 1) {
                            i = i2;
                            break;
                        }
                    } else {
                        scannedEntity3.position--;
                        i = i2;
                        break;
                    }
                }
            }
            int i6 = i;
            while (true) {
                int i7 = this.fCurrentEntity.position;
                scannedEntity = this.fCurrentEntity;
                if (i6 >= i7) {
                    break;
                }
                scannedEntity.ch[i6] = '\n';
                i6++;
            }
            int i8 = scannedEntity.position - i;
            if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
                xMLString.setValues(this.fCurrentEntity.ch, i, i8);
                return -1;
            }
            i2 = i;
            i = i3;
        }
        while (this.fCurrentEntity.position < this.fCurrentEntity.count) {
            char[] cArr2 = this.fCurrentEntity.ch;
            Entity.ScannedEntity scannedEntity4 = this.fCurrentEntity;
            int i9 = scannedEntity4.position;
            scannedEntity4.position = i9 + 1;
            char c3 = cArr2[i9];
            if (c3 < 127) {
                zIsContent = validContent[c3];
            } else {
                zIsContent = XMLChar.isContent(c3);
            }
            if (!zIsContent) {
                this.fCurrentEntity.position--;
                break;
            }
        }
        int i10 = this.fCurrentEntity.position - i2;
        this.fCurrentEntity.columnNumber += i10 - i;
        xMLString.setValues(this.fCurrentEntity.ch, i2, i10);
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            return -1;
        }
        char c4 = this.fCurrentEntity.ch[this.fCurrentEntity.position];
        if (c4 == '\r' && this.isExternal) {
            return 10;
        }
        return c4;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public int scanLiteral(int i, XMLString xMLString) throws IOException {
        int i2;
        Entity.ScannedEntity scannedEntity;
        boolean zIsContent;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        } else if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
            invokeListeners(0);
            this.fCurrentEntity.ch[0] = this.fCurrentEntity.ch[this.fCurrentEntity.count - 1];
            load(1, false);
            this.fCurrentEntity.position = 0;
        }
        int i3 = this.fCurrentEntity.position;
        char c = this.fCurrentEntity.ch[i3];
        if (this.whiteSpaceInfoNeeded) {
            this.whiteSpaceLen = 0;
        }
        if (c == '\n' || (c == '\r' && this.isExternal)) {
            i2 = 0;
            do {
                char[] cArr = this.fCurrentEntity.ch;
                Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                int i4 = scannedEntity2.position;
                scannedEntity2.position = i4 + 1;
                char c2 = cArr[i4];
                if (c2 == '\r' && this.isExternal) {
                    int i5 = i2 + 1;
                    this.fCurrentEntity.lineNumber++;
                    this.fCurrentEntity.columnNumber = 1;
                    if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                        invokeListeners(i5);
                        this.fCurrentEntity.position = i5;
                        if (load(i5, false)) {
                            i3 = 0;
                            i2 = i5;
                            break;
                        }
                        i3 = 0;
                    }
                    if (this.fCurrentEntity.ch[this.fCurrentEntity.position] == '\n') {
                        this.fCurrentEntity.position++;
                        i3++;
                        i2 = i5;
                    } else {
                        i2 += 2;
                    }
                } else {
                    Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                    if (c2 == '\n') {
                        i2++;
                        scannedEntity3.lineNumber++;
                        this.fCurrentEntity.columnNumber = 1;
                        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                            invokeListeners(i2);
                            this.fCurrentEntity.position = i2;
                            if (load(i2, false)) {
                                i3 = 0;
                                break;
                            }
                            i3 = 0;
                        }
                    } else {
                        scannedEntity3.position--;
                        break;
                    }
                }
            } while (this.fCurrentEntity.position < this.fCurrentEntity.count - 1);
            int i6 = i3;
            while (true) {
                int i7 = this.fCurrentEntity.position;
                scannedEntity = this.fCurrentEntity;
                if (i6 >= i7) {
                    break;
                }
                scannedEntity.ch[i6] = '\n';
                int[] iArr = this.whiteSpaceLookup;
                int i8 = this.whiteSpaceLen;
                this.whiteSpaceLen = i8 + 1;
                iArr[i8] = i6;
                i6++;
            }
            int i9 = scannedEntity.position - i3;
            if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
                xMLString.setValues(this.fCurrentEntity.ch, i3, i9);
                return -1;
            }
        } else {
            i2 = 0;
        }
        while (this.fCurrentEntity.position < this.fCurrentEntity.count) {
            char[] cArr2 = this.fCurrentEntity.ch;
            Entity.ScannedEntity scannedEntity4 = this.fCurrentEntity;
            int i10 = scannedEntity4.position;
            scannedEntity4.position = i10 + 1;
            char c3 = cArr2[i10];
            if ((c3 == i && (!this.fCurrentEntity.literal || this.isExternal)) || c3 == '%') {
                this.fCurrentEntity.position--;
                break;
            }
            if (c3 < 127) {
                zIsContent = validContent[c3];
            } else {
                zIsContent = XMLChar.isContent(c3);
            }
            if (!zIsContent) {
                this.fCurrentEntity.position--;
                break;
            }
            if (this.whiteSpaceInfoNeeded && (c3 == ' ' || c3 == '\t')) {
                int i11 = this.whiteSpaceLen;
                int[] iArr2 = this.whiteSpaceLookup;
                if (i11 < iArr2.length) {
                    this.whiteSpaceLen = i11 + 1;
                    iArr2[i11] = this.fCurrentEntity.position - 1;
                } else {
                    int[] iArr3 = new int[iArr2.length + 20];
                    System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
                    this.whiteSpaceLookup = iArr3;
                    int i12 = this.whiteSpaceLen;
                    this.whiteSpaceLen = i12 + 1;
                    iArr3[i12] = this.fCurrentEntity.position - 1;
                }
            }
        }
        int i13 = this.fCurrentEntity.position - i3;
        this.fCurrentEntity.columnNumber += i13 - i2;
        xMLString.setValues(this.fCurrentEntity.ch, i3, i13);
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            return -1;
        }
        char c4 = this.fCurrentEntity.ch[this.fCurrentEntity.position];
        if (c4 == i && this.fCurrentEntity.literal) {
            return -1;
        }
        return c4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v17, types: [int] */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.amazonaws.javax.xml.stream.XMLEntityReaderImpl] */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.amazonaws.javax.xml.stream.xerces.util.XMLStringBuffer] */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r7v16, types: [int] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [int] */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31, types: [int] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [int] */
    /* JADX WARN: Type inference failed for: r8v19, types: [int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [int] */
    /* JADX WARN: Type inference failed for: r8v27, types: [int] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean scanData(String str, XMLStringBuffer xMLStringBuffer) throws IOException {
        Entity.ScannedEntity scannedEntity;
        ?? r7;
        ?? r8;
        ?? r9;
        boolean z;
        int length = str.length();
        ?? r4 = 0;
        char cCharAt = str.charAt(0);
        boolean z2 = false;
        while (true) {
            boolean z3 = true;
            if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                invokeListeners(r4);
                load(r4, true);
            } else if (this.fCurrentEntity.position >= this.fCurrentEntity.count - length) {
                invokeListeners(this.fCurrentEntity.count - this.fCurrentEntity.position);
                System.arraycopy(this.fCurrentEntity.ch, this.fCurrentEntity.position, this.fCurrentEntity.ch, r4, this.fCurrentEntity.count - this.fCurrentEntity.position);
                load(this.fCurrentEntity.count - this.fCurrentEntity.position, r4);
                this.fCurrentEntity.position = r4;
            }
            if (this.fCurrentEntity.position >= this.fCurrentEntity.count - length) {
                invokeListeners(r4);
                xMLStringBuffer.append(this.fCurrentEntity.ch, this.fCurrentEntity.position, this.fCurrentEntity.count - this.fCurrentEntity.position);
                this.fCurrentEntity.columnNumber += this.fCurrentEntity.count;
                Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                scannedEntity2.position = scannedEntity2.count;
                load(r4, true);
                return r4;
            }
            ?? r10 = this.fCurrentEntity.position;
            char c = this.fCurrentEntity.ch[r10];
            if (c == '\n' || (c == '\r' && this.isExternal)) {
                ?? r11 = r4;
                do {
                    char[] cArr = this.fCurrentEntity.ch;
                    Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                    int i = scannedEntity3.position;
                    scannedEntity3.position = i + 1;
                    char c2 = cArr[i];
                    if (c2 == '\r' && this.isExternal) {
                        int i2 = r11 + 1;
                        this.fCurrentEntity.lineNumber++;
                        this.fCurrentEntity.columnNumber = 1;
                        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                            invokeListeners(i2);
                            this.fCurrentEntity.position = i2;
                            if (load(i2, r4)) {
                                r7 = r10;
                                r10 = r4;
                                r11 = i2;
                                break;
                            }
                            r7 = r10;
                            r7 = r4;
                        }
                        r7 = r10;
                        if (this.fCurrentEntity.ch[this.fCurrentEntity.position] == '\n') {
                            this.fCurrentEntity.position++;
                            r11 = i2;
                            r10 = r7 + 1;
                        } else {
                            r10 = r7;
                            r11 += 2;
                        }
                        r10 = r10;
                        r11 = r11;
                    } else {
                        Entity.ScannedEntity scannedEntity4 = this.fCurrentEntity;
                        if (c2 == '\n') {
                            r11++;
                            scannedEntity4.lineNumber++;
                            this.fCurrentEntity.columnNumber = 1;
                            if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                                invokeListeners(r11);
                                this.fCurrentEntity.position = r11;
                                this.fCurrentEntity.count = r11;
                                if (load(r11, r4)) {
                                    r10 = r10;
                                    r11 = r11;
                                    r10 = r4;
                                    break;
                                }
                                r10 = r10;
                                r11 = r11;
                                r10 = r4;
                                r11 = r11;
                                r10 = r10;
                                r11 = r11;
                            } else {
                                r10 = r10;
                                r11 = r11;
                            }
                        } else {
                            scannedEntity4.position--;
                            break;
                        }
                    }
                } while (this.fCurrentEntity.position < this.fCurrentEntity.count - 1);
                ?? r12 = r10;
                while (true) {
                    int i3 = this.fCurrentEntity.position;
                    scannedEntity = this.fCurrentEntity;
                    if (r12 >= i3) {
                        break;
                    }
                    scannedEntity.ch[r12] = '\n';
                    r12++;
                }
                ?? r13 = scannedEntity.position - r10;
                r9 = r10;
                r8 = r11;
                if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
                    xMLStringBuffer.append(this.fCurrentEntity.ch, r10, r13);
                    return true;
                }
            } else {
                r8 = r4;
                r9 = r10;
            }
            while (true) {
                if (this.fCurrentEntity.position < this.fCurrentEntity.count) {
                    char[] cArr2 = this.fCurrentEntity.ch;
                    Entity.ScannedEntity scannedEntity5 = this.fCurrentEntity;
                    int i4 = scannedEntity5.position;
                    scannedEntity5.position = i4 + 1;
                    char c3 = cArr2[i4];
                    if (c3 == cCharAt) {
                        int i5 = this.fCurrentEntity.position - (z3 ? 1 : 0);
                        int i6 = z3 ? 1 : 0;
                        while (true) {
                            if (i6 < length) {
                                int i7 = this.fCurrentEntity.position;
                                int i8 = this.fCurrentEntity.count;
                                Entity.ScannedEntity scannedEntity6 = this.fCurrentEntity;
                                if (i7 == i8) {
                                    scannedEntity6.position -= i6;
                                } else {
                                    char[] cArr3 = scannedEntity6.ch;
                                    Entity.ScannedEntity scannedEntity7 = this.fCurrentEntity;
                                    int i9 = scannedEntity7.position;
                                    z = z3 ? 1 : 0;
                                    scannedEntity7.position = i9 + 1;
                                    if (str.charAt(i6) != cArr3[i9]) {
                                        this.fCurrentEntity.position -= i6;
                                    } else {
                                        i6++;
                                        z3 = z ? 1 : 0;
                                    }
                                }
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            if (this.fCurrentEntity.position == i5 + length) {
                                z2 = z ? 1 : 0;
                                break;
                            }
                            z3 = z;
                        }
                    } else {
                        z = z3 ? 1 : 0;
                        if (c3 == '\n' || (this.isExternal && c3 == '\r')) {
                            this.fCurrentEntity.position--;
                            break;
                        }
                        if (XMLChar.isInvalid(c3)) {
                            this.fCurrentEntity.position--;
                            ?? r1 = this.fCurrentEntity.position - r9;
                            this.fCurrentEntity.columnNumber += r1 - r8;
                            xMLStringBuffer.append(this.fCurrentEntity.ch, r9, r1);
                            return z;
                        }
                        z3 = z;
                    }
                }
                break;
            }
            int i10 = this.fCurrentEntity.position - r9;
            this.fCurrentEntity.columnNumber += i10 - r8;
            if (z2) {
                i10 -= length;
            }
            xMLStringBuffer.append(this.fCurrentEntity.ch, r9, i10);
            if (z2) {
                return !z2;
            }
            r4 = 0;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean skipChar(int i) throws IOException {
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        char c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
        if (c == i) {
            this.fCurrentEntity.position++;
            Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
            if (i == 10) {
                scannedEntity.lineNumber++;
                this.fCurrentEntity.columnNumber = 1;
            } else {
                scannedEntity.columnNumber++;
            }
            return true;
        }
        if (i != 10 || c != '\r' || !this.isExternal) {
            return false;
        }
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(1);
            this.fCurrentEntity.ch[0] = c;
            load(1, false);
        }
        this.fCurrentEntity.position++;
        if (this.fCurrentEntity.ch[this.fCurrentEntity.position] == '\n') {
            this.fCurrentEntity.position++;
        }
        this.fCurrentEntity.lineNumber++;
        this.fCurrentEntity.columnNumber = 1;
        return true;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean skipSpaces() throws IOException {
        boolean zLoad;
        if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
            invokeListeners(0);
            load(0, true);
        }
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null) {
            return false;
        }
        char c = scannedEntity.ch[this.fCurrentEntity.position];
        if (!XMLChar.isSpace(c)) {
            return false;
        }
        do {
            if (c == '\n' || (this.isExternal && c == '\r')) {
                this.fCurrentEntity.lineNumber++;
                this.fCurrentEntity.columnNumber = 1;
                if (this.fCurrentEntity.position == this.fCurrentEntity.count - 1) {
                    invokeListeners(0);
                    this.fCurrentEntity.ch[0] = c;
                    zLoad = load(1, true);
                    Entity.ScannedEntity scannedEntity2 = this.fCurrentEntity;
                    if (!zLoad) {
                        scannedEntity2.position = 0;
                    } else if (scannedEntity2 == null) {
                        return true;
                    }
                } else {
                    zLoad = false;
                }
                if (c == '\r' && this.isExternal) {
                    char[] cArr = this.fCurrentEntity.ch;
                    Entity.ScannedEntity scannedEntity3 = this.fCurrentEntity;
                    int i = scannedEntity3.position + 1;
                    scannedEntity3.position = i;
                    if (cArr[i] != '\n') {
                        this.fCurrentEntity.position--;
                    }
                }
            } else {
                this.fCurrentEntity.columnNumber++;
                zLoad = false;
            }
            if (!zLoad) {
                this.fCurrentEntity.position++;
            }
            if (this.fCurrentEntity.position == this.fCurrentEntity.count) {
                invokeListeners(0);
                load(0, true);
                if (this.fCurrentEntity == null) {
                    return true;
                }
            }
            c = this.fCurrentEntity.ch[this.fCurrentEntity.position];
        } while (XMLChar.isSpace(c));
        return true;
    }

    public boolean arrangeCapacity(int i) throws IOException {
        return arrangeCapacity(i, false);
    }

    public boolean arrangeCapacity(int i, boolean z) throws IOException {
        if (this.fCurrentEntity.count - this.fCurrentEntity.position >= i) {
            return true;
        }
        while (this.fCurrentEntity.count - this.fCurrentEntity.position < i) {
            if (this.fCurrentEntity.ch.length - this.fCurrentEntity.position < i) {
                invokeListeners(0);
                System.arraycopy(this.fCurrentEntity.ch, this.fCurrentEntity.position, this.fCurrentEntity.ch, 0, this.fCurrentEntity.count - this.fCurrentEntity.position);
                this.fCurrentEntity.count -= this.fCurrentEntity.position;
                this.fCurrentEntity.position = 0;
            }
            if (this.fCurrentEntity.count - this.fCurrentEntity.position < i) {
                int i2 = this.fCurrentEntity.position;
                invokeListeners(i2);
                boolean zLoad = load(this.fCurrentEntity.count, z);
                this.fCurrentEntity.position = i2;
                if (zLoad) {
                    break;
                }
            }
        }
        return this.fCurrentEntity.count - this.fCurrentEntity.position >= i;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public boolean skipString(String str) throws IOException {
        int length = str.length();
        if (arrangeCapacity(length, false)) {
            int i = this.fCurrentEntity.position;
            int i2 = (this.fCurrentEntity.position + length) - 1;
            int i3 = length - 1;
            while (true) {
                int i4 = i3 - 1;
                if (str.charAt(i3) != this.fCurrentEntity.ch[i2]) {
                    break;
                }
                int i5 = i2 - 1;
                if (i2 == i) {
                    this.fCurrentEntity.position += length;
                    this.fCurrentEntity.columnNumber += length;
                    return true;
                }
                i2 = i5;
                i3 = i4;
            }
        }
        return false;
    }

    public boolean skipString(char[] cArr) throws IOException {
        int length = cArr.length;
        if (!arrangeCapacity(length, false)) {
            return false;
        }
        int i = this.fCurrentEntity.position;
        int i2 = this.fCurrentEntity.position;
        int i3 = 0;
        while (true) {
            Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
            if (i3 < length) {
                int i4 = i + 1;
                if (scannedEntity.ch[i] != cArr[i3]) {
                    return false;
                }
                i3++;
                i = i4;
            } else {
                scannedEntity.position += length;
                this.fCurrentEntity.columnNumber += length;
                return true;
            }
        }
    }

    final boolean load(int i, boolean z) throws IOException {
        this.fCurrentEntity.fTotalCountTillLastLoad += this.fCurrentEntity.fLastCount;
        int i2 = this.fCurrentEntity.reader.read(this.fCurrentEntity.ch, i, this.fCurrentEntity.mayReadChunks ? this.fCurrentEntity.ch.length - i : 64);
        if (i2 != -1) {
            if (i2 != 0) {
                this.fCurrentEntity.fLastCount = i2;
                this.fCurrentEntity.count = i2 + i;
                this.fCurrentEntity.position = i;
            }
            return false;
        }
        this.fCurrentEntity.count = i;
        this.fCurrentEntity.position = i;
        if (z) {
            this.fEntityManager.endEntity();
            Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
            if (scannedEntity != null && scannedEntity.position == this.fCurrentEntity.count) {
                load(0, true);
            }
        }
        return true;
    }

    protected Reader createReader(InputStream inputStream, String str, Boolean bool) throws IOException {
        if (str == null) {
            str = "UTF-8";
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        if (upperCase.equals("UTF-8")) {
            return new UTF8Reader(inputStream, this.fCurrentEntity.fBufferSize, this.fErrorReporter.getMessageFormatter(XMLMessageFormatter.XML_DOMAIN), this.fErrorReporter.getLocale());
        }
        if (upperCase.equals("US-ASCII")) {
            return new ASCIIReader(inputStream, this.fCurrentEntity.fBufferSize, this.fErrorReporter.getMessageFormatter(XMLMessageFormatter.XML_DOMAIN), this.fErrorReporter.getLocale());
        }
        if (upperCase.equals("ISO-10646-UCS-4")) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    return new UCSReader(inputStream, (short) 8);
                }
                return new UCSReader(inputStream, (short) 4);
            }
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "EncodingByteOrderUnsupported", new Object[]{str}, (short) 2);
        }
        if (upperCase.equals("ISO-10646-UCS-2")) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    return new UCSReader(inputStream, (short) 2);
                }
                return new UCSReader(inputStream, (short) 1);
            }
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "EncodingByteOrderUnsupported", new Object[]{str}, (short) 2);
        }
        boolean zIsValidIANAEncoding = XMLChar.isValidIANAEncoding(str);
        boolean zIsValidJavaEncoding = XMLChar.isValidJavaEncoding(str);
        if (!zIsValidIANAEncoding || (this.fAllowJavaEncodings && !zIsValidJavaEncoding)) {
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "EncodingDeclInvalid", new Object[]{str}, (short) 2);
            str = CharEncoding.ISO_8859_1;
        }
        String iANA2JavaMapping = EncodingMap.getIANA2JavaMapping(upperCase);
        if (iANA2JavaMapping != null) {
            str = iANA2JavaMapping;
        } else if (!this.fAllowJavaEncodings) {
            this.fErrorReporter.reportError(XMLMessageFormatter.XML_DOMAIN, "EncodingDeclInvalid", new Object[]{str}, (short) 2);
            str = "ISO8859_1";
        }
        return new InputStreamReader(inputStream, str);
    }

    protected Object[] getEncodingName(byte[] bArr, int i) {
        if (i < 2) {
            return new Object[]{"UTF-8", null};
        }
        int i2 = bArr[0] & 255;
        int i3 = bArr[1] & 255;
        if (i2 == 254 && i3 == 255) {
            return new Object[]{CharEncoding.UTF_16BE, new Boolean(true)};
        }
        if (i2 == 255 && i3 == 254) {
            return new Object[]{CharEncoding.UTF_16LE, new Boolean(false)};
        }
        if (i < 3) {
            return new Object[]{"UTF-8", null};
        }
        int i4 = bArr[2] & 255;
        if (i2 == 239 && i3 == 187 && i4 == 191) {
            return new Object[]{"UTF-8", null};
        }
        if (i < 4) {
            return new Object[]{"UTF-8", null};
        }
        int i5 = bArr[3] & 255;
        if (i2 == 0 && i3 == 0 && i4 == 0 && i5 == 60) {
            return new Object[]{"ISO-10646-UCS-4", new Boolean(true)};
        }
        if (i2 == 60 && i3 == 0 && i4 == 0 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", new Boolean(false)};
        }
        if (i2 == 0 && i3 == 0 && i4 == 60 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", null};
        }
        if (i2 == 0 && i3 == 60 && i4 == 0 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", null};
        }
        if (i2 == 0 && i3 == 60 && i4 == 0 && i5 == 63) {
            return new Object[]{CharEncoding.UTF_16BE, new Boolean(true)};
        }
        if (i2 == 60 && i3 == 0 && i4 == 63 && i5 == 0) {
            return new Object[]{CharEncoding.UTF_16LE, new Boolean(false)};
        }
        if (i2 == 76 && i3 == 111 && i4 == 167 && i5 == 148) {
            return new Object[]{"CP037", null};
        }
        return new Object[]{"UTF-8", null};
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEntityReader
    public void registerListener(XMLBufferListener xMLBufferListener) {
        if (this.listeners.contains(xMLBufferListener)) {
            return;
        }
        this.listeners.add(xMLBufferListener);
    }

    private void invokeListeners(int i) {
        for (int i2 = 0; i2 < this.listeners.size(); i2++) {
            ((XMLBufferListener) this.listeners.get(i2)).refresh(i);
        }
    }
}
