package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.impl.io.ASCIIReader;
import com.amazonaws.javax.xml.stream.xerces.impl.io.UCSReader;
import com.amazonaws.javax.xml.stream.xerces.impl.io.UTF8Reader;
import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.EncodingMap;
import com.amazonaws.javax.xml.stream.xerces.util.SymbolTable;
import com.amazonaws.javax.xml.stream.xerces.util.URI;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLResourceIdentifierImpl;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLEntityResolver;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLInputSource;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Stack;
import java.util.Vector;
import kotlin.text.Typography;
import org.apache.commons.lang3.CharEncoding;

/* JADX INFO: loaded from: classes.dex */
public class XMLEntityManager implements XMLComponent, XMLEntityResolver {
    protected static final String BUFFER_SIZE = "http://apache.org/xml/properties/input-buffer-size";
    private static final boolean DEBUG_BUFFER = false;
    private static final boolean DEBUG_ENCODINGS = false;
    private static final boolean DEBUG_ENTITIES = false;
    private static final boolean DEBUG_RESOLVER = false;
    public static final int DEFAULT_BUFFER_SIZE = 8192;
    public static final int DEFAULT_INTERNAL_BUFFER_SIZE = 1024;
    public static final int DEFAULT_XMLDECL_BUFFER_SIZE = 64;
    private static final String DTDEntity;
    protected static final String ENTITY_RESOLVER = "http://apache.org/xml/properties/internal/entity-resolver";
    protected static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    private static final Boolean[] FEATURE_DEFAULTS;
    private static final Object[] PROPERTY_DEFAULTS;
    private static final String[] RECOGNIZED_PROPERTIES;
    protected static final String STAX_ENTITY_RESOLVER = "http://apache.org/xml/properties/internal/stax-entity-resolver";
    protected static final String SYMBOL_TABLE = "http://apache.org/xml/properties/internal/symbol-table";
    protected static final String VALIDATION_MANAGER = "http://apache.org/xml/properties/internal/validation-manager";
    private static final String XMLEntity;
    private static char[] gAfterEscaping1;
    private static char[] gAfterEscaping2;
    private static String gEscapedUserDir;
    private static char[] gHexChs;
    private static boolean[] gNeedEscaping;
    private static String gUserDir;
    protected final Object[] defaultEncoding;
    protected boolean fAllowJavaEncodings;
    protected int fBufferSize;
    protected Entity.ScannedEntity fCurrentEntity;
    protected Hashtable fDeclaredEntities;
    protected Hashtable fEntities;
    protected XMLEntityHandler fEntityHandler;
    protected XMLEntityReaderImpl fEntityReader;
    protected XMLEntityResolver fEntityResolver;
    protected Stack fEntityStack;
    protected XMLEntityStorage fEntityStorage;
    protected XMLErrorReporter fErrorReporter;
    protected boolean fExternalGeneralEntities;
    protected boolean fExternalParameterEntities;
    protected boolean fInExternalSubset;
    protected Vector fOwnReaders;
    protected PropertyManager fPropertyManager;
    private final XMLResourceIdentifierImpl fResourceIdentifier;
    protected boolean fStandalone;
    protected StaxEntityResolverWrapper fStaxEntityResolver;
    protected SymbolTable fSymbolTable;
    protected boolean fValidation;
    protected static final String VALIDATION = "http://xml.org/sax/features/validation";
    protected static final String EXTERNAL_GENERAL_ENTITIES = "http://xml.org/sax/features/external-general-entities";
    protected static final String EXTERNAL_PARAMETER_ENTITIES = "http://xml.org/sax/features/external-parameter-entities";
    protected static final String ALLOW_JAVA_ENCODINGS = "http://apache.org/xml/features/allow-java-encodings";
    protected static final String WARN_ON_DUPLICATE_ENTITYDEF = "http://apache.org/xml/features/warn-on-duplicate-entitydef";
    private static final String[] RECOGNIZED_FEATURES = {VALIDATION, EXTERNAL_GENERAL_ENTITIES, EXTERNAL_PARAMETER_ENTITIES, ALLOW_JAVA_ENCODINGS, WARN_ON_DUPLICATE_ENTITYDEF};

    final void print() {
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) {
    }

    static {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        FEATURE_DEFAULTS = new Boolean[]{null, bool, bool, bool2, bool2};
        RECOGNIZED_PROPERTIES = new String[]{SYMBOL_TABLE, ERROR_REPORTER, ENTITY_RESOLVER, VALIDATION_MANAGER, BUFFER_SIZE};
        PROPERTY_DEFAULTS = new Object[]{null, null, null, null, new Integer(8192)};
        XMLEntity = "[xml]".intern();
        DTDEntity = "[dtd]".intern();
        gNeedEscaping = new boolean[128];
        gAfterEscaping1 = new char[128];
        gAfterEscaping2 = new char[128];
        gHexChs = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        for (int i = 0; i <= 31; i++) {
            gNeedEscaping[i] = true;
            char[] cArr = gAfterEscaping1;
            char[] cArr2 = gHexChs;
            cArr[i] = cArr2[i >> 4];
            gAfterEscaping2[i] = cArr2[i & 15];
        }
        gNeedEscaping[127] = true;
        gAfterEscaping1[127] = '7';
        gAfterEscaping2[127] = 'F';
        char[] cArr3 = {' ', '<', '>', '#', '%', Typography.quote, '{', '}', '|', '\\', '^', '~', '[', ']', '`'};
        for (int i2 = 0; i2 < 15; i2++) {
            char c = cArr3[i2];
            gNeedEscaping[c] = true;
            char[] cArr4 = gAfterEscaping1;
            char[] cArr5 = gHexChs;
            cArr4[c] = cArr5[c >> 4];
            gAfterEscaping2[c] = cArr5[c & 15];
        }
    }

    public XMLEntityManager() {
        this.fAllowJavaEncodings = true;
        this.fBufferSize = 8192;
        this.fInExternalSubset = false;
        this.fEntities = new Hashtable();
        this.fEntityStack = new Stack();
        this.fCurrentEntity = null;
        this.defaultEncoding = new Object[]{"UTF-8", null};
        this.fResourceIdentifier = new XMLResourceIdentifierImpl();
        this.fOwnReaders = new Vector();
        this.fEntityStorage = new XMLEntityStorage(this);
        this.fEntityReader = new XMLEntityReaderImpl(this);
    }

    public XMLEntityManager(PropertyManager propertyManager) {
        this.fAllowJavaEncodings = true;
        this.fBufferSize = 8192;
        this.fInExternalSubset = false;
        this.fEntities = new Hashtable();
        this.fEntityStack = new Stack();
        this.fCurrentEntity = null;
        this.defaultEncoding = new Object[]{"UTF-8", null};
        this.fResourceIdentifier = new XMLResourceIdentifierImpl();
        this.fOwnReaders = new Vector();
        this.fPropertyManager = propertyManager;
        this.fEntityStorage = new XMLEntityStorage(this);
        this.fEntityReader = new XMLEntityReaderImpl(propertyManager, this);
        reset(propertyManager);
    }

    public XMLEntityStorage getEntityStore() {
        return this.fEntityStorage;
    }

    public XMLEntityReader getEntityReader() {
        return this.fEntityReader;
    }

    public void setStandalone(boolean z) {
        this.fStandalone = z;
    }

    public boolean isStandalone() {
        return this.fStandalone;
    }

    public void setEntityHandler(XMLEntityHandler xMLEntityHandler) {
        this.fEntityHandler = xMLEntityHandler;
    }

    public StaxXMLInputSource resolveEntityAsPerStax(XMLResourceIdentifier xMLResourceIdentifier) throws IOException {
        XMLResourceIdentifierImpl xMLResourceIdentifierImpl;
        Entity.ScannedEntity scannedEntity;
        StaxXMLInputSource staxXMLInputSourceResolveEntity = null;
        if (xMLResourceIdentifier == null) {
            return null;
        }
        String publicId = xMLResourceIdentifier.getPublicId();
        String literalSystemId = xMLResourceIdentifier.getLiteralSystemId();
        String baseSystemId = xMLResourceIdentifier.getBaseSystemId();
        String expandedSystemId = xMLResourceIdentifier.getExpandedSystemId();
        if ((baseSystemId != null || (scannedEntity = this.fCurrentEntity) == null || scannedEntity.entityLocation == null || (baseSystemId = this.fCurrentEntity.entityLocation.getExpandedSystemId()) == null) ? expandedSystemId == null : true) {
            expandedSystemId = expandSystemId(literalSystemId, baseSystemId);
        }
        if (this.fStaxEntityResolver != null) {
            if (xMLResourceIdentifier instanceof XMLResourceIdentifierImpl) {
                xMLResourceIdentifierImpl = (XMLResourceIdentifierImpl) xMLResourceIdentifier;
            } else {
                this.fResourceIdentifier.clear();
                xMLResourceIdentifierImpl = this.fResourceIdentifier;
            }
            xMLResourceIdentifierImpl.setValues(publicId, literalSystemId, baseSystemId, expandedSystemId);
            staxXMLInputSourceResolveEntity = this.fStaxEntityResolver.resolveEntity(xMLResourceIdentifierImpl);
        }
        if (staxXMLInputSourceResolveEntity == null) {
            return new StaxXMLInputSource(new XMLInputSource(publicId, literalSystemId, baseSystemId));
        }
        staxXMLInputSourceResolveEntity.hasXMLStreamOrXMLEventReader();
        return staxXMLInputSourceResolveEntity;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLEntityResolver
    public XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws IOException, XNIException {
        XMLResourceIdentifierImpl xMLResourceIdentifierImpl;
        Entity.ScannedEntity scannedEntity;
        XMLInputSource xMLInputSourceResolveEntity = null;
        if (xMLResourceIdentifier == null) {
            return null;
        }
        String publicId = xMLResourceIdentifier.getPublicId();
        String literalSystemId = xMLResourceIdentifier.getLiteralSystemId();
        String baseSystemId = xMLResourceIdentifier.getBaseSystemId();
        String expandedSystemId = xMLResourceIdentifier.getExpandedSystemId();
        if ((baseSystemId != null || (scannedEntity = this.fCurrentEntity) == null || scannedEntity.entityLocation == null || (baseSystemId = this.fCurrentEntity.entityLocation.getExpandedSystemId()) == null) ? expandedSystemId == null : true) {
            expandedSystemId = expandSystemId(literalSystemId, baseSystemId);
        }
        if (this.fEntityResolver != null) {
            if (xMLResourceIdentifier instanceof XMLResourceIdentifierImpl) {
                xMLResourceIdentifierImpl = (XMLResourceIdentifierImpl) xMLResourceIdentifier;
            } else {
                this.fResourceIdentifier.clear();
                xMLResourceIdentifierImpl = this.fResourceIdentifier;
            }
            xMLResourceIdentifierImpl.setValues(publicId, literalSystemId, baseSystemId, expandedSystemId);
            xMLInputSourceResolveEntity = this.fEntityResolver.resolveEntity(xMLResourceIdentifierImpl);
        }
        return xMLInputSourceResolveEntity == null ? new XMLInputSource(publicId, literalSystemId, baseSystemId) : xMLInputSourceResolveEntity;
    }

    public void startEntity(String str, boolean z) throws IOException, XNIException {
        XMLInputSource xMLInputSource;
        Entity entity = (Entity) this.fEntityStorage.getDeclaredEntities().get(str);
        if (entity == null) {
            if (this.fEntityHandler != null) {
                this.fResourceIdentifier.clear();
                this.fEntityHandler.startEntity(str, this.fResourceIdentifier, null);
                this.fEntityHandler.endEntity(str);
                return;
            }
            return;
        }
        boolean zIsExternal = entity.isExternal();
        if (zIsExternal) {
            boolean zIsUnparsed = entity.isUnparsed();
            boolean zStartsWith = str.startsWith("%");
            if (zIsUnparsed || ((!zStartsWith && !this.fExternalGeneralEntities) || (zStartsWith && !this.fExternalParameterEntities))) {
                if (this.fEntityHandler != null) {
                    this.fResourceIdentifier.clear();
                    Entity.ExternalEntity externalEntity = (Entity.ExternalEntity) entity;
                    String literalSystemId = externalEntity.entityLocation != null ? externalEntity.entityLocation.getLiteralSystemId() : null;
                    String baseSystemId = externalEntity.entityLocation != null ? externalEntity.entityLocation.getBaseSystemId() : null;
                    this.fResourceIdentifier.setValues(externalEntity.entityLocation != null ? externalEntity.entityLocation.getPublicId() : null, literalSystemId, baseSystemId, expandSystemId(literalSystemId, baseSystemId));
                    this.fEntityHandler.startEntity(str, this.fResourceIdentifier, null);
                    this.fEntityHandler.endEntity(str);
                    return;
                }
                return;
            }
        }
        int size = this.fEntityStack.size();
        int i = size;
        while (i >= 0) {
            if ((i == size ? this.fCurrentEntity : (Entity) this.fEntityStack.elementAt(i)).name == str) {
                String string = str;
                for (int i2 = i + 1; i2 < size; i2++) {
                    string = new StringBuffer().append(string).append(" -> ").append(((Entity) this.fEntityStack.elementAt(i2)).name).toString();
                }
                this.fErrorReporter.reportError(getEntityReader(), XMLMessageFormatter.XML_DOMAIN, "RecursiveReference", new Object[]{str, new StringBuffer().append(new StringBuffer().append(string).append(" -> ").append(this.fCurrentEntity.name).toString()).append(" -> ").append(str).toString()}, (short) 2);
                if (this.fEntityHandler != null) {
                    this.fResourceIdentifier.clear();
                    if (zIsExternal) {
                        Entity.ExternalEntity externalEntity2 = (Entity.ExternalEntity) entity;
                        String literalSystemId2 = externalEntity2.entityLocation != null ? externalEntity2.entityLocation.getLiteralSystemId() : null;
                        String baseSystemId2 = externalEntity2.entityLocation != null ? externalEntity2.entityLocation.getBaseSystemId() : null;
                        this.fResourceIdentifier.setValues(externalEntity2.entityLocation != null ? externalEntity2.entityLocation.getPublicId() : null, literalSystemId2, baseSystemId2, expandSystemId(literalSystemId2, baseSystemId2));
                    }
                    this.fEntityHandler.startEntity(str, this.fResourceIdentifier, null);
                    this.fEntityHandler.endEntity(str);
                    return;
                }
                return;
            }
            i--;
        }
        if (zIsExternal) {
            xMLInputSource = resolveEntityAsPerStax(((Entity.ExternalEntity) entity).entityLocation).getXMLInputSource();
        } else {
            xMLInputSource = new XMLInputSource((String) null, (String) null, (String) null, new StringReader(((Entity.InternalEntity) entity).text), (String) null);
        }
        startEntity(str, xMLInputSource, z, zIsExternal);
    }

    public void startDocumentEntity(XMLInputSource xMLInputSource) throws IOException, XNIException {
        startEntity(XMLEntity, xMLInputSource, false, true);
    }

    public void startDTDEntity(XMLInputSource xMLInputSource) throws IOException, XNIException {
        startEntity(DTDEntity, xMLInputSource, false, true);
    }

    public void startExternalSubset() {
        this.fInExternalSubset = true;
    }

    public void endExternalSubset() {
        this.fInExternalSubset = false;
    }

    public void startEntity(String str, XMLInputSource xMLInputSource, boolean z, boolean z2) throws IOException, XNIException {
        String str2;
        Reader reader;
        RewindableInputStream rewindableInputStream;
        Reader readerCreateReader;
        String publicId = xMLInputSource.getPublicId();
        String systemId = xMLInputSource.getSystemId();
        String baseSystemId = xMLInputSource.getBaseSystemId();
        String encoding = xMLInputSource.getEncoding();
        Reader characterStream = xMLInputSource.getCharacterStream();
        String strExpandSystemId = expandSystemId(systemId, baseSystemId);
        if (baseSystemId == null) {
            baseSystemId = strExpandSystemId;
        }
        if (characterStream == null) {
            InputStream byteStream = xMLInputSource.getByteStream();
            if (byteStream == null) {
                byteStream = new BufferedInputStream(new URL(strExpandSystemId).openStream());
            }
            RewindableInputStream rewindableInputStream2 = new RewindableInputStream(byteStream);
            if (encoding == null) {
                byte[] bArr = new byte[4];
                int i = 0;
                while (i < 4) {
                    bArr[i] = (byte) rewindableInputStream2.read();
                    i++;
                }
                if (i == 4) {
                    Object[] encodingName = getEncodingName(bArr, i);
                    String str3 = (String) encodingName[0];
                    Boolean bool = (Boolean) encodingName[1];
                    rewindableInputStream2.reset();
                    if (i > 2 && str3.equals("UTF-8")) {
                        int i2 = bArr[0] & 255;
                        int i3 = bArr[1] & 255;
                        int i4 = bArr[2] & 255;
                        if (i2 == 239 && i3 == 187 && i4 == 191) {
                            rewindableInputStream2.skip(3L);
                        }
                    }
                    readerCreateReader = createReader(rewindableInputStream2, str3, bool);
                    encoding = str3;
                } else {
                    readerCreateReader = createReader(rewindableInputStream2, encoding, null);
                }
            } else {
                readerCreateReader = createReader(rewindableInputStream2, encoding, null);
            }
            str2 = encoding;
            reader = readerCreateReader;
            rewindableInputStream = rewindableInputStream2;
        } else {
            str2 = encoding;
            reader = characterStream;
            rewindableInputStream = null;
        }
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity != null) {
            this.fEntityStack.push(scannedEntity);
        }
        Entity.ScannedEntity scannedEntity2 = new Entity.ScannedEntity(str, new XMLResourceIdentifierImpl(publicId, systemId, baseSystemId, strExpandSystemId), rewindableInputStream, reader, str2, z, false, z2);
        this.fCurrentEntity = scannedEntity2;
        this.fEntityReader.setCurrentEntity(scannedEntity2);
        this.fResourceIdentifier.setValues(publicId, systemId, baseSystemId, strExpandSystemId);
        XMLEntityHandler xMLEntityHandler = this.fEntityHandler;
        if (xMLEntityHandler != null) {
            xMLEntityHandler.startEntity(str, this.fResourceIdentifier, str2);
        }
    }

    public Entity.ScannedEntity getCurrentEntity() {
        return this.fCurrentEntity;
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:501)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:382)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:91)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:62)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:422)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public void closeReaders() {
        /*
            r2 = this;
            java.util.Vector r0 = r2.fOwnReaders
            int r0 = r0.size()
            int r0 = r0 + (-1)
        L8:
            java.util.Vector r1 = r2.fOwnReaders
            if (r0 < 0) goto L18
            java.lang.Object r1 = r1.elementAt(r0)     // Catch: java.io.IOException -> L15
            java.io.Reader r1 = (java.io.Reader) r1     // Catch: java.io.IOException -> L15
            r1.close()     // Catch: java.io.IOException -> L15
        L15:
            int r0 = r0 + (-1)
            goto L8
        L18:
            r1.removeAllElements()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.javax.xml.stream.XMLEntityManager.closeReaders():void");
    }

    public void endEntity() throws IOException, XNIException {
        XMLEntityHandler xMLEntityHandler = this.fEntityHandler;
        if (xMLEntityHandler != null) {
            xMLEntityHandler.endEntity(this.fCurrentEntity.name);
        }
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity != null) {
            try {
                scannedEntity.close();
            } catch (IOException e) {
                throw new XNIException(e);
            }
        }
        Entity.ScannedEntity scannedEntity2 = this.fEntityStack.size() > 0 ? (Entity.ScannedEntity) this.fEntityStack.pop() : null;
        this.fCurrentEntity = scannedEntity2;
        this.fEntityReader.setCurrentEntity(scannedEntity2);
    }

    public void reset(PropertyManager propertyManager) {
        this.fEntityStorage.reset(propertyManager);
        this.fEntityReader.reset(propertyManager);
        this.fSymbolTable = (SymbolTable) propertyManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) propertyManager.getProperty(ERROR_REPORTER);
        try {
            this.fStaxEntityResolver = (StaxEntityResolverWrapper) propertyManager.getProperty(STAX_ENTITY_RESOLVER);
        } catch (XMLConfigurationException unused) {
            this.fStaxEntityResolver = null;
        }
        this.fEntities.clear();
        this.fEntityStack.removeAllElements();
        this.fCurrentEntity = null;
        this.fValidation = false;
        this.fExternalGeneralEntities = true;
        this.fExternalParameterEntities = true;
        this.fAllowJavaEncodings = true;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        try {
            this.fValidation = xMLComponentManager.getFeature(VALIDATION);
        } catch (XMLConfigurationException unused) {
            this.fValidation = false;
        }
        try {
            this.fExternalGeneralEntities = xMLComponentManager.getFeature(EXTERNAL_GENERAL_ENTITIES);
        } catch (XMLConfigurationException unused2) {
            this.fExternalGeneralEntities = true;
        }
        try {
            this.fExternalParameterEntities = xMLComponentManager.getFeature(EXTERNAL_PARAMETER_ENTITIES);
        } catch (XMLConfigurationException unused3) {
            this.fExternalParameterEntities = true;
        }
        try {
            this.fAllowJavaEncodings = xMLComponentManager.getFeature(ALLOW_JAVA_ENCODINGS);
        } catch (XMLConfigurationException unused4) {
            this.fAllowJavaEncodings = false;
        }
        this.fSymbolTable = (SymbolTable) xMLComponentManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty(ERROR_REPORTER);
        try {
            this.fEntityResolver = (XMLEntityResolver) xMLComponentManager.getProperty(ENTITY_RESOLVER);
        } catch (XMLConfigurationException unused5) {
            this.fEntityResolver = null;
        }
        try {
            this.fStaxEntityResolver = (StaxEntityResolverWrapper) xMLComponentManager.getProperty(STAX_ENTITY_RESOLVER);
        } catch (XMLConfigurationException unused6) {
            this.fStaxEntityResolver = null;
        }
        this.fStandalone = false;
        this.fEntities.clear();
        this.fEntityStack.removeAllElements();
        this.fCurrentEntity = null;
        Hashtable hashtable = this.fDeclaredEntities;
        if (hashtable != null) {
            Enumeration enumerationKeys = hashtable.keys();
            while (enumerationKeys.hasMoreElements()) {
                Object objNextElement = enumerationKeys.nextElement();
                this.fEntities.put(objNextElement, this.fDeclaredEntities.get(objNextElement));
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedFeatures() {
        return (String[]) RECOGNIZED_FEATURES.clone();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.substring(31).equals(Constants.ALLOW_JAVA_ENCODINGS_FEATURE)) {
            this.fAllowJavaEncodings = z;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedProperties() {
        return (String[]) RECOGNIZED_PROPERTIES.clone();
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

    public static String expandSystemId(String str) {
        return expandSystemId(str, null);
    }

    private static synchronized String getUserDir() {
        char cCharAt;
        char upperCase;
        String property = "";
        try {
            property = System.getProperty("user.dir");
        } catch (SecurityException unused) {
        }
        if (property.length() == 0) {
            return "";
        }
        if (property.equals(gUserDir)) {
            return gEscapedUserDir;
        }
        gUserDir = property;
        String strReplace = property.replace(File.separatorChar, '/');
        int length = strReplace.length();
        StringBuffer stringBuffer = new StringBuffer(length * 3);
        if (length >= 2 && strReplace.charAt(1) == ':' && (upperCase = Character.toUpperCase(strReplace.charAt(0))) >= 'A' && upperCase <= 'Z') {
            stringBuffer.append('/');
        }
        int i = 0;
        while (i < length && (cCharAt = strReplace.charAt(i)) < 128) {
            if (gNeedEscaping[cCharAt]) {
                stringBuffer.append('%');
                stringBuffer.append(gAfterEscaping1[cCharAt]);
                stringBuffer.append(gAfterEscaping2[cCharAt]);
            } else {
                stringBuffer.append(cCharAt);
            }
            i++;
        }
        if (i < length) {
            try {
                for (byte b : strReplace.substring(i).getBytes("UTF-8")) {
                    if (b < 0) {
                        int i2 = b + 256;
                        stringBuffer.append('%');
                        stringBuffer.append(gHexChs[i2 >> 4]);
                        stringBuffer.append(gHexChs[i2 & 15]);
                    } else if (gNeedEscaping[b]) {
                        stringBuffer.append('%');
                        stringBuffer.append(gAfterEscaping1[b]);
                        stringBuffer.append(gAfterEscaping2[b]);
                    } else {
                        stringBuffer.append((char) b);
                    }
                }
            } catch (UnsupportedEncodingException unused2) {
                return strReplace;
            }
        }
        if (!strReplace.endsWith("/")) {
            stringBuffer.append('/');
        }
        String string = stringBuffer.toString();
        gEscapedUserDir = string;
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c A[Catch: Exception -> 0x0082, TryCatch #2 {Exception -> 0x0082, blocks: (B:10:0x0016, B:12:0x001c, B:15:0x0023, B:23:0x007c, B:18:0x002f, B:20:0x0036, B:21:0x0047, B:22:0x006c), top: B:34:0x0016, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static String expandSystemId(String str, String str2) {
        URI uri;
        URI uri2;
        if (str == null || str.length() == 0) {
            return str;
        }
        try {
            new URI(str);
            return str;
        } catch (URI.MalformedURIException unused) {
            String strFixURI = fixURI(str);
            if (str2 != null) {
                try {
                    if (str2.length() == 0 || str2.equals(str)) {
                        uri = new URI("file", "", getUserDir(), null, null);
                    } else {
                        try {
                            uri = new URI(fixURI(str2));
                        } catch (URI.MalformedURIException unused2) {
                            if (str2.indexOf(58) != -1) {
                                uri = new URI("file", "", fixURI(str2), null, null);
                            } else {
                                uri = new URI("file", "", new StringBuffer().append(getUserDir()).append(fixURI(str2)).toString(), null, null);
                            }
                        }
                    }
                    uri2 = new URI(uri, strFixURI);
                } catch (Exception unused3) {
                    uri2 = null;
                    if (uri2 == null) {
                        return str;
                    }
                    return uri2.toString();
                }
            } else {
                uri = new URI("file", "", getUserDir(), null, null);
                uri2 = new URI(uri, strFixURI);
            }
            if (uri2 == null) {
                return str;
            }
            return uri2.toString();
        }
    }

    protected Object[] getEncodingName(byte[] bArr, int i) {
        if (i < 2) {
            return this.defaultEncoding;
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
            return this.defaultEncoding;
        }
        int i4 = bArr[2] & 255;
        if (i2 == 239 && i3 == 187 && i4 == 191) {
            return this.defaultEncoding;
        }
        if (i < 4) {
            return this.defaultEncoding;
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
        return this.defaultEncoding;
    }

    protected Reader createReader(InputStream inputStream, String str, Boolean bool) throws IOException {
        if (str == null) {
            str = "UTF-8";
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        if (upperCase.equals("UTF-8")) {
            return new UTF8Reader(inputStream, this.fBufferSize, this.fErrorReporter.getMessageFormatter(XMLMessageFormatter.XML_DOMAIN), this.fErrorReporter.getLocale());
        }
        if (upperCase.equals("US-ASCII")) {
            return new ASCIIReader(inputStream, this.fBufferSize, this.fErrorReporter.getMessageFormatter(XMLMessageFormatter.XML_DOMAIN), this.fErrorReporter.getLocale());
        }
        if (upperCase.equals("ISO-10646-UCS-4")) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    return new UCSReader(inputStream, (short) 8);
                }
                return new UCSReader(inputStream, (short) 4);
            }
            this.fErrorReporter.reportError(getEntityReader(), XMLMessageFormatter.XML_DOMAIN, "EncodingByteOrderUnsupported", new Object[]{str}, (short) 2);
        }
        if (upperCase.equals("ISO-10646-UCS-2")) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    return new UCSReader(inputStream, (short) 2);
                }
                return new UCSReader(inputStream, (short) 1);
            }
            this.fErrorReporter.reportError(getEntityReader(), XMLMessageFormatter.XML_DOMAIN, "EncodingByteOrderUnsupported", new Object[]{str}, (short) 2);
        }
        boolean zIsValidIANAEncoding = XMLChar.isValidIANAEncoding(str);
        boolean zIsValidJavaEncoding = XMLChar.isValidJavaEncoding(str);
        if (!zIsValidIANAEncoding || (this.fAllowJavaEncodings && !zIsValidJavaEncoding)) {
            this.fErrorReporter.reportError(getEntityReader(), XMLMessageFormatter.XML_DOMAIN, "EncodingDeclInvalid", new Object[]{str}, (short) 2);
            str = CharEncoding.ISO_8859_1;
        }
        String iANA2JavaMapping = EncodingMap.getIANA2JavaMapping(upperCase);
        if (iANA2JavaMapping != null) {
            str = iANA2JavaMapping;
        } else if (!this.fAllowJavaEncodings) {
            this.fErrorReporter.reportError(getEntityReader(), XMLMessageFormatter.XML_DOMAIN, "EncodingDeclInvalid", new Object[]{str}, (short) 2);
            str = "ISO8859_1";
        }
        return new BufferedReader(new InputStreamReader(inputStream, str));
    }

    public String getPublicId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null || scannedEntity.entityLocation == null) {
            return null;
        }
        return this.fCurrentEntity.entityLocation.getPublicId();
    }

    public String getExpandedSystemId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null) {
            return null;
        }
        if (scannedEntity.entityLocation != null && this.fCurrentEntity.entityLocation.getExpandedSystemId() != null) {
            return this.fCurrentEntity.entityLocation.getExpandedSystemId();
        }
        for (int size = this.fEntityStack.size() - 1; size >= 0; size--) {
            Entity.ScannedEntity scannedEntity2 = (Entity.ScannedEntity) this.fEntityStack.elementAt(size);
            if (scannedEntity2.entityLocation != null && scannedEntity2.entityLocation.getExpandedSystemId() != null) {
                return scannedEntity2.entityLocation.getExpandedSystemId();
            }
        }
        return null;
    }

    public String getLiteralSystemId() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null) {
            return null;
        }
        if (scannedEntity.entityLocation != null && this.fCurrentEntity.entityLocation.getLiteralSystemId() != null) {
            return this.fCurrentEntity.entityLocation.getLiteralSystemId();
        }
        for (int size = this.fEntityStack.size() - 1; size >= 0; size--) {
            Entity.ScannedEntity scannedEntity2 = (Entity.ScannedEntity) this.fEntityStack.elementAt(size);
            if (scannedEntity2.entityLocation != null && scannedEntity2.entityLocation.getLiteralSystemId() != null) {
                return scannedEntity2.entityLocation.getLiteralSystemId();
            }
        }
        return null;
    }

    public int getLineNumber() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null) {
            return -1;
        }
        if (scannedEntity.isExternal()) {
            return this.fCurrentEntity.lineNumber;
        }
        for (int size = this.fEntityStack.size() - 1; size > 0; size--) {
            Entity.ScannedEntity scannedEntity2 = (Entity.ScannedEntity) this.fEntityStack.elementAt(size);
            if (scannedEntity2.isExternal()) {
                return scannedEntity2.lineNumber;
            }
        }
        return -1;
    }

    public int getColumnNumber() {
        Entity.ScannedEntity scannedEntity = this.fCurrentEntity;
        if (scannedEntity == null) {
            return -1;
        }
        if (scannedEntity.isExternal()) {
            return this.fCurrentEntity.columnNumber;
        }
        for (int size = this.fEntityStack.size() - 1; size > 0; size--) {
            Entity.ScannedEntity scannedEntity2 = (Entity.ScannedEntity) this.fEntityStack.elementAt(size);
            if (scannedEntity2.isExternal()) {
                return scannedEntity2.columnNumber;
            }
        }
        return -1;
    }

    protected static String fixURI(String str) {
        String strReplace = str.replace(File.separatorChar, '/');
        if (strReplace.length() < 2) {
            return strReplace;
        }
        char cCharAt = strReplace.charAt(1);
        if (cCharAt != ':') {
            return (cCharAt == '/' && strReplace.charAt(0) == '/') ? new StringBuffer("file:").append(strReplace).toString() : strReplace;
        }
        char upperCase = Character.toUpperCase(strReplace.charAt(0));
        return (upperCase < 'A' || upperCase > 'Z') ? strReplace : new StringBuffer("/").append(strReplace).toString();
    }

    protected final class RewindableInputStream extends InputStream {
        private InputStream fInputStream;
        private byte[] fData = new byte[64];
        private int fStartOffset = 0;
        private int fEndOffset = -1;
        private int fOffset = 0;
        private int fLength = 0;
        private int fMark = 0;

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        public RewindableInputStream(InputStream inputStream) {
            this.fInputStream = inputStream;
        }

        public void setStartOffset(int i) {
            this.fStartOffset = i;
        }

        public void rewind() {
            this.fOffset = this.fStartOffset;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i = this.fOffset;
            if (i < this.fLength) {
                byte[] bArr = this.fData;
                this.fOffset = i + 1;
                return bArr[i] & 255;
            }
            if (i == this.fEndOffset) {
                return -1;
            }
            byte[] bArr2 = this.fData;
            if (i == bArr2.length) {
                byte[] bArr3 = new byte[i << 1];
                System.arraycopy(bArr2, 0, bArr3, 0, i);
                this.fData = bArr3;
            }
            int i2 = this.fInputStream.read();
            if (i2 == -1) {
                this.fEndOffset = this.fOffset;
                return -1;
            }
            byte[] bArr4 = this.fData;
            int i3 = this.fLength;
            this.fLength = i3 + 1;
            bArr4[i3] = (byte) i2;
            this.fOffset++;
            return i2 & 255;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.fLength;
            int i4 = this.fOffset;
            int i5 = i3 - i4;
            if (i5 == 0) {
                if (i4 == this.fEndOffset) {
                    return -1;
                }
                return this.fInputStream.read(bArr, i, i2);
            }
            if (i2 >= i5) {
                i2 = i5;
            } else if (i2 <= 0) {
                return 0;
            }
            if (bArr != null) {
                System.arraycopy(this.fData, i4, bArr, i, i2);
            }
            this.fOffset += i2;
            return i2;
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            if (j <= 0) {
                return 0L;
            }
            int i = this.fLength;
            int i2 = this.fOffset;
            int i3 = i - i2;
            if (i3 == 0) {
                if (i2 == this.fEndOffset) {
                    return 0L;
                }
                return this.fInputStream.skip(j);
            }
            long j2 = i3;
            if (j <= j2) {
                this.fOffset = (int) (((long) i2) + j);
                return j;
            }
            int i4 = i2 + i3;
            this.fOffset = i4;
            if (i4 == this.fEndOffset) {
                return j2;
            }
            return this.fInputStream.skip(j - j2) + j2;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            int i = this.fLength;
            int i2 = this.fOffset;
            int i3 = i - i2;
            if (i3 != 0) {
                return i3;
            }
            if (i2 == this.fEndOffset) {
                return -1;
            }
            if (XMLEntityManager.this.fCurrentEntity.mayReadChunks) {
                return this.fInputStream.available();
            }
            return 0;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.fMark = this.fOffset;
        }

        @Override // java.io.InputStream
        public void reset() {
            this.fOffset = this.fMark;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            InputStream inputStream = this.fInputStream;
            if (inputStream != null) {
                inputStream.close();
                this.fInputStream = null;
            }
        }
    }

    public void test() {
        this.fEntityStorage.addExternalEntity("entityUsecase1", null, "/space/home/stax/sun/6thJan2004/zephyr/data/test.txt", "/space/home/stax/sun/6thJan2004/zephyr/data/entity.xml");
        this.fEntityStorage.addInternalEntity("entityUsecase2", "<Test>value</Test>");
        this.fEntityStorage.addInternalEntity("entityUsecase3", "value3");
        this.fEntityStorage.addInternalEntity("text", "Hello World.");
        this.fEntityStorage.addInternalEntity("empty-element", "<foo/>");
        this.fEntityStorage.addInternalEntity("balanced-element", "<foo></foo>");
        this.fEntityStorage.addInternalEntity("balanced-element-with-text", "<foo>Hello, World</foo>");
        this.fEntityStorage.addInternalEntity("balanced-element-with-entity", "<foo>&text;</foo>");
        this.fEntityStorage.addInternalEntity("unbalanced-entity", "<foo>");
        this.fEntityStorage.addInternalEntity("recursive-entity", "<foo>&recursive-entity2;</foo>");
        this.fEntityStorage.addInternalEntity("recursive-entity2", "<bar>&recursive-entity3;</bar>");
        this.fEntityStorage.addInternalEntity("recursive-entity3", "<baz>&recursive-entity;</baz>");
        this.fEntityStorage.addInternalEntity("ch", "&#x00A9;");
        this.fEntityStorage.addInternalEntity("ch1", "&#84;");
        this.fEntityStorage.addInternalEntity("% ch2", "param");
    }
}
