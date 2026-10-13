package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.stream.dtd.DTDGrammarUtil;
import com.amazonaws.javax.xml.stream.writers.XMLStreamWriterImpl;
import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.XMLAttributesIteratorImpl;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLStringBuffer;
import com.amazonaws.javax.xml.stream.xerces.util.XMLSymbols;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLDocumentHandler;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLInputSource;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class XMLDocumentFragmentScannerImpl extends XMLScanner implements XMLDocumentScanner, XMLComponent, XMLEntityHandler {
    protected static final boolean DEBUG = false;
    protected static final boolean DEBUG_COALESCE = false;
    protected static final boolean DEBUG_CONTENT_SCANNING = false;
    private static final boolean DEBUG_DISPATCHER = false;
    protected static final boolean DEBUG_NEXT = false;
    private static final boolean DEBUG_SCANNER_STATE = false;
    static final boolean DEBUG_SKIP_ALGORITHM = false;
    static final short ELEMENT_ARRAY_LENGTH = 200;
    private static final Boolean[] FEATURE_DEFAULTS;
    static final short MAX_DEPTH_LIMIT = 5;
    static final short MAX_POINTER_AT_A_DEPTH = 4;
    private static final Object[] PROPERTY_DEFAULTS;
    private static final String[] RECOGNIZED_PROPERTIES;
    protected static final int SCANNER_STATE_ATTRIBUTE = 29;
    protected static final int SCANNER_STATE_ATTRIBUTE_VALUE = 30;
    protected static final int SCANNER_STATE_BUILT_IN_REFS = 41;
    protected static final int SCANNER_STATE_CDATA = 35;
    protected static final int SCANNER_STATE_CHARACTER_DATA = 37;
    protected static final int SCANNER_STATE_CHAR_REFERENCE = 40;
    protected static final int SCANNER_STATE_COMMENT = 27;
    protected static final int SCANNER_STATE_CONTENT = 22;
    protected static final int SCANNER_STATE_DOCTYPE = 24;
    protected static final int SCANNER_STATE_END_ELEMENT_TAG = 39;
    protected static final int SCANNER_STATE_END_OF_INPUT = 33;
    protected static final int SCANNER_STATE_PI = 23;
    protected static final int SCANNER_STATE_REFERENCE = 28;
    protected static final int SCANNER_STATE_ROOT_ELEMENT = 26;
    protected static final int SCANNER_STATE_START_ELEMENT_TAG = 38;
    protected static final int SCANNER_STATE_START_OF_MARKUP = 21;
    protected static final int SCANNER_STATE_TERMINATED = 34;
    protected static final int SCANNER_STATE_TEXT_DECL = 36;
    protected static final int SCANNER_STATE_XML_DECL = 25;
    protected static final char[] cdata;
    protected static final char[] endTag;
    protected static final char[] xmlDecl;
    protected QName fCurrentElement;
    protected XMLDocumentHandler fDocumentHandler;
    protected Driver fDriver;
    protected String fElementRawname;
    protected boolean fEmptyElement;
    protected XMLEntityStorage fEntityStore;
    protected boolean fHasExternalDTD;
    protected int fMarkupDepth;
    protected boolean fNamespaces;
    protected String fPITarget;
    protected int fScannerState;
    protected boolean fStandalone;
    protected boolean fStandaloneSet;
    boolean fUsebuffer;
    protected String fVersion;
    protected static final String NAMESPACES = "http://xml.org/sax/features/namespaces";
    protected static final String NOTIFY_BUILTIN_REFS = "http://apache.org/xml/features/scanner/notify-builtin-refs";
    private static final String[] RECOGNIZED_FEATURES = {NAMESPACES, "http://xml.org/sax/features/validation", NOTIFY_BUILTIN_REFS, "http://apache.org/xml/features/scanner/notify-char-refs"};
    protected int[] fEntityStack = new int[4];
    protected boolean fInScanContent = false;
    protected boolean fLastSectionWasCData = false;
    protected boolean fLastSectionWasEntityReference = false;
    protected boolean fLastSectionWasCharacterData = false;
    protected ElementStack fElementStack = new ElementStack();
    protected ElementStack2 fElementStack2 = new ElementStack2();
    protected XMLString fPIData = new XMLString();
    protected boolean fNotifyBuiltInRefs = false;
    protected boolean fReplaceEntityReferences = true;
    protected boolean fSupportExternalEntities = false;
    protected boolean fReportCdataEvent = false;
    protected boolean fIsCoalesce = false;
    protected String fDeclaredEncoding = null;
    protected boolean fDisallowDoctype = false;
    protected Driver fContentDriver = createContentDriver();
    protected QName fElementQName = new QName();
    protected QName fAttributeQName = new QName();
    protected XMLAttributesIteratorImpl fAttributes = new XMLAttributesIteratorImpl();
    protected XMLString fTempString = new XMLString();
    protected XMLString fTempString2 = new XMLString();
    private String[] fStrings = new String[3];
    protected XMLStringBuffer fStringBuffer = new XMLStringBuffer();
    protected XMLStringBuffer fStringBuffer2 = new XMLStringBuffer();
    protected XMLStringBuffer fContentBuffer = new XMLStringBuffer();
    private final char[] fSingleChar = new char[1];
    private String fCurrentEntityName = null;
    protected boolean fScanToEnd = false;
    protected DTDGrammarUtil dtdGrammarUtil = null;
    protected boolean fAddDefaultAttr = false;
    protected boolean foundBuiltInRefs = false;
    String[] fElementArray = new String[200];
    short fLastPointerLocation = 0;
    short fElementPointer = 0;
    short[][] fPointerInfo = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 5, 4);
    protected boolean fShouldSkip = false;
    protected boolean fAdd = false;
    protected boolean fSkip = false;

    protected interface Driver {
        int next() throws IOException, XNIException;
    }

    static {
        Boolean bool = Boolean.FALSE;
        FEATURE_DEFAULTS = new Boolean[]{null, null, bool, bool};
        RECOGNIZED_PROPERTIES = new String[]{"http://apache.org/xml/properties/internal/symbol-table", "http://apache.org/xml/properties/internal/error-reporter", "http://apache.org/xml/properties/internal/entity-manager"};
        PROPERTY_DEFAULTS = new Object[]{null, null, null};
        cdata = new char[]{'[', 'C', 'D', 'A', 'T', 'A', '['};
        xmlDecl = new char[]{'<', '?', 'x', 'm', 'l'};
        endTag = new char[]{'<', '/'};
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner
    public void setInputSource(XMLInputSource xMLInputSource) throws IOException {
        this.fEntityManager.setEntityHandler(this);
        this.fEntityManager.startEntity("$fragment$", xMLInputSource, false, true);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner
    public boolean scanDocument(boolean z) throws IOException, XNIException {
        this.fEntityManager.setEntityHandler(this);
        return true;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner
    public int next() throws IOException, XNIException {
        return this.fDriver.next();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        super.reset(xMLComponentManager);
        try {
            this.fNamespaces = xMLComponentManager.getFeature(NAMESPACES);
        } catch (XMLConfigurationException unused) {
            this.fNamespaces = true;
        }
        try {
            this.fNotifyBuiltInRefs = xMLComponentManager.getFeature(NOTIFY_BUILTIN_REFS);
        } catch (XMLConfigurationException unused2) {
            this.fNotifyBuiltInRefs = false;
        }
        this.fMarkupDepth = 0;
        this.fCurrentElement = null;
        this.fElementStack.clear();
        this.fHasExternalDTD = false;
        this.fStandaloneSet = false;
        this.fStandalone = false;
        setScannerState(22);
        setDriver(this.fContentDriver);
        this.fEntityStore = this.fEntityManager.getEntityStore();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner
    public void reset(PropertyManager propertyManager) {
        super.reset(propertyManager);
        boolean z = false;
        this.fNamespaces = false;
        this.fNotifyBuiltInRefs = false;
        this.fMarkupDepth = 0;
        this.fCurrentElement = null;
        this.fShouldSkip = false;
        this.fAdd = false;
        this.fSkip = false;
        this.fElementStack.clear();
        this.fHasExternalDTD = false;
        this.fStandaloneSet = false;
        this.fStandalone = false;
        this.fReplaceEntityReferences = ((Boolean) propertyManager.getProperty(XMLInputFactory.IS_REPLACING_ENTITY_REFERENCES)).booleanValue();
        this.fSupportExternalEntities = ((Boolean) propertyManager.getProperty(XMLInputFactory.IS_SUPPORTING_EXTERNAL_ENTITIES)).booleanValue();
        Boolean bool = (Boolean) propertyManager.getProperty("http://java.sun.com/xml/stream/properties/report-cdata-event");
        if (bool != null) {
            this.fReportCdataEvent = bool.booleanValue();
        }
        Boolean bool2 = (Boolean) propertyManager.getProperty(XMLInputFactory.IS_COALESCING);
        if (bool2 != null) {
            this.fIsCoalesce = bool2.booleanValue();
        }
        boolean z2 = this.fIsCoalesce;
        if (!z2 && this.fReportCdataEvent) {
            z = true;
        }
        this.fReportCdataEvent = z;
        this.fReplaceEntityReferences = z2 ? true : this.fReplaceEntityReferences;
        this.fEntityStore = this.fEntityManager.getEntityStore();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedFeatures() {
        return (String[]) RECOGNIZED_FEATURES.clone();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z) throws XMLConfigurationException {
        super.setFeature(str, z);
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.substring(31).equals(Constants.NOTIFY_BUILTIN_REFS_FEATURE)) {
            this.fNotifyBuiltInRefs = z;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedProperties() {
        return (String[]) RECOGNIZED_PROPERTIES.clone();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        super.setProperty(str, obj);
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX) && str.substring(33).equals(Constants.ENTITY_MANAGER_PROPERTY)) {
            this.fEntityManager = (XMLEntityManager) obj;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Boolean getFeatureDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_FEATURES;
            if (i >= strArr.length) {
                return null;
            }
            if (strArr[i].equals(str)) {
                return FEATURE_DEFAULTS[i];
            }
            i++;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Object getPropertyDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_PROPERTIES;
            if (i >= strArr.length) {
                return null;
            }
            if (strArr[i].equals(str)) {
                return PROPERTY_DEFAULTS[i];
            }
            i++;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentSource
    public void setDocumentHandler(XMLDocumentHandler xMLDocumentHandler) {
        this.fDocumentHandler = xMLDocumentHandler;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentSource
    public XMLDocumentHandler getDocumentHandler() {
        return this.fDocumentHandler;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.XMLEntityHandler
    public void startEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, String str2) throws XNIException {
        int i = this.fEntityDepth;
        int[] iArr = this.fEntityStack;
        if (i == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.fEntityStack = iArr2;
            iArr = iArr2;
        }
        iArr[this.fEntityDepth] = this.fMarkupDepth;
        super.startEntity(str, xMLResourceIdentifier, str2);
        if (this.fStandalone && this.fEntityStore.isEntityDeclInExternalSubset(str)) {
            reportFatalError("MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE", new Object[]{str});
        }
        if (this.fDocumentHandler == null || this.fScanningAttribute || str.equals("[xml]")) {
            return;
        }
        this.fDocumentHandler.startGeneralEntity(str, xMLResourceIdentifier, str2, null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.XMLEntityHandler
    public void endEntity(String str) throws IOException, XNIException {
        super.endEntity(str);
        if (this.fMarkupDepth != this.fEntityStack[this.fEntityDepth]) {
            reportFatalError("MarkupEntityMismatch", null);
        }
        if (this.fDocumentHandler == null || this.fScanningAttribute || str.equals("[xml]")) {
            return;
        }
        this.fDocumentHandler.endGeneralEntity(str, null);
    }

    protected Driver createContentDriver() {
        return new FragmentContentDriver();
    }

    protected void scanXMLDeclOrTextDecl(boolean z) throws IOException, XNIException {
        super.scanXMLDeclOrTextDecl(z, this.fStrings);
        this.fMarkupDepth--;
        String[] strArr = this.fStrings;
        String str = strArr[0];
        String str2 = strArr[1];
        String str3 = strArr[2];
        this.fDeclaredEncoding = str2;
        boolean z2 = str3 != null;
        this.fStandaloneSet = z2;
        this.fStandalone = z2 && str3.equals("yes");
        this.fEntityManager.setStandalone(this.fStandalone);
        XMLDocumentHandler xMLDocumentHandler = this.fDocumentHandler;
        if (xMLDocumentHandler != null) {
            if (z) {
                xMLDocumentHandler.textDecl(str, str2, null);
            } else {
                xMLDocumentHandler.xmlDecl(str, str2, str3, null);
            }
        }
        if (str != null) {
            this.fEntityScanner.setVersion(str);
        }
        if (str2 != null) {
            this.fEntityScanner.setEncoding(str2);
        }
    }

    public String getPITarget() {
        return this.fPITarget;
    }

    public XMLStringBuffer getPIData() {
        return this.fContentBuffer;
    }

    public XMLString getCharacterData() {
        if (this.fUsebuffer) {
            return this.fContentBuffer;
        }
        return this.fTempString;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLScanner
    protected void scanPIData(String str, XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        super.scanPIData(str, xMLStringBuffer);
        this.fPITarget = str;
        this.fMarkupDepth--;
        XMLDocumentHandler xMLDocumentHandler = this.fDocumentHandler;
        if (xMLDocumentHandler != null) {
            xMLDocumentHandler.processingInstruction(str, xMLStringBuffer, null);
        }
    }

    protected void scanComment() throws IOException, XNIException {
        this.fContentBuffer.clear();
        scanComment(this.fContentBuffer);
        this.fUsebuffer = true;
        this.fMarkupDepth--;
        XMLDocumentHandler xMLDocumentHandler = this.fDocumentHandler;
        if (xMLDocumentHandler != null) {
            xMLDocumentHandler.comment(this.fContentBuffer, null);
        }
    }

    public String getComment() {
        return this.fContentBuffer.toString();
    }

    void addElement(String str) {
        short sStorePointerForADepth;
        short s = this.fElementPointer;
        if (s < 200) {
            this.fElementArray[s] = str;
            if (this.fElementStack.fDepth < 5 && (sStorePointerForADepth = storePointerForADepth(this.fElementPointer)) > 0) {
                short elementPointer = getElementPointer((short) this.fElementStack.fDepth, (short) (sStorePointerForADepth - 1));
                if (str == this.fElementArray[elementPointer]) {
                    this.fShouldSkip = true;
                    this.fLastPointerLocation = elementPointer;
                    resetPointer((short) this.fElementStack.fDepth, sStorePointerForADepth);
                    this.fElementArray[this.fElementPointer] = null;
                    return;
                }
                this.fShouldSkip = false;
            }
            this.fElementPointer = (short) (this.fElementPointer + 1);
        }
    }

    void resetPointer(short s, short s2) {
        this.fPointerInfo[s][s2] = 0;
    }

    short storePointerForADepth(short s) {
        short s2 = (short) this.fElementStack.fDepth;
        for (short s3 = 0; s3 < 4; s3 = (short) (s3 + 1)) {
            if (canStore(s2, s3)) {
                this.fPointerInfo[s2][s3] = s;
                return s3;
            }
        }
        return (short) -1;
    }

    boolean canStore(short s, short s2) {
        return this.fPointerInfo[s][s2] == 0;
    }

    short getElementPointer(short s, short s2) {
        return this.fPointerInfo[s][s2];
    }

    boolean skipFromTheBuffer(String str) throws IOException {
        if (!this.fEntityScanner.skipString(str)) {
            return false;
        }
        char cPeekChar = (char) this.fEntityScanner.peekChar();
        if (cPeekChar != ' ' && cPeekChar != '/' && cPeekChar != '>') {
            return false;
        }
        this.fElementRawname = str;
        return true;
    }

    boolean skipQElement(QName qName) throws IOException {
        if (XMLChar.isName(this.fEntityScanner.getChar(qName.characters.length))) {
            return false;
        }
        return this.fEntityScanner.skipString(qName.characters);
    }

    boolean skipQElement(String str) throws IOException {
        if (XMLChar.isName(this.fEntityScanner.getChar(str.length()))) {
            return false;
        }
        return this.fEntityScanner.skipString(str);
    }

    protected boolean skipElement() throws IOException {
        if (!this.fShouldSkip) {
            return false;
        }
        short s = this.fLastPointerLocation;
        if (s != 0) {
            String str = this.fElementArray[s + 1];
            if (str != null && skipFromTheBuffer(str)) {
                this.fLastPointerLocation = (short) (this.fLastPointerLocation + 1);
                return true;
            }
            this.fLastPointerLocation = (short) 0;
        }
        return this.fShouldSkip && skipElement((short) 0);
    }

    boolean skipElement(short s) throws IOException {
        short s2 = (short) this.fElementStack.fDepth;
        if (s2 > 5) {
            this.fShouldSkip = false;
            return false;
        }
        while (s < 4) {
            short elementPointer = getElementPointer(s2, s);
            if (elementPointer == 0) {
                this.fShouldSkip = false;
                return false;
            }
            String str = this.fElementArray[elementPointer];
            if (str != null && skipFromTheBuffer(str)) {
                this.fLastPointerLocation = elementPointer;
                this.fShouldSkip = true;
                return true;
            }
            s = (short) (s + 1);
        }
        this.fShouldSkip = false;
        return false;
    }

    protected boolean scanStartElement() throws IOException, XNIException {
        QName qNameNextElement;
        boolean z;
        if (this.fShouldSkip && !this.fAdd) {
            this.fShouldSkip = skipQElement(this.fElementStack2.getNext());
        }
        if (this.fAdd) {
            qNameNextElement = this.fElementStack2.nextElement();
            this.fElementQName = qNameNextElement;
        } else {
            qNameNextElement = this.fElementStack.nextElement();
            this.fElementQName = qNameNextElement;
        }
        this.fCurrentElement = qNameNextElement;
        if (!this.fShouldSkip || this.fAdd) {
            if (this.fNamespaces) {
                this.fEntityScanner.scanQName(this.fElementQName);
            } else {
                String strScanName = this.fEntityScanner.scanName();
                this.fElementQName.setValues(null, strScanName, strScanName, null);
                this.fElementQName.characters = this.fEntityScanner.scannedName;
            }
        }
        if (this.fAdd) {
            this.fElementStack2.matchElement(this.fElementQName);
        }
        String str = this.fElementQName.rawname;
        this.fAttributes.removeAllAttributes();
        while (true) {
            boolean zSkipSpaces = this.fEntityScanner.skipSpaces();
            int iPeekChar = this.fEntityScanner.peekChar();
            if (iPeekChar == 62) {
                this.fEntityScanner.scanChar();
                z = false;
                break;
            }
            if (iPeekChar == 47) {
                this.fEntityScanner.scanChar();
                if (!this.fEntityScanner.skipChar(62)) {
                    reportFatalError("ElementUnterminated", new Object[]{str});
                }
                z = true;
                break;
            }
            if (!isValidNameStartChar(iPeekChar) || !zSkipSpaces) {
                reportFatalError("ElementUnterminated", new Object[]{str});
            }
            scanAttribute(this.fAttributes);
        }
        if (z) {
            int i = this.fMarkupDepth - 1;
            this.fMarkupDepth = i;
            if (i < this.fEntityStack[this.fEntityDepth - 1]) {
                reportFatalError("ElementEntityMismatch", new Object[]{this.fCurrentElement.rawname});
            }
            this.fElementStack.popElement();
        }
        return z;
    }

    public boolean hasAttributes() {
        return this.fAttributes.getLength() > 0;
    }

    public XMLAttributesIteratorImpl getAttributeIterator() {
        DTDGrammarUtil dTDGrammarUtil = this.dtdGrammarUtil;
        if (dTDGrammarUtil != null && this.fAddDefaultAttr) {
            dTDGrammarUtil.addDTDDefaultAttrs(this.fElementQName, this.fAttributes);
            this.fAddDefaultAttr = false;
        }
        return this.fAttributes;
    }

    public boolean standaloneSet() {
        return this.fStandaloneSet;
    }

    public boolean isStandAlone() {
        return this.fStandalone;
    }

    protected void scanAttribute(XMLAttributes xMLAttributes) throws IOException, XNIException {
        if (this.fNamespaces) {
            this.fEntityScanner.scanQName(this.fAttributeQName);
        } else {
            String strScanName = this.fEntityScanner.scanName();
            this.fAttributeQName.setValues(null, strScanName, strScanName, null);
        }
        this.fEntityScanner.skipSpaces();
        if (!this.fEntityScanner.skipChar(61)) {
            reportFatalError("EqRequiredInAttribute", new Object[]{this.fAttributeQName.rawname});
        }
        this.fEntityScanner.skipSpaces();
        int length = xMLAttributes.getLength();
        xMLAttributes.addAttribute(this.fAttributeQName, XMLSymbols.fCDATASymbol, null);
        if (length == xMLAttributes.getLength()) {
            reportFatalError("AttributeNotUnique", new Object[]{this.fCurrentElement.rawname, this.fAttributeQName.rawname});
        }
        scanAttributeValue(this.fTempString, this.fTempString2, this.fAttributeQName.rawname, xMLAttributes, length, this.fHasExternalDTD && !this.fStandalone);
        xMLAttributes.setValue(length, this.fTempString.toString());
        xMLAttributes.setSpecified(length, true);
    }

    protected int scanContent(XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        this.fTempString.length = 0;
        int iScanContent = this.fEntityScanner.scanContent(this.fTempString);
        xMLStringBuffer.append(this.fTempString);
        this.fTempString.length = 0;
        if (iScanContent == 13) {
            this.fEntityScanner.scanChar();
            xMLStringBuffer.append((char) iScanContent);
        } else {
            if (iScanContent == 93) {
                xMLStringBuffer.append((char) this.fEntityScanner.scanChar());
                this.fInScanContent = true;
                if (this.fEntityScanner.skipChar(93)) {
                    xMLStringBuffer.append(']');
                    while (this.fEntityScanner.skipChar(93)) {
                        xMLStringBuffer.append(']');
                    }
                    if (this.fEntityScanner.skipChar(62)) {
                        reportFatalError("CDEndInContent", null);
                    }
                }
                this.fInScanContent = false;
            }
            if (this.fDocumentHandler != null && xMLStringBuffer.length > 0) {
                this.fDocumentHandler.characters(xMLStringBuffer, null);
            }
            return iScanContent;
        }
        iScanContent = -1;
        if (this.fDocumentHandler != null) {
            this.fDocumentHandler.characters(xMLStringBuffer, null);
        }
        return iScanContent;
    }

    protected boolean scanCDATASection(XMLStringBuffer xMLStringBuffer, boolean z) throws IOException, XNIException {
        XMLDocumentHandler xMLDocumentHandler = this.fDocumentHandler;
        if (xMLDocumentHandler != null) {
            xMLDocumentHandler.startCDATA(null);
        }
        if (this.fEntityScanner.scanData(XMLStreamWriterImpl.END_CDATA, xMLStringBuffer)) {
            int iPeekChar = this.fEntityScanner.peekChar();
            if (iPeekChar != -1 && isInvalidLiteral(iPeekChar)) {
                if (XMLChar.isHighSurrogate(iPeekChar)) {
                    scanSurrogates(xMLStringBuffer);
                } else {
                    reportFatalError("InvalidCharInCDSect", new Object[]{Integer.toString(iPeekChar, 16)});
                    this.fEntityScanner.scanChar();
                }
            }
            XMLDocumentHandler xMLDocumentHandler2 = this.fDocumentHandler;
            if (xMLDocumentHandler2 != null) {
                xMLDocumentHandler2.characters(xMLStringBuffer, null);
            }
        }
        this.fMarkupDepth--;
        if (this.fDocumentHandler != null && xMLStringBuffer.length > 0) {
            this.fDocumentHandler.characters(xMLStringBuffer, null);
        }
        XMLDocumentHandler xMLDocumentHandler3 = this.fDocumentHandler;
        if (xMLDocumentHandler3 != null) {
            xMLDocumentHandler3.endCDATA(null);
        }
        return true;
    }

    protected int scanEndElement() throws IOException, XNIException {
        String str = this.fElementStack.popElement().rawname;
        if (!this.fEntityScanner.skipString(str)) {
            reportFatalError("ETagRequired", new Object[]{str});
        }
        this.fEntityScanner.skipSpaces();
        if (!this.fEntityScanner.skipChar(62)) {
            reportFatalError("ETagUnterminated", new Object[]{str});
        }
        int i = this.fMarkupDepth - 2;
        this.fMarkupDepth = i;
        if (i < this.fEntityStack[this.fEntityDepth - 1]) {
            reportFatalError("ElementEntityMismatch", new Object[]{str});
        }
        return this.fMarkupDepth;
    }

    protected void scanCharReference() throws IOException, XNIException {
        this.fStringBuffer2.clear();
        int iScanCharReferenceValue = scanCharReferenceValue(this.fStringBuffer2, null);
        this.fMarkupDepth--;
        if (iScanCharReferenceValue == -1 || this.fDocumentHandler == null) {
            return;
        }
        if (this.fNotifyCharRefs) {
            this.fDocumentHandler.startGeneralEntity(this.fCharRefLiteral, null, null, null);
        }
        this.fDocumentHandler.characters(this.fStringBuffer2, null);
        if (this.fNotifyCharRefs) {
            this.fDocumentHandler.endGeneralEntity(this.fCharRefLiteral, null);
        }
    }

    protected void scanEntityReference(XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        String strScanName = this.fEntityScanner.scanName();
        if (strScanName == null) {
            reportFatalError("NameRequiredInReference", null);
        }
        if (!this.fEntityScanner.skipChar(59)) {
            reportFatalError("SemicolonRequiredInReference", new Object[]{strScanName});
        }
        if (this.fEntityStore.isUnparsedEntity(strScanName)) {
            reportFatalError("ReferenceToUnparsedEntity", new Object[]{strScanName});
        }
        this.fMarkupDepth--;
        this.fCurrentEntityName = strScanName;
        if (strScanName == fAmpSymbol) {
            handleCharacter(Typography.amp, fAmpSymbol, xMLStringBuffer);
            this.fScannerState = 41;
            return;
        }
        if (strScanName == fLtSymbol) {
            handleCharacter('<', fLtSymbol, xMLStringBuffer);
            this.fScannerState = 41;
            return;
        }
        if (strScanName == fGtSymbol) {
            handleCharacter('>', fGtSymbol, xMLStringBuffer);
            this.fScannerState = 41;
            return;
        }
        if (strScanName == fQuotSymbol) {
            handleCharacter(Typography.quote, fQuotSymbol, xMLStringBuffer);
            this.fScannerState = 41;
            return;
        }
        if (strScanName == fAposSymbol) {
            handleCharacter('\'', fAposSymbol, xMLStringBuffer);
            this.fScannerState = 41;
            return;
        }
        if ((this.fEntityStore.isExternalEntity(strScanName) && !this.fSupportExternalEntities) || (!this.fEntityStore.isExternalEntity(strScanName) && !this.fReplaceEntityReferences)) {
            this.fScannerState = 28;
            return;
        }
        if (!this.fEntityStore.isDeclaredEntity(strScanName)) {
            if (this.fDisallowDoctype && this.fReplaceEntityReferences) {
                reportFatalError("EntityNotDeclared", new Object[]{strScanName});
                return;
            } else if (this.fHasExternalDTD && !this.fStandalone) {
                if (this.fValidation) {
                    this.fErrorReporter.reportError(this.fEntityScanner, XMLMessageFormatter.XML_DOMAIN, "EntityNotDeclared", new Object[]{strScanName}, (short) 1);
                }
            } else {
                reportFatalError("EntityNotDeclared", new Object[]{strScanName});
            }
        }
        this.fEntityManager.startEntity(strScanName, false);
    }

    private void handleCharacter(char c, String str, XMLStringBuffer xMLStringBuffer) throws XNIException {
        this.foundBuiltInRefs = true;
        xMLStringBuffer.append(c);
        XMLDocumentHandler xMLDocumentHandler = this.fDocumentHandler;
        if (xMLDocumentHandler != null) {
            this.fSingleChar[0] = c;
            if (this.fNotifyBuiltInRefs) {
                xMLDocumentHandler.startGeneralEntity(str, null, null, null);
            }
            this.fTempString.setValues(this.fSingleChar, 0, 1);
            this.fDocumentHandler.characters(this.fTempString, null);
            if (this.fNotifyBuiltInRefs) {
                this.fDocumentHandler.endGeneralEntity(str, null);
            }
        }
    }

    protected final void setScannerState(int i) {
        this.fScannerState = i;
    }

    protected final void setDriver(Driver driver) {
        this.fDriver = driver;
    }

    protected String getScannerStateName(int i) {
        switch (i) {
            case 21:
                return "SCANNER_STATE_START_OF_MARKUP";
            case 22:
                return "SCANNER_STATE_CONTENT";
            case 23:
                return "SCANNER_STATE_PI";
            case 24:
                return "SCANNER_STATE_DOCTYPE";
            case 25:
            case 31:
            case 32:
            default:
                return new StringBuffer("??? (").append(i).append(')').toString();
            case 26:
                return "SCANNER_STATE_ROOT_ELEMENT";
            case 27:
                return "SCANNER_STATE_COMMENT";
            case 28:
                return "SCANNER_STATE_REFERENCE";
            case 29:
                return "SCANNER_STATE_ATTRIBUTE";
            case 30:
                return "SCANNER_STATE_ATTRIBUTE_VALUE";
            case 33:
                return "SCANNER_STATE_END_OF_INPUT";
            case 34:
                return "SCANNER_STATE_TERMINATED";
            case 35:
                return "SCANNER_STATE_CDATA";
            case 36:
                return "SCANNER_STATE_TEXT_DECL";
            case 37:
                return "SCANNER_STATE_CHARACTER_DATA";
            case 38:
                return "SCANNER_STATE_START_ELEMENT_TAG";
            case 39:
                return "SCANNER_STATE_END_ELEMENT_TAG";
        }
    }

    public String getEntityName() {
        return this.fCurrentEntityName;
    }

    public String getDriverName(Driver driver) {
        return "null";
    }

    protected static final class Element {
        public char[] fRawname;
        public Element next;
        public QName qname;

        public Element(QName qName, Element element) {
            this.qname.setValues(qName);
            this.fRawname = qName.rawname.toCharArray();
            this.next = element;
        }
    }

    protected class ElementStack2 {
        protected int fCount;
        protected int fDepth;
        protected int fLastDepth;
        protected int fMark;
        protected int fPosition;
        protected QName[] fQName = new QName[20];

        public ElementStack2() {
            int i = 0;
            while (true) {
                QName[] qNameArr = this.fQName;
                if (i < qNameArr.length) {
                    qNameArr[i] = new QName();
                    i++;
                } else {
                    this.fPosition = 1;
                    this.fMark = 1;
                    return;
                }
            }
        }

        public void resize() {
            QName[] qNameArr = this.fQName;
            int length = qNameArr.length;
            QName[] qNameArr2 = new QName[length * 2];
            System.arraycopy(qNameArr, 0, qNameArr2, 0, length);
            this.fQName = qNameArr2;
            while (true) {
                QName[] qNameArr3 = this.fQName;
                if (length >= qNameArr3.length) {
                    return;
                }
                qNameArr3[length] = new QName();
                length++;
            }
        }

        public boolean matchElement(QName qName) {
            int i = this.fLastDepth;
            int i2 = this.fDepth;
            boolean z = false;
            if (i > i2 && i2 <= 2) {
                String str = qName.rawname;
                String str2 = this.fQName[this.fDepth].rawname;
                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
                if (str == str2) {
                    xMLDocumentFragmentScannerImpl.fAdd = false;
                    int i3 = this.fDepth;
                    this.fMark = i3 - 1;
                    this.fPosition = i3;
                    this.fCount--;
                    z = true;
                } else {
                    xMLDocumentFragmentScannerImpl.fAdd = true;
                }
            }
            int i4 = this.fDepth;
            this.fDepth = i4 + 1;
            this.fLastDepth = i4;
            return z;
        }

        public QName nextElement() {
            int i = this.fCount;
            QName[] qNameArr = this.fQName;
            if (i == qNameArr.length) {
                XMLDocumentFragmentScannerImpl.this.fShouldSkip = false;
                XMLDocumentFragmentScannerImpl.this.fAdd = false;
                QName[] qNameArr2 = this.fQName;
                int i2 = this.fCount - 1;
                this.fCount = i2;
                return qNameArr2[i2];
            }
            this.fCount = i + 1;
            return qNameArr[i];
        }

        public QName getNext() {
            int i = this.fPosition;
            if (i == this.fCount) {
                i = this.fMark;
                this.fPosition = i;
            }
            QName[] qNameArr = this.fQName;
            this.fPosition = i + 1;
            return qNameArr[i];
        }

        public int popElement() {
            int i = this.fDepth;
            this.fDepth = i - 1;
            return i;
        }

        public void clear() {
            this.fLastDepth = 0;
            this.fDepth = 0;
            this.fCount = 0;
            this.fMark = 1;
            this.fPosition = 1;
        }
    }

    protected class ElementStack {
        protected int fCount;
        protected int fDepth;
        protected int fLastDepth;
        protected int fMark;
        protected int fPosition;
        protected int[] fInt = new int[20];
        protected QName[] fElements = new QName[20];

        public ElementStack() {
            int i = 0;
            while (true) {
                QName[] qNameArr = this.fElements;
                if (i >= qNameArr.length) {
                    return;
                }
                qNameArr[i] = new QName();
                i++;
            }
        }

        public QName pushElement(QName qName) {
            int i = this.fDepth;
            QName[] qNameArr = this.fElements;
            if (i == qNameArr.length) {
                QName[] qNameArr2 = new QName[qNameArr.length * 2];
                System.arraycopy(qNameArr, 0, qNameArr2, 0, i);
                this.fElements = qNameArr2;
                int i2 = this.fDepth;
                while (true) {
                    qNameArr = this.fElements;
                    if (i2 >= qNameArr.length) {
                        break;
                    }
                    qNameArr[i2] = new QName();
                    i2++;
                }
            }
            qNameArr[this.fDepth].setValues(qName);
            QName[] qNameArr3 = this.fElements;
            int i3 = this.fDepth;
            this.fDepth = i3 + 1;
            return qNameArr3[i3];
        }

        public QName getNext() {
            int i = this.fPosition;
            if (i == this.fCount) {
                i = this.fMark;
                this.fPosition = i;
            }
            return this.fElements[i];
        }

        public void push() {
            int[] iArr = this.fInt;
            int i = this.fDepth + 1;
            this.fDepth = i;
            int i2 = this.fPosition;
            this.fPosition = i2 + 1;
            iArr[i] = i2;
        }

        public boolean matchElement(QName qName) {
            boolean z;
            int i;
            int i2 = this.fLastDepth;
            int i3 = this.fDepth;
            if (i2 <= i3 || i3 > 3) {
                z = false;
            } else {
                String str = qName.rawname;
                String str2 = this.fElements[this.fDepth - 1].rawname;
                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
                if (str == str2) {
                    xMLDocumentFragmentScannerImpl.fAdd = false;
                    int i4 = this.fDepth - 1;
                    this.fMark = i4;
                    this.fPosition = i4;
                    this.fCount--;
                    z = true;
                } else {
                    xMLDocumentFragmentScannerImpl.fAdd = true;
                    z = false;
                }
            }
            int[] iArr = this.fInt;
            if (z) {
                i = this.fDepth;
                int i5 = this.fPosition;
                this.fPosition = i5 + 1;
                iArr[i] = i5;
            } else {
                i = this.fDepth;
                iArr[i] = this.fCount - 1;
            }
            if (this.fCount == this.fElements.length) {
                XMLDocumentFragmentScannerImpl.this.fSkip = false;
                XMLDocumentFragmentScannerImpl.this.fAdd = false;
                reposition();
                return false;
            }
            this.fLastDepth = i;
            return z;
        }

        public QName nextElement() {
            QName[] qNameArr;
            boolean z = XMLDocumentFragmentScannerImpl.this.fSkip;
            int i = this.fDepth;
            if (z) {
                this.fDepth = i + 1;
                QName[] qNameArr2 = this.fElements;
                int i2 = this.fCount;
                this.fCount = i2 + 1;
                return qNameArr2[i2];
            }
            QName[] qNameArr3 = this.fElements;
            if (i == qNameArr3.length) {
                QName[] qNameArr4 = new QName[qNameArr3.length * 2];
                System.arraycopy(qNameArr3, 0, qNameArr4, 0, i);
                this.fElements = qNameArr4;
                int i3 = this.fDepth;
                while (true) {
                    qNameArr = this.fElements;
                    if (i3 >= qNameArr.length) {
                        break;
                    }
                    qNameArr[i3] = new QName();
                    i3++;
                }
                qNameArr3 = qNameArr;
            }
            int i4 = this.fDepth;
            this.fDepth = i4 + 1;
            return qNameArr3[i4];
        }

        public QName popElement() {
            if (XMLDocumentFragmentScannerImpl.this.fSkip || XMLDocumentFragmentScannerImpl.this.fAdd) {
                QName[] qNameArr = this.fElements;
                int[] iArr = this.fInt;
                int i = this.fDepth;
                this.fDepth = i - 1;
                return qNameArr[iArr[i]];
            }
            QName[] qNameArr2 = this.fElements;
            int i2 = this.fDepth - 1;
            this.fDepth = i2;
            return qNameArr2[i2];
        }

        public void reposition() {
            for (int i = 2; i <= this.fDepth; i++) {
                QName[] qNameArr = this.fElements;
                qNameArr[i - 1] = qNameArr[this.fInt[i]];
            }
        }

        public void clear() {
            this.fDepth = 0;
            this.fLastDepth = 0;
            this.fCount = 0;
            this.fMark = 1;
            this.fPosition = 1;
        }

        public QName getLastPoppedElement() {
            return this.fElements[this.fDepth];
        }
    }

    protected class FragmentContentDriver implements Driver {
        private boolean fContinueDispatching = true;
        private boolean fScanningForMarkup = true;

        protected boolean elementDepthIsZeroHook() throws IOException, XNIException {
            return false;
        }

        protected boolean scanForDoctypeHook() throws IOException, XNIException {
            return false;
        }

        protected boolean scanRootElementHook() throws IOException, XNIException {
            return false;
        }

        protected FragmentContentDriver() {
        }

        private void startOfMarkup() throws IOException {
            XMLDocumentFragmentScannerImpl.this.fMarkupDepth++;
            int iPeekChar = XMLDocumentFragmentScannerImpl.this.fEntityScanner.peekChar();
            if (iPeekChar != 33) {
                if (iPeekChar == 47) {
                    XMLDocumentFragmentScannerImpl.this.setScannerState(39);
                    XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(iPeekChar);
                    return;
                } else {
                    if (iPeekChar == 63) {
                        XMLDocumentFragmentScannerImpl.this.setScannerState(23);
                        XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(iPeekChar);
                        return;
                    }
                    boolean zIsValidNameStartChar = XMLScanner.isValidNameStartChar(iPeekChar);
                    XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
                    if (zIsValidNameStartChar) {
                        xMLDocumentFragmentScannerImpl.setScannerState(38);
                        return;
                    } else {
                        xMLDocumentFragmentScannerImpl.reportFatalError("MarkupNotRecognizedInContent", null);
                        return;
                    }
                }
            }
            XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(iPeekChar);
            boolean zSkipChar = XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(45);
            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl2 = XMLDocumentFragmentScannerImpl.this;
            if (zSkipChar) {
                if (!xMLDocumentFragmentScannerImpl2.fEntityScanner.skipChar(45)) {
                    XMLDocumentFragmentScannerImpl.this.reportFatalError("InvalidCommentStart", null);
                }
                XMLDocumentFragmentScannerImpl.this.setScannerState(27);
            } else if (xMLDocumentFragmentScannerImpl2.fEntityScanner.skipString(XMLDocumentFragmentScannerImpl.cdata)) {
                XMLDocumentFragmentScannerImpl.this.setScannerState(35);
            } else {
                if (scanForDoctypeHook()) {
                    return;
                }
                XMLDocumentFragmentScannerImpl.this.reportFatalError("MarkupNotRecognizedInContent", null);
            }
        }

        private void startOfContent() throws IOException {
            boolean zSkipChar = XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(60);
            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
            if (zSkipChar) {
                xMLDocumentFragmentScannerImpl.setScannerState(21);
                return;
            }
            boolean zSkipChar2 = xMLDocumentFragmentScannerImpl.fEntityScanner.skipChar(38);
            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl2 = XMLDocumentFragmentScannerImpl.this;
            if (zSkipChar2) {
                xMLDocumentFragmentScannerImpl2.setScannerState(28);
            } else {
                xMLDocumentFragmentScannerImpl2.setScannerState(37);
            }
        }

        public void decideSubState() throws IOException {
            while (true) {
                if (XMLDocumentFragmentScannerImpl.this.fScannerState != 22 && XMLDocumentFragmentScannerImpl.this.fScannerState != 21) {
                    return;
                }
                int i = XMLDocumentFragmentScannerImpl.this.fScannerState;
                if (i == 21) {
                    startOfMarkup();
                } else if (i == 22) {
                    startOfContent();
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:135:0x02ae A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:137:0x02bd  */
        /* JADX WARN: Code duplicated, block: B:145:0x02ef A[Catch: EOFException -> 0x0517, TryCatch #0 {EOFException -> 0x0517, blocks: (B:3:0x0003, B:16:0x0045, B:18:0x0050, B:21:0x005c, B:23:0x0060, B:25:0x0066, B:27:0x006c, B:29:0x0071, B:31:0x0075, B:33:0x007b, B:35:0x0081, B:37:0x0087, B:39:0x008d, B:41:0x0096, B:46:0x00a2, B:48:0x00a7, B:49:0x00aa, B:50:0x00c6, B:51:0x00c7, B:53:0x00e2, B:56:0x00eb, B:58:0x00f8, B:60:0x00fc, B:62:0x0102, B:65:0x0109, B:67:0x010f, B:70:0x011f, B:71:0x0123, B:73:0x0127, B:75:0x012d, B:77:0x0133, B:82:0x013d, B:84:0x0145, B:86:0x014b, B:88:0x0151, B:90:0x0157, B:92:0x016f, B:95:0x018e, B:98:0x019a, B:107:0x01f1, B:109:0x01f7, B:110:0x0208, B:112:0x020e, B:99:0x01a9, B:102:0x01b7, B:103:0x01c6, B:105:0x01cf, B:116:0x021e, B:118:0x0235, B:134:0x02a1, B:148:0x0302, B:151:0x030a, B:153:0x0315, B:155:0x0319, B:136:0x02b0, B:138:0x02bf, B:140:0x02c5, B:143:0x02cd, B:144:0x02d8, B:145:0x02ef, B:147:0x02fd, B:122:0x024e, B:124:0x0270, B:125:0x0277, B:128:0x0283, B:129:0x0289, B:131:0x0293, B:132:0x029a, B:91:0x0168, B:159:0x0329, B:161:0x0335, B:164:0x034c, B:166:0x0360, B:168:0x036e, B:172:0x039e, B:169:0x037f, B:171:0x038d, B:173:0x03c7, B:174:0x03ca, B:176:0x03e0, B:178:0x03e6, B:180:0x03ec, B:182:0x03f2, B:184:0x03f8, B:186:0x040c, B:189:0x0424, B:191:0x042f, B:185:0x0405, B:196:0x0437, B:198:0x0448, B:200:0x044e, B:202:0x0454, B:204:0x045a, B:206:0x046e, B:209:0x047e, B:211:0x0490, B:214:0x049b, B:216:0x04a3, B:218:0x04a9, B:220:0x04af, B:223:0x04b9, B:225:0x04c4, B:227:0x04c8, B:231:0x04d6, B:213:0x0496, B:205:0x0467, B:233:0x04e8, B:235:0x04f4, B:238:0x04fb, B:240:0x0501, B:7:0x0018, B:9:0x0022, B:13:0x0033, B:14:0x003e, B:15:0x0042), top: B:247:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:151:0x030a A[Catch: EOFException -> 0x0517, TRY_ENTER, TryCatch #0 {EOFException -> 0x0517, blocks: (B:3:0x0003, B:16:0x0045, B:18:0x0050, B:21:0x005c, B:23:0x0060, B:25:0x0066, B:27:0x006c, B:29:0x0071, B:31:0x0075, B:33:0x007b, B:35:0x0081, B:37:0x0087, B:39:0x008d, B:41:0x0096, B:46:0x00a2, B:48:0x00a7, B:49:0x00aa, B:50:0x00c6, B:51:0x00c7, B:53:0x00e2, B:56:0x00eb, B:58:0x00f8, B:60:0x00fc, B:62:0x0102, B:65:0x0109, B:67:0x010f, B:70:0x011f, B:71:0x0123, B:73:0x0127, B:75:0x012d, B:77:0x0133, B:82:0x013d, B:84:0x0145, B:86:0x014b, B:88:0x0151, B:90:0x0157, B:92:0x016f, B:95:0x018e, B:98:0x019a, B:107:0x01f1, B:109:0x01f7, B:110:0x0208, B:112:0x020e, B:99:0x01a9, B:102:0x01b7, B:103:0x01c6, B:105:0x01cf, B:116:0x021e, B:118:0x0235, B:134:0x02a1, B:148:0x0302, B:151:0x030a, B:153:0x0315, B:155:0x0319, B:136:0x02b0, B:138:0x02bf, B:140:0x02c5, B:143:0x02cd, B:144:0x02d8, B:145:0x02ef, B:147:0x02fd, B:122:0x024e, B:124:0x0270, B:125:0x0277, B:128:0x0283, B:129:0x0289, B:131:0x0293, B:132:0x029a, B:91:0x0168, B:159:0x0329, B:161:0x0335, B:164:0x034c, B:166:0x0360, B:168:0x036e, B:172:0x039e, B:169:0x037f, B:171:0x038d, B:173:0x03c7, B:174:0x03ca, B:176:0x03e0, B:178:0x03e6, B:180:0x03ec, B:182:0x03f2, B:184:0x03f8, B:186:0x040c, B:189:0x0424, B:191:0x042f, B:185:0x0405, B:196:0x0437, B:198:0x0448, B:200:0x044e, B:202:0x0454, B:204:0x045a, B:206:0x046e, B:209:0x047e, B:211:0x0490, B:214:0x049b, B:216:0x04a3, B:218:0x04a9, B:220:0x04af, B:223:0x04b9, B:225:0x04c4, B:227:0x04c8, B:231:0x04d6, B:213:0x0496, B:205:0x0467, B:233:0x04e8, B:235:0x04f4, B:238:0x04fb, B:240:0x0501, B:7:0x0018, B:9:0x0022, B:13:0x0033, B:14:0x003e, B:15:0x0042), top: B:247:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:153:0x0315 A[Catch: EOFException -> 0x0517, TryCatch #0 {EOFException -> 0x0517, blocks: (B:3:0x0003, B:16:0x0045, B:18:0x0050, B:21:0x005c, B:23:0x0060, B:25:0x0066, B:27:0x006c, B:29:0x0071, B:31:0x0075, B:33:0x007b, B:35:0x0081, B:37:0x0087, B:39:0x008d, B:41:0x0096, B:46:0x00a2, B:48:0x00a7, B:49:0x00aa, B:50:0x00c6, B:51:0x00c7, B:53:0x00e2, B:56:0x00eb, B:58:0x00f8, B:60:0x00fc, B:62:0x0102, B:65:0x0109, B:67:0x010f, B:70:0x011f, B:71:0x0123, B:73:0x0127, B:75:0x012d, B:77:0x0133, B:82:0x013d, B:84:0x0145, B:86:0x014b, B:88:0x0151, B:90:0x0157, B:92:0x016f, B:95:0x018e, B:98:0x019a, B:107:0x01f1, B:109:0x01f7, B:110:0x0208, B:112:0x020e, B:99:0x01a9, B:102:0x01b7, B:103:0x01c6, B:105:0x01cf, B:116:0x021e, B:118:0x0235, B:134:0x02a1, B:148:0x0302, B:151:0x030a, B:153:0x0315, B:155:0x0319, B:136:0x02b0, B:138:0x02bf, B:140:0x02c5, B:143:0x02cd, B:144:0x02d8, B:145:0x02ef, B:147:0x02fd, B:122:0x024e, B:124:0x0270, B:125:0x0277, B:128:0x0283, B:129:0x0289, B:131:0x0293, B:132:0x029a, B:91:0x0168, B:159:0x0329, B:161:0x0335, B:164:0x034c, B:166:0x0360, B:168:0x036e, B:172:0x039e, B:169:0x037f, B:171:0x038d, B:173:0x03c7, B:174:0x03ca, B:176:0x03e0, B:178:0x03e6, B:180:0x03ec, B:182:0x03f2, B:184:0x03f8, B:186:0x040c, B:189:0x0424, B:191:0x042f, B:185:0x0405, B:196:0x0437, B:198:0x0448, B:200:0x044e, B:202:0x0454, B:204:0x045a, B:206:0x046e, B:209:0x047e, B:211:0x0490, B:214:0x049b, B:216:0x04a3, B:218:0x04a9, B:220:0x04af, B:223:0x04b9, B:225:0x04c4, B:227:0x04c8, B:231:0x04d6, B:213:0x0496, B:205:0x0467, B:233:0x04e8, B:235:0x04f4, B:238:0x04fb, B:240:0x0501, B:7:0x0018, B:9:0x0022, B:13:0x0033, B:14:0x003e, B:15:0x0042), top: B:247:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:248:0x02fd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:249:0x02a1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:250:0x02b0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:253:? A[LOOP:0: B:133:0x029f->B:253:?, LOOP_END, SYNTHETIC] */
        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.Driver
        public int next() throws IOException, XNIException {
            boolean z;
            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl;
            try {
                int i = XMLDocumentFragmentScannerImpl.this.fScannerState;
                if (i == 21) {
                    startOfMarkup();
                } else if (i == 22) {
                    int iPeekChar = XMLDocumentFragmentScannerImpl.this.fEntityScanner.peekChar();
                    if (iPeekChar == 60) {
                        XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                        XMLDocumentFragmentScannerImpl.this.setScannerState(21);
                        startOfMarkup();
                    } else {
                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl2 = XMLDocumentFragmentScannerImpl.this;
                        if (iPeekChar == 38) {
                            xMLDocumentFragmentScannerImpl2.fEntityScanner.scanChar();
                            XMLDocumentFragmentScannerImpl.this.setScannerState(28);
                        } else {
                            xMLDocumentFragmentScannerImpl2.setScannerState(37);
                        }
                    }
                }
                if (XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                    XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                    boolean z2 = XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData;
                    XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl3 = XMLDocumentFragmentScannerImpl.this;
                    if (z2) {
                        if (xMLDocumentFragmentScannerImpl3.fScannerState != 35 && XMLDocumentFragmentScannerImpl.this.fScannerState != 28 && XMLDocumentFragmentScannerImpl.this.fScannerState != 37) {
                            XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = false;
                            return 4;
                        }
                    } else if ((xMLDocumentFragmentScannerImpl3.fLastSectionWasCData || XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference) && XMLDocumentFragmentScannerImpl.this.fScannerState != 35 && XMLDocumentFragmentScannerImpl.this.fScannerState != 28 && XMLDocumentFragmentScannerImpl.this.fScannerState != 37) {
                        XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData = false;
                        XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference = false;
                        return 4;
                    }
                }
                int i2 = XMLDocumentFragmentScannerImpl.this.fScannerState;
                if (i2 == 7) {
                    return 7;
                }
                if (i2 == 23) {
                    XMLDocumentFragmentScannerImpl.this.fContentBuffer.clear();
                    XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl4 = XMLDocumentFragmentScannerImpl.this;
                    xMLDocumentFragmentScannerImpl4.scanPI(xMLDocumentFragmentScannerImpl4.fContentBuffer);
                    XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                    return 3;
                }
                switch (i2) {
                    case 26:
                        if (scanRootElementHook()) {
                            return -1;
                        }
                        XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                        return -1;
                    case 27:
                        XMLDocumentFragmentScannerImpl.this.scanComment();
                        XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                        return 5;
                    case 28:
                        XMLDocumentFragmentScannerImpl.this.fMarkupDepth++;
                        XMLDocumentFragmentScannerImpl.this.foundBuiltInRefs = false;
                        if (XMLDocumentFragmentScannerImpl.this.fIsCoalesce && (XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData)) {
                            XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference = true;
                            XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData = false;
                            XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = false;
                        } else {
                            XMLDocumentFragmentScannerImpl.this.fContentBuffer.clear();
                        }
                        XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                        boolean zSkipChar = XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(35);
                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl5 = XMLDocumentFragmentScannerImpl.this;
                        if (zSkipChar) {
                            xMLDocumentFragmentScannerImpl5.scanCharReferenceValue(xMLDocumentFragmentScannerImpl5.fContentBuffer, null);
                            XMLDocumentFragmentScannerImpl.this.fMarkupDepth--;
                            if (!XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                return 4;
                            }
                        } else {
                            xMLDocumentFragmentScannerImpl5.scanEntityReference(xMLDocumentFragmentScannerImpl5.fContentBuffer);
                        }
                        if (XMLDocumentFragmentScannerImpl.this.fScannerState == 41 && !XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                            XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                            return 4;
                        }
                        int i3 = XMLDocumentFragmentScannerImpl.this.fScannerState;
                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl6 = XMLDocumentFragmentScannerImpl.this;
                        if (i3 == 36) {
                            xMLDocumentFragmentScannerImpl6.fLastSectionWasEntityReference = true;
                            return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                        }
                        if (xMLDocumentFragmentScannerImpl6.fScannerState == 28) {
                            XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                            if (!XMLDocumentFragmentScannerImpl.this.fReplaceEntityReferences) {
                                return 9;
                            }
                        }
                        XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                        XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference = true;
                        return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                    default:
                        switch (i2) {
                            case 35:
                                if (XMLDocumentFragmentScannerImpl.this.fIsCoalesce && (XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData)) {
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData = true;
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference = false;
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = false;
                                } else {
                                    XMLDocumentFragmentScannerImpl.this.fContentBuffer.clear();
                                }
                                XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl7 = XMLDocumentFragmentScannerImpl.this;
                                xMLDocumentFragmentScannerImpl7.scanCDATASection(xMLDocumentFragmentScannerImpl7.fContentBuffer, true);
                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                boolean z3 = XMLDocumentFragmentScannerImpl.this.fIsCoalesce;
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl8 = XMLDocumentFragmentScannerImpl.this;
                                if (!z3) {
                                    return xMLDocumentFragmentScannerImpl8.fReportCdataEvent ? 12 : 4;
                                }
                                xMLDocumentFragmentScannerImpl8.fLastSectionWasCData = true;
                                return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                            case 36:
                                if (XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipString("<?xml")) {
                                    XMLDocumentFragmentScannerImpl.this.fMarkupDepth++;
                                    boolean zIsValidNameChar = XMLScanner.isValidNameChar(XMLDocumentFragmentScannerImpl.this.fEntityScanner.peekChar());
                                    XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl9 = XMLDocumentFragmentScannerImpl.this;
                                    if (zIsValidNameChar) {
                                        xMLDocumentFragmentScannerImpl9.fStringBuffer.clear();
                                        XMLDocumentFragmentScannerImpl.this.fStringBuffer.append(XMLConstants.XML_NS_PREFIX);
                                        if (XMLDocumentFragmentScannerImpl.this.fNamespaces) {
                                            while (XMLScanner.isValidNCName(XMLDocumentFragmentScannerImpl.this.fEntityScanner.peekChar())) {
                                                XMLDocumentFragmentScannerImpl.this.fStringBuffer.append((char) XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar());
                                            }
                                        } else {
                                            while (XMLScanner.isValidNameChar(XMLDocumentFragmentScannerImpl.this.fEntityScanner.peekChar())) {
                                                XMLDocumentFragmentScannerImpl.this.fStringBuffer.append((char) XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar());
                                            }
                                        }
                                        String strAddSymbol = XMLDocumentFragmentScannerImpl.this.fSymbolTable.addSymbol(XMLDocumentFragmentScannerImpl.this.fStringBuffer.ch, XMLDocumentFragmentScannerImpl.this.fStringBuffer.offset, XMLDocumentFragmentScannerImpl.this.fStringBuffer.length);
                                        XMLDocumentFragmentScannerImpl.this.fStringBuffer.clear();
                                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl10 = XMLDocumentFragmentScannerImpl.this;
                                        xMLDocumentFragmentScannerImpl10.scanPIData(strAddSymbol, xMLDocumentFragmentScannerImpl10.fStringBuffer);
                                    } else {
                                        xMLDocumentFragmentScannerImpl9.scanXMLDeclOrTextDecl(true);
                                    }
                                }
                                XMLDocumentFragmentScannerImpl.this.fEntityManager.fCurrentEntity.mayReadChunks = true;
                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                            case 37:
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl11 = XMLDocumentFragmentScannerImpl.this;
                                xMLDocumentFragmentScannerImpl11.fUsebuffer = xMLDocumentFragmentScannerImpl11.fLastSectionWasEntityReference || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData;
                                if (XMLDocumentFragmentScannerImpl.this.fIsCoalesce && (XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData || XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData)) {
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasEntityReference = false;
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasCData = false;
                                    XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = true;
                                    XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                                } else {
                                    XMLDocumentFragmentScannerImpl.this.fContentBuffer.clear();
                                }
                                XMLDocumentFragmentScannerImpl.this.fTempString.length = 0;
                                int iScanContent = XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanContent(XMLDocumentFragmentScannerImpl.this.fTempString);
                                boolean zSkipChar2 = XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(60);
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl12 = XMLDocumentFragmentScannerImpl.this;
                                if (zSkipChar2) {
                                    boolean zSkipChar3 = xMLDocumentFragmentScannerImpl12.fEntityScanner.skipChar(47);
                                    XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl13 = XMLDocumentFragmentScannerImpl.this;
                                    if (zSkipChar3) {
                                        xMLDocumentFragmentScannerImpl13.fMarkupDepth++;
                                        XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = false;
                                        XMLDocumentFragmentScannerImpl.this.setScannerState(39);
                                    } else {
                                        boolean zIsNameStart = XMLChar.isNameStart(xMLDocumentFragmentScannerImpl13.fEntityScanner.peekChar());
                                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl14 = XMLDocumentFragmentScannerImpl.this;
                                        if (zIsNameStart) {
                                            xMLDocumentFragmentScannerImpl14.fMarkupDepth++;
                                            XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = false;
                                            XMLDocumentFragmentScannerImpl.this.setScannerState(38);
                                        } else {
                                            xMLDocumentFragmentScannerImpl14.setScannerState(21);
                                            if (XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                                                XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                                                XMLDocumentFragmentScannerImpl.this.fLastSectionWasCharacterData = true;
                                                XMLDocumentFragmentScannerImpl.this.fContentBuffer.append(XMLDocumentFragmentScannerImpl.this.fTempString);
                                                XMLDocumentFragmentScannerImpl.this.fTempString.length = 0;
                                                return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                                            }
                                        }
                                    }
                                    if (XMLDocumentFragmentScannerImpl.this.fUsebuffer) {
                                        XMLDocumentFragmentScannerImpl.this.fContentBuffer.append(XMLDocumentFragmentScannerImpl.this.fTempString);
                                        XMLDocumentFragmentScannerImpl.this.fTempString.length = 0;
                                    }
                                    return (XMLDocumentFragmentScannerImpl.this.dtdGrammarUtil == null || !XMLDocumentFragmentScannerImpl.this.dtdGrammarUtil.isIgnorableWhiteSpace(XMLDocumentFragmentScannerImpl.this.fContentBuffer)) ? 4 : 6;
                                }
                                xMLDocumentFragmentScannerImpl12.fUsebuffer = true;
                                XMLDocumentFragmentScannerImpl.this.fContentBuffer.append(XMLDocumentFragmentScannerImpl.this.fTempString);
                                XMLDocumentFragmentScannerImpl.this.fTempString.length = 0;
                                if (iScanContent == 13) {
                                    XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                    XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                                    XMLDocumentFragmentScannerImpl.this.fContentBuffer.append((char) iScanContent);
                                } else {
                                    if (iScanContent == 93) {
                                        XMLDocumentFragmentScannerImpl.this.fUsebuffer = true;
                                        XMLDocumentFragmentScannerImpl.this.fContentBuffer.append((char) XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar());
                                        XMLDocumentFragmentScannerImpl.this.fInScanContent = true;
                                        if (XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(93)) {
                                            XMLDocumentFragmentScannerImpl.this.fContentBuffer.append(']');
                                            while (true) {
                                                boolean zSkipChar4 = XMLDocumentFragmentScannerImpl.this.fEntityScanner.skipChar(93);
                                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl15 = XMLDocumentFragmentScannerImpl.this;
                                                if (zSkipChar4) {
                                                    xMLDocumentFragmentScannerImpl15.fContentBuffer.append(']');
                                                } else if (xMLDocumentFragmentScannerImpl15.fEntityScanner.skipChar(62)) {
                                                    XMLDocumentFragmentScannerImpl.this.reportFatalError("CDEndInContent", null);
                                                }
                                            }
                                        }
                                        XMLDocumentFragmentScannerImpl.this.fInScanContent = false;
                                    }
                                    while (true) {
                                        if (iScanContent == 60) {
                                            XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                            XMLDocumentFragmentScannerImpl.this.setScannerState(21);
                                        } else if (iScanContent == 38) {
                                            XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                            XMLDocumentFragmentScannerImpl.this.setScannerState(28);
                                        } else if (iScanContent == -1 && XMLScanner.isInvalidLiteral(iScanContent)) {
                                            boolean zIsHighSurrogate = XMLChar.isHighSurrogate(iScanContent);
                                            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl16 = XMLDocumentFragmentScannerImpl.this;
                                            if (zIsHighSurrogate) {
                                                xMLDocumentFragmentScannerImpl16.scanSurrogates(xMLDocumentFragmentScannerImpl16.fContentBuffer);
                                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                            } else {
                                                xMLDocumentFragmentScannerImpl16.reportFatalError("InvalidCharInContent", new Object[]{Integer.toString(iScanContent, 16)});
                                                XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                            }
                                        } else {
                                            XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl17 = XMLDocumentFragmentScannerImpl.this;
                                            iScanContent = xMLDocumentFragmentScannerImpl17.scanContent(xMLDocumentFragmentScannerImpl17.fContentBuffer);
                                            if (!XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                            }
                                        }
                                    }
                                    z = XMLDocumentFragmentScannerImpl.this.fIsCoalesce;
                                    xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
                                    if (z) {
                                        return (xMLDocumentFragmentScannerImpl.dtdGrammarUtil == null && XMLDocumentFragmentScannerImpl.this.dtdGrammarUtil.isIgnorableWhiteSpace(XMLDocumentFragmentScannerImpl.this.fContentBuffer)) ? 6 : 4;
                                    }
                                    xMLDocumentFragmentScannerImpl.fLastSectionWasCharacterData = true;
                                    return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                                }
                                iScanContent = -1;
                                while (true) {
                                    if (iScanContent == 60) {
                                        XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                        XMLDocumentFragmentScannerImpl.this.setScannerState(21);
                                    } else if (iScanContent == 38) {
                                        XMLDocumentFragmentScannerImpl.this.fEntityScanner.scanChar();
                                        XMLDocumentFragmentScannerImpl.this.setScannerState(28);
                                    } else if (iScanContent == -1) {
                                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl18 = XMLDocumentFragmentScannerImpl.this;
                                        iScanContent = xMLDocumentFragmentScannerImpl18.scanContent(xMLDocumentFragmentScannerImpl18.fContentBuffer);
                                        if (!XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                                            XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                        }
                                    } else {
                                        XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl19 = XMLDocumentFragmentScannerImpl.this;
                                        iScanContent = xMLDocumentFragmentScannerImpl19.scanContent(xMLDocumentFragmentScannerImpl19.fContentBuffer);
                                        if (!XMLDocumentFragmentScannerImpl.this.fIsCoalesce) {
                                            XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                        }
                                    }
                                }
                                z = XMLDocumentFragmentScannerImpl.this.fIsCoalesce;
                                xMLDocumentFragmentScannerImpl = XMLDocumentFragmentScannerImpl.this;
                                if (z) {
                                    if (xMLDocumentFragmentScannerImpl.dtdGrammarUtil == null) {
                                    }
                                }
                                xMLDocumentFragmentScannerImpl.fLastSectionWasCharacterData = true;
                                return XMLDocumentFragmentScannerImpl.this.fDriver.next();
                            case 38:
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl20 = XMLDocumentFragmentScannerImpl.this;
                                xMLDocumentFragmentScannerImpl20.fEmptyElement = xMLDocumentFragmentScannerImpl20.scanStartElement();
                                boolean z4 = XMLDocumentFragmentScannerImpl.this.fEmptyElement;
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl21 = XMLDocumentFragmentScannerImpl.this;
                                if (z4) {
                                    xMLDocumentFragmentScannerImpl21.setScannerState(39);
                                } else {
                                    xMLDocumentFragmentScannerImpl21.setScannerState(22);
                                }
                                return 1;
                            case 39:
                                boolean z5 = XMLDocumentFragmentScannerImpl.this.fEmptyElement;
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl22 = XMLDocumentFragmentScannerImpl.this;
                                if (z5) {
                                    xMLDocumentFragmentScannerImpl22.fEmptyElement = false;
                                    XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                    if (XMLDocumentFragmentScannerImpl.this.fMarkupDepth == 0) {
                                        elementDepthIsZeroHook();
                                    }
                                    return 2;
                                }
                                if (xMLDocumentFragmentScannerImpl22.scanEndElement() == 0 && elementDepthIsZeroHook()) {
                                    return 2;
                                }
                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                return 2;
                            case 40:
                                XMLDocumentFragmentScannerImpl.this.fContentBuffer.clear();
                                XMLDocumentFragmentScannerImpl xMLDocumentFragmentScannerImpl23 = XMLDocumentFragmentScannerImpl.this;
                                xMLDocumentFragmentScannerImpl23.scanCharReferenceValue(xMLDocumentFragmentScannerImpl23.fContentBuffer, null);
                                XMLDocumentFragmentScannerImpl.this.fMarkupDepth--;
                                XMLDocumentFragmentScannerImpl.this.setScannerState(22);
                                return 4;
                            default:
                                throw new XNIException(new StringBuffer("Scanner State ").append(XMLDocumentFragmentScannerImpl.this.fScannerState).append(" not Recognized ").toString());
                        }
                }
            } catch (EOFException e) {
                endOfFileHook(e);
                return -1;
            }
        }

        protected void endOfFileHook(EOFException eOFException) throws IOException, XNIException {
            if (XMLDocumentFragmentScannerImpl.this.fMarkupDepth != 0) {
                XMLDocumentFragmentScannerImpl.this.reportFatalError("PrematureEOF", null);
            }
        }
    }

    static void pr(String str) {
        System.out.println(str);
    }
}
