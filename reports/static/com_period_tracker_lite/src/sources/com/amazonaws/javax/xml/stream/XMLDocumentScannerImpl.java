package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.stream.dtd.DTDGrammarUtil;
import com.amazonaws.javax.xml.stream.xerces.util.NamespaceSupport;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLResourceIdentifierImpl;
import com.amazonaws.javax.xml.stream.xerces.util.XMLStringBuffer;
import com.amazonaws.javax.xml.stream.xerces.xni.NamespaceContext;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDTDScanner;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLInputSource;
import java.io.EOFException;
import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class XMLDocumentScannerImpl extends XMLDocumentFragmentScannerImpl {
    protected static final int SCANNER_STATE_DTD_EXTERNAL = 46;
    protected static final int SCANNER_STATE_DTD_EXTERNAL_DECLS = 47;
    protected static final int SCANNER_STATE_DTD_INTERNAL_DECLS = 45;
    protected static final int SCANNER_STATE_NO_SUCH_ELEMENT_EXCEPTION = 48;
    protected static final int SCANNER_STATE_PROLOG = 43;
    protected static final int SCANNER_STATE_TRAILING_MISC = 44;
    protected static final int SCANNER_STATE_XML_DECL = 42;
    protected boolean fBindNamespaces;
    protected String fDoctypeName;
    protected String fDoctypePublicId;
    protected String fDoctypeSystemId;
    protected boolean fEndOfDocument;
    protected boolean fScanEndElement;
    protected int fScannerLastState;
    protected boolean fSeenDoctypeDecl;
    protected static final String LOAD_EXTERNAL_DTD = "http://apache.org/xml/features/nonvalidating/load-external-dtd";
    protected static final String DISALLOW_DOCTYPE_DECL_FEATURE = "http://apache.org/xml/features/disallow-doctype-decl";
    private static final String[] RECOGNIZED_FEATURES = {LOAD_EXTERNAL_DTD, DISALLOW_DOCTYPE_DECL_FEATURE};
    private static final Boolean[] FEATURE_DEFAULTS = {Boolean.TRUE, Boolean.FALSE};
    protected static final String DTD_SCANNER = "http://apache.org/xml/properties/internal/dtd-scanner";
    protected static final String VALIDATION_MANAGER = "http://apache.org/xml/properties/internal/validation-manager";
    private static final String[] RECOGNIZED_PROPERTIES = {DTD_SCANNER, VALIDATION_MANAGER};
    private static final Object[] PROPERTY_DEFAULTS = {null, null};
    public static final char[] DOCTYPE = {'D', 'O', 'C', 'T', 'Y', 'P', 'E'};
    public static final char[] COMMENTSTRING = {'-', '-'};
    protected XMLDTDScanner fDTDScanner = null;
    protected XMLStringBuffer fDTDDecl = null;
    protected boolean fReadingDTD = false;
    protected NamespaceContext fNamespaceContext = new NamespaceSupport();
    protected boolean fLoadExternalDTD = true;
    protected XMLDocumentFragmentScannerImpl.Driver fXMLDeclDriver = new XMLDeclDriver();
    protected XMLDocumentFragmentScannerImpl.Driver fPrologDriver = new PrologDriver();
    protected XMLDocumentFragmentScannerImpl.Driver fDTDDriver = null;
    protected XMLDocumentFragmentScannerImpl.Driver fTrailingMiscDriver = new TrailingMiscDriver();
    protected int fStartPos = 0;
    protected int fEndPos = 0;
    protected boolean fSeenInternalSubset = false;
    private String[] fStrings = new String[3];
    private XMLString fString = new XMLString();
    protected boolean fReadingAttributes = false;
    protected XMLBufferListenerImpl fScannerBufferlistener = new XMLBufferListenerImpl();

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner
    public void setInputSource(XMLInputSource xMLInputSource) throws IOException {
        this.fEntityManager.setEntityHandler(this);
        this.fEntityManager.startDocumentEntity(xMLInputSource);
        setScannerState(7);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner
    public void reset(PropertyManager propertyManager) {
        super.reset(propertyManager);
        this.fDoctypeName = null;
        this.fDoctypePublicId = null;
        this.fDoctypeSystemId = null;
        this.fSeenDoctypeDecl = false;
        this.fNamespaceContext.reset();
        this.fDisallowDoctype = !((Boolean) propertyManager.getProperty(XMLInputFactory.SUPPORT_DTD)).booleanValue();
        this.fBindNamespaces = ((Boolean) propertyManager.getProperty(XMLInputFactory.IS_NAMESPACE_AWARE)).booleanValue();
        this.fLoadExternalDTD = !((Boolean) propertyManager.getProperty("http://java.sun.com/xml/stream/properties/ignore-external-dtd")).booleanValue();
        this.fEndOfDocument = false;
        setScannerState(7);
        setDriver(this.fXMLDeclDriver);
        this.fSeenInternalSubset = false;
        XMLDTDScanner xMLDTDScanner = this.fDTDScanner;
        if (xMLDTDScanner != null) {
            ((XMLDTDScannerImpl) xMLDTDScanner).reset(propertyManager);
        }
        this.fEndPos = 0;
        this.fStartPos = 0;
        XMLStringBuffer xMLStringBuffer = this.fDTDDecl;
        if (xMLStringBuffer != null) {
            xMLStringBuffer.clear();
        }
    }

    public int getScannetState() {
        return this.fScannerState;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLDocumentScanner
    public int next() throws IOException, XNIException {
        if (this.fScannerLastState == 2 && this.fBindNamespaces) {
            this.fScannerLastState = -1;
            this.fNamespaceContext.popContext();
        }
        int next = this.fDriver.next();
        this.fScannerLastState = next;
        return next;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        super.reset(xMLComponentManager);
        this.fDoctypeName = null;
        this.fDoctypePublicId = null;
        this.fDoctypeSystemId = null;
        this.fSeenDoctypeDecl = false;
        this.fNamespaceContext.reset();
        try {
            this.fLoadExternalDTD = xMLComponentManager.getFeature(LOAD_EXTERNAL_DTD);
        } catch (XMLConfigurationException unused) {
            this.fLoadExternalDTD = true;
        }
        try {
            this.fDisallowDoctype = xMLComponentManager.getFeature(DISALLOW_DOCTYPE_DECL_FEATURE);
        } catch (XMLConfigurationException unused2) {
            this.fDisallowDoctype = false;
        }
        this.fDTDScanner = (XMLDTDScanner) xMLComponentManager.getProperty(DTD_SCANNER);
        this.fEndPos = 0;
        this.fStartPos = 0;
        XMLStringBuffer xMLStringBuffer = this.fDTDDecl;
        if (xMLStringBuffer != null) {
            xMLStringBuffer.clear();
        }
        setScannerState(42);
        setDriver(this.fXMLDeclDriver);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedFeatures() {
        String[] recognizedFeatures = super.getRecognizedFeatures();
        int length = recognizedFeatures != null ? recognizedFeatures.length : 0;
        String[] strArr = RECOGNIZED_FEATURES;
        String[] strArr2 = new String[strArr.length + length];
        if (recognizedFeatures != null) {
            System.arraycopy(recognizedFeatures, 0, strArr2, 0, recognizedFeatures.length);
        }
        System.arraycopy(strArr, 0, strArr2, length, strArr.length);
        return strArr2;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z) throws XMLConfigurationException {
        super.setFeature(str, z);
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.substring(31).equals(Constants.LOAD_EXTERNAL_DTD_FEATURE)) {
            this.fLoadExternalDTD = z;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public String[] getRecognizedProperties() {
        String[] recognizedProperties = super.getRecognizedProperties();
        int length = recognizedProperties != null ? recognizedProperties.length : 0;
        String[] strArr = RECOGNIZED_PROPERTIES;
        String[] strArr2 = new String[strArr.length + length];
        if (recognizedProperties != null) {
            System.arraycopy(recognizedProperties, 0, strArr2, 0, recognizedProperties.length);
        }
        System.arraycopy(strArr, 0, strArr2, length, strArr.length);
        return strArr2;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        super.setProperty(str, obj);
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX) && str.substring(33).equals(Constants.DTD_SCANNER_PROPERTY)) {
            this.fDTDScanner = (XMLDTDScanner) obj;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Boolean getFeatureDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_FEATURES;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    return FEATURE_DEFAULTS[i];
                }
                i++;
            } else {
                return super.getFeatureDefault(str);
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public Object getPropertyDefault(String str) {
        int i = 0;
        while (true) {
            String[] strArr = RECOGNIZED_PROPERTIES;
            if (i < strArr.length) {
                if (strArr[i].equals(str)) {
                    return PROPERTY_DEFAULTS[i];
                }
                i++;
            } else {
                return super.getPropertyDefault(str);
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.XMLEntityHandler
    public void startEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, String str2) throws XNIException {
        super.startEntity(str, xMLResourceIdentifier, str2);
        if (!str.equals("[xml]") && this.fEntityScanner.isExternal() && this.fReplaceEntityReferences) {
            setScannerState(36);
        }
        if (this.fDocumentHandler == null || !str.equals("[xml]")) {
            return;
        }
        this.fDocumentHandler.startDocument(this.fEntityScanner, str2, this.fNamespaceContext, null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl, com.amazonaws.javax.xml.stream.XMLScanner, com.amazonaws.javax.xml.stream.XMLEntityHandler
    public void endEntity(String str) throws IOException, XNIException {
        super.endEntity(str);
        if (str.equals("[xml]")) {
            if (this.fMarkupDepth == 0 && this.fDriver == this.fTrailingMiscDriver) {
                setScannerState(34);
                if (this.fDocumentHandler != null) {
                    this.fDocumentHandler.endDocument(null);
                    return;
                }
                return;
            }
            throw new EOFException();
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl
    protected XMLDocumentFragmentScannerImpl.Driver createContentDriver() {
        return new ContentDriver();
    }

    protected boolean scanDoctypeDecl(boolean z) throws IOException, XNIException {
        if (!this.fEntityScanner.skipSpaces()) {
            reportFatalError("MSG_SPACE_REQUIRED_BEFORE_ROOT_ELEMENT_TYPE_IN_DOCTYPEDECL", null);
        }
        String strScanName = this.fEntityScanner.scanName();
        this.fDoctypeName = strScanName;
        if (strScanName == null) {
            reportFatalError("MSG_ROOT_ELEMENT_TYPE_REQUIRED", null);
        }
        if (this.fEntityScanner.skipSpaces()) {
            scanExternalID(this.fStrings, false);
            String[] strArr = this.fStrings;
            this.fDoctypeSystemId = strArr[0];
            this.fDoctypePublicId = strArr[1];
            this.fEntityScanner.skipSpaces();
        }
        this.fHasExternalDTD = this.fDoctypeSystemId != null;
        if (this.fDocumentHandler != null && !z) {
            this.fDocumentHandler.doctypeDecl(this.fDoctypeName, this.fDoctypePublicId, this.fDoctypeSystemId, null);
        }
        if (this.fEntityScanner.skipChar(91)) {
            return true;
        }
        this.fEntityScanner.skipSpaces();
        if (!this.fEntityScanner.skipChar(62)) {
            reportFatalError("DoctypedeclUnterminated", new Object[]{this.fDoctypeName});
        }
        this.fMarkupDepth--;
        return false;
    }

    protected void setEndDTDScanState() {
        setScannerState(43);
        setDriver(this.fPrologDriver);
        this.fEntityManager.setEntityHandler(this);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl
    protected String getScannerStateName(int i) {
        switch (i) {
            case 42:
                return "SCANNER_STATE_XML_DECL";
            case 43:
                return "SCANNER_STATE_PROLOG";
            case 44:
                return "SCANNER_STATE_TRAILING_MISC";
            case 45:
                return "SCANNER_STATE_DTD_INTERNAL_DECLS";
            case 46:
                return "SCANNER_STATE_DTD_EXTERNAL";
            case 47:
                return "SCANNER_STATE_DTD_EXTERNAL_DECLS";
            default:
                return super.getScannerStateName(i);
        }
    }

    protected final class XMLDeclDriver implements XMLDocumentFragmentScannerImpl.Driver {
        protected XMLDeclDriver() {
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.Driver
        public int next() throws IOException, XNIException {
            XMLDocumentScannerImpl.this.setScannerState(43);
            XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
            xMLDocumentScannerImpl.setDriver(xMLDocumentScannerImpl.fPrologDriver);
            try {
                boolean zSkipString = XMLDocumentScannerImpl.this.fEntityScanner.skipString(XMLDocumentFragmentScannerImpl.xmlDecl);
                XMLDocumentScannerImpl xMLDocumentScannerImpl2 = XMLDocumentScannerImpl.this;
                if (zSkipString) {
                    xMLDocumentScannerImpl2.fMarkupDepth++;
                    boolean zIsName = XMLChar.isName(XMLDocumentScannerImpl.this.fEntityScanner.peekChar());
                    XMLDocumentScannerImpl xMLDocumentScannerImpl3 = XMLDocumentScannerImpl.this;
                    if (zIsName) {
                        xMLDocumentScannerImpl3.fStringBuffer.clear();
                        XMLDocumentScannerImpl.this.fStringBuffer.append(XMLConstants.XML_NS_PREFIX);
                        while (true) {
                            boolean zIsName2 = XMLChar.isName(XMLDocumentScannerImpl.this.fEntityScanner.peekChar());
                            XMLDocumentScannerImpl xMLDocumentScannerImpl4 = XMLDocumentScannerImpl.this;
                            if (zIsName2) {
                                xMLDocumentScannerImpl4.fStringBuffer.append((char) XMLDocumentScannerImpl.this.fEntityScanner.scanChar());
                            } else {
                                String strAddSymbol = xMLDocumentScannerImpl4.fSymbolTable.addSymbol(XMLDocumentScannerImpl.this.fStringBuffer.ch, XMLDocumentScannerImpl.this.fStringBuffer.offset, XMLDocumentScannerImpl.this.fStringBuffer.length);
                                XMLDocumentScannerImpl.this.fStringBuffer.clear();
                                XMLDocumentScannerImpl xMLDocumentScannerImpl5 = XMLDocumentScannerImpl.this;
                                xMLDocumentScannerImpl5.scanPIData(strAddSymbol, xMLDocumentScannerImpl5.fStringBuffer);
                                XMLDocumentScannerImpl.this.fEntityManager.fCurrentEntity.mayReadChunks = true;
                                return 3;
                            }
                        }
                    } else {
                        xMLDocumentScannerImpl3.scanXMLDeclOrTextDecl(false);
                        XMLDocumentScannerImpl.this.fEntityManager.fCurrentEntity.mayReadChunks = true;
                        return 7;
                    }
                } else {
                    xMLDocumentScannerImpl2.fEntityManager.fCurrentEntity.mayReadChunks = true;
                    return 7;
                }
            } catch (EOFException unused) {
                XMLDocumentScannerImpl.this.reportFatalError("PrematureEOF", null);
                return -1;
            }
        }
    }

    protected final class PrologDriver implements XMLDocumentFragmentScannerImpl.Driver {
        protected PrologDriver() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.Driver
        public int next() throws IOException, XNIException {
            while (true) {
                try {
                    int i = XMLDocumentScannerImpl.this.fScannerState;
                    if (i == 21) {
                        XMLDocumentScannerImpl.this.fMarkupDepth++;
                        boolean zSkipChar = XMLDocumentScannerImpl.this.fEntityScanner.skipChar(63);
                        XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
                        if (zSkipChar) {
                            xMLDocumentScannerImpl.setScannerState(23);
                        } else {
                            boolean zSkipChar2 = xMLDocumentScannerImpl.fEntityScanner.skipChar(33);
                            XMLDocumentScannerImpl xMLDocumentScannerImpl2 = XMLDocumentScannerImpl.this;
                            if (zSkipChar2) {
                                boolean zSkipChar3 = xMLDocumentScannerImpl2.fEntityScanner.skipChar(45);
                                XMLDocumentScannerImpl xMLDocumentScannerImpl3 = XMLDocumentScannerImpl.this;
                                if (zSkipChar3) {
                                    if (!xMLDocumentScannerImpl3.fEntityScanner.skipChar(45)) {
                                        XMLDocumentScannerImpl.this.reportFatalError("InvalidCommentStart", null);
                                    }
                                    XMLDocumentScannerImpl.this.setScannerState(27);
                                } else {
                                    boolean zSkipString = xMLDocumentScannerImpl3.fEntityScanner.skipString(XMLDocumentScannerImpl.DOCTYPE);
                                    XMLDocumentScannerImpl xMLDocumentScannerImpl4 = XMLDocumentScannerImpl.this;
                                    if (zSkipString) {
                                        xMLDocumentScannerImpl4.setScannerState(24);
                                        Entity.ScannedEntity currentEntity = XMLDocumentScannerImpl.this.fEntityScanner.getCurrentEntity();
                                        if (currentEntity instanceof Entity.ScannedEntity) {
                                            Entity.ScannedEntity scannedEntity = currentEntity;
                                            XMLDocumentScannerImpl.this.fStartPos = currentEntity.position;
                                        }
                                        XMLDocumentScannerImpl.this.fReadingDTD = true;
                                        if (XMLDocumentScannerImpl.this.fDTDDecl == null) {
                                            XMLDocumentScannerImpl.this.fDTDDecl = new XMLStringBuffer();
                                        }
                                        XMLDocumentScannerImpl.this.fDTDDecl.append("<!DOCTYPE");
                                    } else {
                                        xMLDocumentScannerImpl4.reportFatalError("MarkupNotRecognizedInProlog", null);
                                    }
                                }
                            } else {
                                boolean zIsNameStart = XMLChar.isNameStart(xMLDocumentScannerImpl2.fEntityScanner.peekChar());
                                XMLDocumentScannerImpl xMLDocumentScannerImpl5 = XMLDocumentScannerImpl.this;
                                if (zIsNameStart) {
                                    xMLDocumentScannerImpl5.setScannerState(26);
                                } else {
                                    xMLDocumentScannerImpl5.reportFatalError("MarkupNotRecognizedInProlog", null);
                                }
                            }
                        }
                    } else if (i == 43) {
                        XMLDocumentScannerImpl.this.fEntityScanner.skipSpaces();
                        boolean zSkipChar4 = XMLDocumentScannerImpl.this.fEntityScanner.skipChar(60);
                        XMLDocumentScannerImpl xMLDocumentScannerImpl6 = XMLDocumentScannerImpl.this;
                        if (zSkipChar4) {
                            xMLDocumentScannerImpl6.setScannerState(21);
                        } else {
                            boolean zSkipChar5 = xMLDocumentScannerImpl6.fEntityScanner.skipChar(38);
                            XMLDocumentScannerImpl xMLDocumentScannerImpl7 = XMLDocumentScannerImpl.this;
                            if (zSkipChar5) {
                                xMLDocumentScannerImpl7.setScannerState(28);
                            } else {
                                xMLDocumentScannerImpl7.setScannerState(22);
                            }
                        }
                    }
                    if (XMLDocumentScannerImpl.this.fScannerState != 43 && XMLDocumentScannerImpl.this.fScannerState != 21) {
                        break;
                    }
                } catch (EOFException unused) {
                    XMLDocumentScannerImpl.this.reportFatalError("PrematureEOF", null);
                    return -1;
                }
            }
            switch (XMLDocumentScannerImpl.this.fScannerState) {
                case 22:
                    XMLDocumentScannerImpl.this.reportFatalError("ContentIllegalInProlog", null);
                    XMLDocumentScannerImpl.this.fEntityScanner.scanChar();
                    XMLDocumentScannerImpl.this.reportFatalError("ReferenceIllegalInProlog", null);
                    return -1;
                case 23:
                    XMLDocumentScannerImpl.this.fContentBuffer.clear();
                    XMLDocumentScannerImpl xMLDocumentScannerImpl8 = XMLDocumentScannerImpl.this;
                    xMLDocumentScannerImpl8.scanPI(xMLDocumentScannerImpl8.fContentBuffer);
                    XMLDocumentScannerImpl.this.setScannerState(43);
                    return 3;
                case 24:
                    if (XMLDocumentScannerImpl.this.fSeenDoctypeDecl) {
                        XMLDocumentScannerImpl.this.reportFatalError("AlreadySeenDoctype", null);
                    }
                    XMLDocumentScannerImpl.this.fSeenDoctypeDecl = true;
                    XMLDocumentScannerImpl xMLDocumentScannerImpl9 = XMLDocumentScannerImpl.this;
                    boolean zScanDoctypeDecl = xMLDocumentScannerImpl9.scanDoctypeDecl(xMLDocumentScannerImpl9.fDisallowDoctype);
                    XMLDocumentScannerImpl xMLDocumentScannerImpl10 = XMLDocumentScannerImpl.this;
                    if (zScanDoctypeDecl) {
                        xMLDocumentScannerImpl10.setScannerState(45);
                        XMLDocumentScannerImpl.this.fSeenInternalSubset = true;
                        if (XMLDocumentScannerImpl.this.fDTDDriver == null) {
                            XMLDocumentScannerImpl.this.fDTDDriver = XMLDocumentScannerImpl.this.new DTDDriver();
                        }
                        XMLDocumentScannerImpl xMLDocumentScannerImpl11 = XMLDocumentScannerImpl.this;
                        xMLDocumentScannerImpl11.setDriver(xMLDocumentScannerImpl11.fContentDriver);
                        return XMLDocumentScannerImpl.this.fDTDDriver.next();
                    }
                    if (xMLDocumentScannerImpl10.fSeenDoctypeDecl) {
                        Entity.ScannedEntity currentEntity2 = XMLDocumentScannerImpl.this.fEntityScanner.getCurrentEntity();
                        if (currentEntity2 instanceof Entity.ScannedEntity) {
                            Entity.ScannedEntity scannedEntity2 = currentEntity2;
                            XMLDocumentScannerImpl.this.fEndPos = currentEntity2.position;
                        }
                        XMLDocumentScannerImpl.this.fReadingDTD = false;
                    }
                    if (XMLDocumentScannerImpl.this.fDoctypeSystemId != null && (XMLDocumentScannerImpl.this.fValidation || XMLDocumentScannerImpl.this.fLoadExternalDTD)) {
                        boolean z = XMLDocumentScannerImpl.this.fDisallowDoctype;
                        XMLDocumentScannerImpl xMLDocumentScannerImpl12 = XMLDocumentScannerImpl.this;
                        if (!z) {
                            xMLDocumentScannerImpl12.setScannerState(46);
                        } else {
                            xMLDocumentScannerImpl12.setScannerState(43);
                        }
                        XMLDocumentScannerImpl xMLDocumentScannerImpl13 = XMLDocumentScannerImpl.this;
                        xMLDocumentScannerImpl13.setDriver(xMLDocumentScannerImpl13.fContentDriver);
                        if (XMLDocumentScannerImpl.this.fDTDDriver == null) {
                            XMLDocumentScannerImpl.this.fDTDDriver = XMLDocumentScannerImpl.this.new DTDDriver();
                        }
                        return XMLDocumentScannerImpl.this.fDTDDriver.next();
                    }
                    if (XMLDocumentScannerImpl.this.fDTDScanner != null) {
                        XMLDocumentScannerImpl.this.fDTDScanner.setInputSource(null);
                    }
                    XMLDocumentScannerImpl.this.setScannerState(43);
                    return 11;
                case 25:
                default:
                    return -1;
                case 26:
                    XMLDocumentScannerImpl.this.setScannerState(38);
                    XMLDocumentScannerImpl xMLDocumentScannerImpl14 = XMLDocumentScannerImpl.this;
                    xMLDocumentScannerImpl14.setDriver(xMLDocumentScannerImpl14.fContentDriver);
                    return XMLDocumentScannerImpl.this.fContentDriver.next();
                case 27:
                    XMLDocumentScannerImpl.this.scanComment();
                    XMLDocumentScannerImpl.this.setScannerState(43);
                    return 5;
                case 28:
                    XMLDocumentScannerImpl.this.reportFatalError("ReferenceIllegalInProlog", null);
                    return -1;
            }
        }
    }

    protected final class DTDDriver implements XMLDocumentFragmentScannerImpl.Driver {
        protected DTDDriver() {
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.Driver
        public int next() throws IOException, XNIException {
            dispatch(true);
            XMLDocumentScannerImpl.this.dtdGrammarUtil = new DTDGrammarUtil(((XMLDTDScannerImpl) XMLDocumentScannerImpl.this.fDTDScanner).getGrammar(), XMLDocumentScannerImpl.this.fSymbolTable, XMLDocumentScannerImpl.this.fNamespaceContext);
            return 11;
        }

        /* JADX WARN: Code duplicated, block: B:68:0x0127 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:71:0x0030 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        public boolean dispatch(boolean z) throws IOException, XNIException {
            boolean z2;
            XMLDocumentScannerImpl.this.fEntityManager.setEntityHandler(null);
            try {
                try {
                    XMLResourceIdentifierImpl xMLResourceIdentifierImpl = new XMLResourceIdentifierImpl();
                    if (XMLDocumentScannerImpl.this.fDTDScanner == null) {
                        XMLDocumentScannerImpl.this.fDTDScanner = new XMLDTDScannerImpl();
                        if (XMLDocumentScannerImpl.this.fPropertyManager != null) {
                            ((XMLDTDScannerImpl) XMLDocumentScannerImpl.this.fDTDScanner).reset(XMLDocumentScannerImpl.this.fPropertyManager);
                        }
                    }
                    while (true) {
                        switch (XMLDocumentScannerImpl.this.fScannerState) {
                            case 43:
                                XMLDocumentScannerImpl.this.setEndDTDScanState();
                                break;
                            case 44:
                            default:
                                StringBuffer stringBufferAppend = new StringBuffer().append("DTDDriver#dispatch: scanner state=").append(XMLDocumentScannerImpl.this.fScannerState).append(" (");
                                XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
                                throw new XNIException(stringBufferAppend.append(xMLDocumentScannerImpl.getScannerStateName(xMLDocumentScannerImpl.fScannerState)).append(')').toString());
                            case 45:
                                boolean zScanDTDInternalSubset = XMLDocumentScannerImpl.this.fDTDScanner.scanDTDInternalSubset(true, XMLDocumentScannerImpl.this.fStandalone, XMLDocumentScannerImpl.this.fHasExternalDTD && XMLDocumentScannerImpl.this.fLoadExternalDTD);
                                Entity.ScannedEntity currentEntity = XMLDocumentScannerImpl.this.fEntityScanner.getCurrentEntity();
                                if (currentEntity instanceof Entity.ScannedEntity) {
                                    Entity.ScannedEntity scannedEntity = currentEntity;
                                    XMLDocumentScannerImpl.this.fEndPos = currentEntity.position;
                                }
                                XMLDocumentScannerImpl.this.fReadingDTD = false;
                                if (!zScanDTDInternalSubset) {
                                    if (!XMLDocumentScannerImpl.this.fEntityScanner.skipChar(93)) {
                                        XMLDocumentScannerImpl.this.reportFatalError("EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET", null);
                                    }
                                    XMLDocumentScannerImpl.this.fEntityScanner.skipSpaces();
                                    if (!XMLDocumentScannerImpl.this.fEntityScanner.skipChar(62)) {
                                        XMLDocumentScannerImpl xMLDocumentScannerImpl2 = XMLDocumentScannerImpl.this;
                                        xMLDocumentScannerImpl2.reportFatalError("DoctypedeclUnterminated", new Object[]{xMLDocumentScannerImpl2.fDoctypeName});
                                    }
                                    XMLDocumentScannerImpl.this.fMarkupDepth--;
                                    boolean z3 = XMLDocumentScannerImpl.this.fDisallowDoctype;
                                    XMLDocumentScannerImpl xMLDocumentScannerImpl3 = XMLDocumentScannerImpl.this;
                                    if (z3) {
                                        xMLDocumentScannerImpl3.fEntityStore = xMLDocumentScannerImpl3.fEntityManager.getEntityStore();
                                        XMLDocumentScannerImpl.this.fEntityStore.reset();
                                    } else if (xMLDocumentScannerImpl3.fDoctypeSystemId != null && (XMLDocumentScannerImpl.this.fValidation || XMLDocumentScannerImpl.this.fLoadExternalDTD)) {
                                        XMLDocumentScannerImpl.this.setScannerState(46);
                                    }
                                    XMLDocumentScannerImpl.this.setEndDTDScanState();
                                }
                                z2 = false;
                                if (z && !z2) {
                                }
                                break;
                            case 46:
                                xMLResourceIdentifierImpl.setValues(XMLDocumentScannerImpl.this.fDoctypePublicId, XMLDocumentScannerImpl.this.fDoctypeSystemId, null, null);
                                XMLDocumentScannerImpl.this.fDTDScanner.setInputSource(XMLDocumentScannerImpl.this.fEntityManager.resolveEntityAsPerStax(xMLResourceIdentifierImpl).getXMLInputSource());
                                XMLDocumentScannerImpl.this.setScannerState(47);
                                z2 = true;
                                if (z) {
                                }
                                break;
                            case 47:
                                if (!XMLDocumentScannerImpl.this.fDTDScanner.scanDTDExternalSubset(true)) {
                                    XMLDocumentScannerImpl.this.setEndDTDScanState();
                                } else {
                                    z2 = false;
                                    if (z) {
                                    }
                                }
                                break;
                        }
                    }
                    XMLDocumentScannerImpl.this.fEntityManager.setEntityHandler(XMLDocumentScannerImpl.this);
                    return true;
                } catch (EOFException e) {
                    e.printStackTrace();
                    XMLDocumentScannerImpl.this.reportFatalError("PrematureEOF", null);
                    XMLDocumentScannerImpl.this.fEntityManager.setEntityHandler(XMLDocumentScannerImpl.this);
                    return false;
                }
            } catch (Throwable th) {
                XMLDocumentScannerImpl.this.fEntityManager.setEntityHandler(XMLDocumentScannerImpl.this);
                throw th;
            }
        }
    }

    protected class ContentDriver extends XMLDocumentFragmentScannerImpl.FragmentContentDriver {
        protected ContentDriver() {
            super();
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.FragmentContentDriver
        protected boolean scanForDoctypeHook() throws IOException, XNIException {
            if (!XMLDocumentScannerImpl.this.fEntityScanner.skipString(XMLDocumentScannerImpl.DOCTYPE)) {
                return false;
            }
            XMLDocumentScannerImpl.this.setScannerState(24);
            return true;
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.FragmentContentDriver
        protected boolean elementDepthIsZeroHook() throws IOException, XNIException {
            XMLDocumentScannerImpl.this.setScannerState(44);
            XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
            xMLDocumentScannerImpl.setDriver(xMLDocumentScannerImpl.fTrailingMiscDriver);
            return true;
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.FragmentContentDriver
        protected boolean scanRootElementHook() throws IOException, XNIException {
            if (!XMLDocumentScannerImpl.this.scanStartElement()) {
                return false;
            }
            XMLDocumentScannerImpl.this.setScannerState(44);
            XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
            xMLDocumentScannerImpl.setDriver(xMLDocumentScannerImpl.fTrailingMiscDriver);
            return true;
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.FragmentContentDriver
        protected void endOfFileHook(EOFException eOFException) throws IOException, XNIException {
            XMLDocumentScannerImpl.this.reportFatalError("PrematureEOF", null);
        }
    }

    protected final class TrailingMiscDriver implements XMLDocumentFragmentScannerImpl.Driver {
        protected TrailingMiscDriver() {
        }

        @Override // com.amazonaws.javax.xml.stream.XMLDocumentFragmentScannerImpl.Driver
        public int next() throws IOException, XNIException {
            try {
                if (XMLDocumentScannerImpl.this.fScannerState == 34) {
                    return 8;
                }
                while (true) {
                    int i = XMLDocumentScannerImpl.this.fScannerState;
                    if (i == 21) {
                        XMLDocumentScannerImpl.this.fMarkupDepth++;
                        boolean zSkipChar = XMLDocumentScannerImpl.this.fEntityScanner.skipChar(63);
                        XMLDocumentScannerImpl xMLDocumentScannerImpl = XMLDocumentScannerImpl.this;
                        if (zSkipChar) {
                            xMLDocumentScannerImpl.setScannerState(23);
                        } else {
                            boolean zSkipChar2 = xMLDocumentScannerImpl.fEntityScanner.skipChar(33);
                            XMLDocumentScannerImpl xMLDocumentScannerImpl2 = XMLDocumentScannerImpl.this;
                            if (zSkipChar2) {
                                xMLDocumentScannerImpl2.setScannerState(27);
                            } else {
                                boolean zSkipChar3 = xMLDocumentScannerImpl2.fEntityScanner.skipChar(47);
                                XMLDocumentScannerImpl xMLDocumentScannerImpl3 = XMLDocumentScannerImpl.this;
                                if (zSkipChar3) {
                                    xMLDocumentScannerImpl3.reportFatalError("MarkupNotRecognizedInMisc", null);
                                } else {
                                    boolean zIsNameStart = XMLChar.isNameStart(xMLDocumentScannerImpl3.fEntityScanner.peekChar());
                                    XMLDocumentScannerImpl xMLDocumentScannerImpl4 = XMLDocumentScannerImpl.this;
                                    if (zIsNameStart) {
                                        xMLDocumentScannerImpl4.reportFatalError("MarkupNotRecognizedInMisc", null);
                                        XMLDocumentScannerImpl.this.scanStartElement();
                                        XMLDocumentScannerImpl.this.setScannerState(22);
                                    } else {
                                        xMLDocumentScannerImpl4.reportFatalError("MarkupNotRecognizedInMisc", null);
                                    }
                                }
                            }
                        }
                    } else if (i == 44) {
                        XMLDocumentScannerImpl.this.fEntityScanner.skipSpaces();
                        if (XMLDocumentScannerImpl.this.fScannerState == 34) {
                            return 8;
                        }
                        boolean zSkipChar4 = XMLDocumentScannerImpl.this.fEntityScanner.skipChar(60);
                        XMLDocumentScannerImpl xMLDocumentScannerImpl5 = XMLDocumentScannerImpl.this;
                        if (zSkipChar4) {
                            xMLDocumentScannerImpl5.setScannerState(21);
                        } else {
                            xMLDocumentScannerImpl5.setScannerState(22);
                        }
                    }
                    if (XMLDocumentScannerImpl.this.fScannerState != 21 && XMLDocumentScannerImpl.this.fScannerState != 44) {
                        int i2 = XMLDocumentScannerImpl.this.fScannerState;
                        if (i2 == 22) {
                            int iPeekChar = XMLDocumentScannerImpl.this.fEntityScanner.peekChar();
                            XMLDocumentScannerImpl xMLDocumentScannerImpl6 = XMLDocumentScannerImpl.this;
                            if (iPeekChar == -1) {
                                xMLDocumentScannerImpl6.setScannerState(34);
                                return 8;
                            }
                            xMLDocumentScannerImpl6.reportFatalError("ContentIllegalInTrailingMisc", null);
                            XMLDocumentScannerImpl.this.fEntityScanner.scanChar();
                            XMLDocumentScannerImpl.this.setScannerState(44);
                            return 4;
                        }
                        if (i2 == 23) {
                            XMLDocumentScannerImpl.this.fContentBuffer.clear();
                            XMLDocumentScannerImpl xMLDocumentScannerImpl7 = XMLDocumentScannerImpl.this;
                            xMLDocumentScannerImpl7.scanPI(xMLDocumentScannerImpl7.fContentBuffer);
                            XMLDocumentScannerImpl.this.setScannerState(44);
                            return 3;
                        }
                        if (i2 == 27) {
                            if (!XMLDocumentScannerImpl.this.fEntityScanner.skipString(XMLDocumentScannerImpl.COMMENTSTRING)) {
                                XMLDocumentScannerImpl.this.reportFatalError("InvalidCommentStart", null);
                            }
                            XMLDocumentScannerImpl.this.scanComment();
                            XMLDocumentScannerImpl.this.setScannerState(44);
                            return 5;
                        }
                        if (i2 == 28) {
                            XMLDocumentScannerImpl.this.reportFatalError("ReferenceIllegalInTrailingMisc", null);
                            XMLDocumentScannerImpl.this.setScannerState(44);
                            return 9;
                        }
                        if (i2 == 34) {
                            XMLDocumentScannerImpl.this.setScannerState(48);
                            return 8;
                        }
                        if (i2 == 48) {
                            throw new NoSuchElementException("No more events to be parsed");
                        }
                        throw new XNIException(new StringBuffer().append("Scanner State ").append(XMLDocumentScannerImpl.this.fScannerState).append(" not Recognized ").toString());
                    }
                }
            } catch (EOFException unused) {
                if (XMLDocumentScannerImpl.this.fMarkupDepth != 0) {
                    XMLDocumentScannerImpl.this.reportFatalError("PrematureEOF", null);
                    return -1;
                }
                System.out.println("EOFException thrown");
                XMLDocumentScannerImpl.this.setScannerState(34);
                return 8;
            }
        }
    }

    protected class XMLBufferListenerImpl implements XMLBufferListener {
        protected XMLBufferListenerImpl() {
        }

        @Override // com.amazonaws.javax.xml.stream.XMLBufferListener
        public void refresh() {
            refresh(0);
        }

        @Override // com.amazonaws.javax.xml.stream.XMLBufferListener
        public void refresh(int i) {
            if (XMLDocumentScannerImpl.this.fReadingAttributes) {
                XMLDocumentScannerImpl.this.fAttributes.refresh();
            }
            if (XMLDocumentScannerImpl.this.fReadingDTD) {
                Entity.ScannedEntity currentEntity = XMLDocumentScannerImpl.this.fEntityScanner.getCurrentEntity();
                if (currentEntity instanceof Entity.ScannedEntity) {
                    XMLDocumentScannerImpl.this.fEndPos = currentEntity.position;
                }
                XMLDocumentScannerImpl.this.fDTDDecl.append(currentEntity.ch, XMLDocumentScannerImpl.this.fStartPos, XMLDocumentScannerImpl.this.fEndPos - XMLDocumentScannerImpl.this.fStartPos);
                XMLDocumentScannerImpl.this.fStartPos = i;
            }
            if (XMLDocumentScannerImpl.this.fScannerState == 37) {
                XMLDocumentScannerImpl.this.fContentBuffer.append(XMLDocumentScannerImpl.this.fTempString);
                XMLDocumentScannerImpl.this.fTempString.length = 0;
                XMLDocumentScannerImpl.this.fUsebuffer = true;
            }
        }
    }
}
