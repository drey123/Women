package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.events.XMLEvent;
import com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessageFormatter;
import com.amazonaws.javax.xml.stream.xerces.util.SymbolTable;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLResourceIdentifierImpl;
import com.amazonaws.javax.xml.stream.xerces.util.XMLStringBuffer;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;
import com.amazonaws.javax.xml.transform.OutputKeys;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public abstract class XMLScanner implements XMLComponent {
    protected static final boolean DEBUG_ATTR_NORMALIZATION = false;
    protected static final String ENTITY_MANAGER = "http://apache.org/xml/properties/internal/entity-manager";
    protected static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    protected static final String NOTIFY_CHAR_REFS = "http://apache.org/xml/features/scanner/notify-char-refs";
    protected static final String SYMBOL_TABLE = "http://apache.org/xml/properties/internal/symbol-table";
    protected static final String VALIDATION = "http://xml.org/sax/features/validation";
    protected int fEntityDepth;
    protected XMLErrorReporter fErrorReporter;
    protected XMLEvent fEvent;
    protected boolean fReportEntity;
    protected boolean fScanningAttribute;
    protected SymbolTable fSymbolTable;
    protected static final String fVersionSymbol = OutputKeys.VERSION.intern();
    protected static final String fEncodingSymbol = OutputKeys.ENCODING.intern();
    protected static final String fStandaloneSymbol = OutputKeys.STANDALONE.intern();
    protected static final String fAmpSymbol = "amp".intern();
    protected static final String fLtSymbol = "lt".intern();
    protected static final String fGtSymbol = "gt".intern();
    protected static final String fQuotSymbol = "quot".intern();
    protected static final String fAposSymbol = "apos".intern();
    private boolean fNeedNonNormalizedValue = false;
    protected ArrayList attributeValueCache = new ArrayList();
    protected ArrayList stringBufferCache = new ArrayList();
    protected int fStringBufferIndex = 0;
    protected boolean fAttributeCacheInitDone = false;
    protected int fAttributeCacheUsedCount = 0;
    protected boolean fValidation = false;
    protected boolean fNotifyCharRefs = false;
    protected PropertyManager fPropertyManager = null;
    protected XMLEntityManager fEntityManager = null;
    protected XMLEntityStorage fEntityStore = null;
    protected XMLEntityReaderImpl fEntityScanner = null;
    protected String fCharRefLiteral = null;
    private XMLString fString = new XMLString();
    private XMLStringBuffer fStringBuffer = new XMLStringBuffer();
    private XMLStringBuffer fStringBuffer2 = new XMLStringBuffer();
    private XMLStringBuffer fStringBuffer3 = new XMLStringBuffer();
    protected XMLResourceIdentifierImpl fResourceIdentifier = new XMLResourceIdentifierImpl();
    int initialCacheCount = 6;

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        this.fSymbolTable = (SymbolTable) xMLComponentManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty(ERROR_REPORTER);
        this.fEntityManager = (XMLEntityManager) xMLComponentManager.getProperty(ENTITY_MANAGER);
        init();
        try {
            this.fValidation = xMLComponentManager.getFeature(VALIDATION);
        } catch (XMLConfigurationException unused) {
            this.fValidation = false;
        }
        try {
            this.fNotifyCharRefs = xMLComponentManager.getFeature(NOTIFY_CHAR_REFS);
        } catch (XMLConfigurationException unused2) {
            this.fNotifyCharRefs = false;
        }
    }

    protected void setPropertyManager(PropertyManager propertyManager) {
        this.fPropertyManager = propertyManager;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX)) {
            String strSubstring = str.substring(33);
            if (strSubstring.equals(Constants.SYMBOL_TABLE_PROPERTY)) {
                this.fSymbolTable = (SymbolTable) obj;
            } else if (strSubstring.equals(Constants.ERROR_REPORTER_PROPERTY)) {
                this.fErrorReporter = (XMLErrorReporter) obj;
            } else if (strSubstring.equals(Constants.ENTITY_MANAGER_PROPERTY)) {
                this.fEntityManager = (XMLEntityManager) obj;
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z) throws XMLConfigurationException {
        if (VALIDATION.equals(str)) {
            this.fValidation = z;
        } else if (NOTIFY_CHAR_REFS.equals(str)) {
            this.fNotifyCharRefs = z;
        }
    }

    public boolean getFeature(String str) throws XMLConfigurationException {
        if (VALIDATION.equals(str)) {
            return this.fValidation;
        }
        if (NOTIFY_CHAR_REFS.equals(str)) {
            return this.fNotifyCharRefs;
        }
        throw new XMLConfigurationException((short) 0, str);
    }

    public void reset(PropertyManager propertyManager) {
        init();
        this.fSymbolTable = (SymbolTable) propertyManager.getProperty(SYMBOL_TABLE);
        this.fErrorReporter = (XMLErrorReporter) propertyManager.getProperty(ERROR_REPORTER);
        XMLEntityManager xMLEntityManager = (XMLEntityManager) propertyManager.getProperty(ENTITY_MANAGER);
        this.fEntityManager = xMLEntityManager;
        this.fEntityStore = xMLEntityManager.getEntityStore();
        this.fEntityScanner = (XMLEntityReaderImpl) this.fEntityManager.getEntityReader();
        this.fValidation = false;
        this.fNotifyCharRefs = false;
    }

    protected void scanXMLDeclOrTextDecl(boolean z, String[] strArr) throws IOException, XNIException {
        Object obj;
        boolean zSkipSpaces = this.fEntityScanner.skipSpaces();
        char c = 0;
        boolean z2 = false;
        String string = null;
        String string2 = null;
        String string3 = null;
        while (this.fEntityScanner.peekChar() != 63) {
            String strScanPseudoAttribute = scanPseudoAttribute(z, this.fString);
            if (c != 0) {
                if (c != 1) {
                    if (c == 2) {
                        obj = null;
                        if (strScanPseudoAttribute.equals(fStandaloneSymbol)) {
                            if (!zSkipSpaces) {
                                reportFatalError("SpaceRequiredBeforeStandalone", null);
                            }
                            string3 = this.fString.toString();
                            if (!string3.equals("yes") && !string3.equals("no")) {
                                reportFatalError("SDDeclInvalid", null);
                            }
                        } else {
                            reportFatalError("EncodingDeclRequired", null);
                        }
                    } else {
                        obj = null;
                        reportFatalError("NoMorePseudoAttributes", null);
                    }
                } else if (strScanPseudoAttribute.equals(fEncodingSymbol)) {
                    if (!zSkipSpaces) {
                        reportFatalError(z ? "SpaceRequiredBeforeEncodingInTextDecl" : "SpaceRequiredBeforeEncodingInXMLDecl", null);
                    }
                    string2 = this.fString.toString();
                    c = z ? (char) 3 : (char) 2;
                } else if (!z && strScanPseudoAttribute.equals(fStandaloneSymbol)) {
                    if (!zSkipSpaces) {
                        reportFatalError("SpaceRequiredBeforeStandalone", null);
                    }
                    string3 = this.fString.toString();
                    if (!string3.equals("yes") && !string3.equals("no")) {
                        reportFatalError("SDDeclInvalid", null);
                    }
                } else {
                    reportFatalError("EncodingDeclRequired", null);
                }
            } else if (strScanPseudoAttribute.equals(fVersionSymbol)) {
                if (!zSkipSpaces) {
                    reportFatalError(z ? "SpaceRequiredBeforeVersionInTextDecl" : "SpaceRequiredBeforeVersionInXMLDecl", null);
                }
                string = this.fString.toString();
                if (!versionSupported(string)) {
                    reportFatalError("VersionNotSupported", new Object[]{string});
                }
                c = 1;
            } else if (strScanPseudoAttribute.equals(fEncodingSymbol)) {
                if (!z) {
                    reportFatalError("VersionInfoRequired", null);
                }
                if (!zSkipSpaces) {
                    reportFatalError(z ? "SpaceRequiredBeforeEncodingInTextDecl" : "SpaceRequiredBeforeEncodingInXMLDecl", null);
                }
                string2 = this.fString.toString();
                c = z ? (char) 3 : (char) 2;
            } else if (z) {
                reportFatalError("EncodingDeclRequired", null);
            } else {
                reportFatalError("VersionInfoRequired", null);
            }
            zSkipSpaces = this.fEntityScanner.skipSpaces();
            z2 = true;
        }
        if (z && c != 3) {
            reportFatalError("MorePseudoAttributes", null);
        }
        if (z) {
            if (!z2 && string2 == null) {
                reportFatalError("EncodingDeclRequired", null);
            }
        } else if (!z2 && string == null) {
            reportFatalError("VersionInfoRequired", null);
        }
        if (!this.fEntityScanner.skipChar(63)) {
            reportFatalError("XMLDeclUnterminated", null);
        }
        if (!this.fEntityScanner.skipChar(62)) {
            reportFatalError("XMLDeclUnterminated", null);
        }
        strArr[0] = string;
        strArr[1] = string2;
        strArr[2] = string3;
    }

    public String scanPseudoAttribute(boolean z, XMLString xMLString) throws IOException, XNIException {
        String strScanName = this.fEntityScanner.scanName();
        if (strScanName == null) {
            reportFatalError("PseudoAttrNameExpected", null);
        }
        this.fEntityScanner.skipSpaces();
        if (!this.fEntityScanner.skipChar(61)) {
            reportFatalError(z ? "EqRequiredInTextDecl" : "EqRequiredInXMLDecl", new Object[]{strScanName});
        }
        this.fEntityScanner.skipSpaces();
        int iPeekChar = this.fEntityScanner.peekChar();
        if (iPeekChar != 39 && iPeekChar != 34) {
            reportFatalError(z ? "QuoteRequiredInTextDecl" : "QuoteRequiredInXMLDecl", new Object[]{strScanName});
        }
        this.fEntityScanner.scanChar();
        int iScanLiteral = this.fEntityScanner.scanLiteral(iPeekChar, xMLString);
        if (iScanLiteral != iPeekChar) {
            this.fStringBuffer2.clear();
            do {
                this.fStringBuffer2.append(xMLString);
                if (iScanLiteral != -1) {
                    if (iScanLiteral == 38 || iScanLiteral == 37 || iScanLiteral == 60 || iScanLiteral == 93) {
                        this.fStringBuffer2.append((char) this.fEntityScanner.scanChar());
                    } else if (XMLChar.isHighSurrogate(iScanLiteral)) {
                        scanSurrogates(this.fStringBuffer2);
                    } else if (isInvalidLiteral(iScanLiteral)) {
                        reportFatalError(z ? "InvalidCharInTextDecl" : "InvalidCharInXMLDecl", new Object[]{Integer.toString(iScanLiteral, 16)});
                        this.fEntityScanner.scanChar();
                    }
                }
                iScanLiteral = this.fEntityScanner.scanLiteral(iPeekChar, xMLString);
            } while (iScanLiteral != iPeekChar);
            this.fStringBuffer2.append(xMLString);
            xMLString.setValues(this.fStringBuffer2);
        }
        if (!this.fEntityScanner.skipChar(iPeekChar)) {
            reportFatalError(z ? "CloseQuoteMissingInTextDecl" : "CloseQuoteMissingInXMLDecl", new Object[]{strScanName});
        }
        return strScanName;
    }

    protected void scanPI(XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        this.fReportEntity = false;
        String strScanName = this.fEntityScanner.scanName();
        if (strScanName == null) {
            reportFatalError("PITargetRequired", null);
        }
        scanPIData(strScanName, xMLStringBuffer);
        this.fReportEntity = true;
    }

    protected void scanPIData(String str, XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        if (str.length() == 3) {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            char lowerCase2 = Character.toLowerCase(str.charAt(1));
            char lowerCase3 = Character.toLowerCase(str.charAt(2));
            if (lowerCase == 'x' && lowerCase2 == 'm' && lowerCase3 == 'l') {
                reportFatalError("ReservedPITarget", null);
            }
        }
        if (!this.fEntityScanner.skipSpaces()) {
            if (this.fEntityScanner.skipString("?>")) {
                return;
            } else {
                reportFatalError("SpaceRequiredInPI", null);
            }
        }
        if (this.fEntityScanner.scanData("?>", xMLStringBuffer)) {
            do {
                int iPeekChar = this.fEntityScanner.peekChar();
                if (iPeekChar != -1) {
                    if (XMLChar.isHighSurrogate(iPeekChar)) {
                        scanSurrogates(xMLStringBuffer);
                    } else if (isInvalidLiteral(iPeekChar)) {
                        reportFatalError("InvalidCharInPI", new Object[]{Integer.toHexString(iPeekChar)});
                        this.fEntityScanner.scanChar();
                    }
                }
            } while (this.fEntityScanner.scanData("?>", xMLStringBuffer));
        }
    }

    protected void scanComment(XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        XMLEntityReaderImpl xMLEntityReaderImpl;
        xMLStringBuffer.clear();
        while (true) {
            boolean zScanData = this.fEntityScanner.scanData("--", xMLStringBuffer);
            xMLEntityReaderImpl = this.fEntityScanner;
            if (!zScanData) {
                break;
            }
            int iPeekChar = xMLEntityReaderImpl.peekChar();
            if (iPeekChar != -1) {
                if (XMLChar.isHighSurrogate(iPeekChar)) {
                    scanSurrogates(xMLStringBuffer);
                }
                if (isInvalidLiteral(iPeekChar)) {
                    reportFatalError("InvalidCharInComment", new Object[]{Integer.toHexString(iPeekChar)});
                    this.fEntityScanner.scanChar();
                }
            }
        }
        if (xMLEntityReaderImpl.skipChar(62)) {
            return;
        }
        reportFatalError("DashDashInComment", null);
    }

    protected void scanAttributeValue(XMLString xMLString, XMLString xMLString2, String str, XMLAttributes xMLAttributes, int i, boolean z) throws IOException, XNIException {
        int iPeekChar = this.fEntityScanner.peekChar();
        if (iPeekChar != 39 && iPeekChar != 34) {
            reportFatalError("OpenQuoteExpected", new Object[]{str});
        }
        this.fEntityScanner.scanChar();
        int i2 = this.fEntityDepth;
        int iScanLiteral = this.fEntityScanner.scanLiteral(iPeekChar, xMLString);
        if (this.fNeedNonNormalizedValue) {
            this.fStringBuffer2.clear();
            this.fStringBuffer2.append(xMLString);
        }
        if (this.fEntityScanner.whiteSpaceLen > 0) {
            normalizeWhitespace(xMLString);
        }
        if (iScanLiteral != iPeekChar) {
            this.fScanningAttribute = true;
            XMLStringBuffer stringBuffer = getStringBuffer();
            stringBuffer.clear();
            while (true) {
                stringBuffer.append(xMLString);
                if (iScanLiteral == 38) {
                    this.fEntityScanner.skipChar(38);
                    if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                        this.fStringBuffer2.append(Typography.amp);
                    }
                    if (this.fEntityScanner.skipChar(35)) {
                        if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                            this.fStringBuffer2.append('#');
                        }
                        if (this.fNeedNonNormalizedValue) {
                            scanCharReferenceValue(stringBuffer, this.fStringBuffer2);
                        } else {
                            scanCharReferenceValue(stringBuffer, null);
                        }
                    } else {
                        String strScanName = this.fEntityScanner.scanName();
                        if (strScanName == null) {
                            reportFatalError("NameRequiredInReference", null);
                        } else if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                            this.fStringBuffer2.append(strScanName);
                        }
                        if (!this.fEntityScanner.skipChar(59)) {
                            reportFatalError("SemicolonRequiredInReference", new Object[]{strScanName});
                        } else if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                            this.fStringBuffer2.append(';');
                        }
                        if (strScanName == fAmpSymbol) {
                            stringBuffer.append(Typography.amp);
                        } else if (strScanName == fAposSymbol) {
                            stringBuffer.append('\'');
                        } else if (strScanName == fLtSymbol) {
                            stringBuffer.append('<');
                        } else if (strScanName == fGtSymbol) {
                            stringBuffer.append('>');
                        } else if (strScanName == fQuotSymbol) {
                            stringBuffer.append(Typography.quote);
                        } else if (this.fEntityStore.isExternalEntity(strScanName)) {
                            reportFatalError("ReferenceToExternalEntity", new Object[]{strScanName});
                        } else {
                            if (!this.fEntityStore.isDeclaredEntity(strScanName)) {
                                if (z) {
                                    if (this.fValidation) {
                                        this.fErrorReporter.reportError(this.fEntityScanner, XMLMessageFormatter.XML_DOMAIN, "EntityNotDeclared", new Object[]{strScanName}, (short) 1);
                                    }
                                } else {
                                    reportFatalError("EntityNotDeclared", new Object[]{strScanName});
                                }
                            }
                            this.fEntityManager.startEntity(strScanName, true);
                        }
                    }
                } else if (iScanLiteral == 60) {
                    reportFatalError("LessthanInAttValue", new Object[]{null, str});
                    this.fEntityScanner.scanChar();
                    if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                        this.fStringBuffer2.append((char) iScanLiteral);
                    }
                } else if (iScanLiteral == 37 || iScanLiteral == 93) {
                    this.fEntityScanner.scanChar();
                    char c = (char) iScanLiteral;
                    stringBuffer.append(c);
                    if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                        this.fStringBuffer2.append(c);
                    }
                } else if (iScanLiteral == 10 || iScanLiteral == 13) {
                    this.fEntityScanner.scanChar();
                    stringBuffer.append(' ');
                    if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                        this.fStringBuffer2.append('\n');
                    }
                } else if (iScanLiteral != -1 && XMLChar.isHighSurrogate(iScanLiteral)) {
                    if (scanSurrogates(this.fStringBuffer3)) {
                        stringBuffer.append(this.fStringBuffer3);
                        if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                            this.fStringBuffer2.append(this.fStringBuffer3);
                        }
                    }
                } else if (iScanLiteral != -1 && isInvalidLiteral(iScanLiteral)) {
                    reportFatalError("InvalidCharInAttValue", new Object[]{Integer.toString(iScanLiteral, 16)});
                    this.fEntityScanner.scanChar();
                    if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                        this.fStringBuffer2.append((char) iScanLiteral);
                    }
                }
                iScanLiteral = this.fEntityScanner.scanLiteral(iPeekChar, xMLString);
                if (i2 == this.fEntityDepth && this.fNeedNonNormalizedValue) {
                    this.fStringBuffer2.append(xMLString);
                }
                if (this.fEntityScanner.whiteSpaceLen > 0) {
                    normalizeWhitespace(xMLString);
                }
                if (iScanLiteral == iPeekChar && i2 == this.fEntityDepth) {
                    break;
                }
            }
            stringBuffer.append(xMLString);
            xMLString.setValues(stringBuffer);
            this.fScanningAttribute = false;
        }
        if (this.fNeedNonNormalizedValue) {
            xMLString2.setValues(this.fStringBuffer2);
        }
        if (this.fEntityScanner.scanChar() != iPeekChar) {
            reportFatalError("CloseQuoteExpected", new Object[]{str});
        }
    }

    protected void scanExternalID(String[] strArr, boolean z) throws IOException, XNIException {
        String string;
        String str = null;
        if (this.fEntityScanner.skipString("PUBLIC")) {
            if (!this.fEntityScanner.skipSpaces()) {
                reportFatalError("SpaceRequiredAfterPUBLIC", null);
            }
            scanPubidLiteral(this.fString);
            string = this.fString.toString();
            if (!this.fEntityScanner.skipSpaces() && !z) {
                reportFatalError("SpaceRequiredBetweenPublicAndSystem", null);
            }
        } else {
            string = null;
        }
        if (string != null || this.fEntityScanner.skipString("SYSTEM")) {
            if (string == null && !this.fEntityScanner.skipSpaces()) {
                reportFatalError("SpaceRequiredAfterSYSTEM", null);
            }
            int iPeekChar = this.fEntityScanner.peekChar();
            if (iPeekChar != 39 && iPeekChar != 34) {
                if (string != null && z) {
                    strArr[0] = null;
                    strArr[1] = string;
                    return;
                }
                reportFatalError("QuoteRequiredInSystemID", null);
            }
            this.fEntityScanner.scanChar();
            XMLString xMLString = this.fString;
            if (this.fEntityScanner.scanLiteral(iPeekChar, xMLString) != iPeekChar) {
                this.fStringBuffer.clear();
                do {
                    this.fStringBuffer.append(xMLString);
                    int iPeekChar2 = this.fEntityScanner.peekChar();
                    if (XMLChar.isMarkup(iPeekChar2) || iPeekChar2 == 93) {
                        this.fStringBuffer.append((char) this.fEntityScanner.scanChar());
                    }
                } while (this.fEntityScanner.scanLiteral(iPeekChar, xMLString) != iPeekChar);
                this.fStringBuffer.append(xMLString);
                xMLString = this.fStringBuffer;
            }
            String string2 = xMLString.toString();
            if (!this.fEntityScanner.skipChar(iPeekChar)) {
                reportFatalError("SystemIDUnterminated", null);
            }
            str = string2;
        }
        strArr[0] = str;
        strArr[1] = string;
    }

    protected boolean scanPubidLiteral(XMLString xMLString) throws IOException, XNIException {
        int iScanChar = this.fEntityScanner.scanChar();
        if (iScanChar != 39 && iScanChar != 34) {
            reportFatalError("QuoteRequiredInPublicID", null);
            return false;
        }
        this.fStringBuffer.clear();
        boolean z = true;
        boolean z2 = true;
        while (true) {
            int iScanChar2 = this.fEntityScanner.scanChar();
            if (iScanChar2 == 32 || iScanChar2 == 10 || iScanChar2 == 13) {
                if (!z) {
                    this.fStringBuffer.append(' ');
                    z = true;
                }
            } else {
                if (iScanChar2 == iScanChar) {
                    if (z) {
                        this.fStringBuffer.length--;
                    }
                    xMLString.setValues(this.fStringBuffer);
                    return z2;
                }
                if (XMLChar.isPubid(iScanChar2)) {
                    this.fStringBuffer.append((char) iScanChar2);
                    z = false;
                } else {
                    if (iScanChar2 == -1) {
                        reportFatalError("PublicIDUnterminated", null);
                        return false;
                    }
                    reportFatalError("InvalidCharInPublicID", new Object[]{Integer.toHexString(iScanChar2)});
                    z2 = false;
                }
            }
        }
    }

    protected void normalizeWhitespace(XMLString xMLString) {
        int[] iArr = this.fEntityScanner.whiteSpaceLookup;
        int i = this.fEntityScanner.whiteSpaceLen;
        int i2 = xMLString.offset + xMLString.length;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            if (i4 < i2) {
                xMLString.ch[i4] = ' ';
            }
        }
    }

    public void startEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, String str2) throws XNIException {
        this.fEntityDepth++;
    }

    public void endEntity(String str) throws IOException, XNIException {
        this.fEntityDepth--;
    }

    protected int scanCharReferenceValue(XMLStringBuffer xMLStringBuffer, XMLStringBuffer xMLStringBuffer2) throws IOException, XNIException {
        char c;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        if (this.fEntityScanner.skipChar(120)) {
            if (xMLStringBuffer2 != null) {
                xMLStringBuffer2.append('x');
            }
            this.fStringBuffer3.clear();
            int iPeekChar = this.fEntityScanner.peekChar();
            if ((iPeekChar >= 48 && iPeekChar <= 57) || ((iPeekChar >= 97 && iPeekChar <= 102) || (iPeekChar >= 65 && iPeekChar <= 70))) {
                if (xMLStringBuffer2 != null) {
                    xMLStringBuffer2.append((char) iPeekChar);
                }
                this.fEntityScanner.scanChar();
                this.fStringBuffer3.append((char) iPeekChar);
                do {
                    int iPeekChar2 = this.fEntityScanner.peekChar();
                    z3 = (iPeekChar2 >= 48 && iPeekChar2 <= 57) || (iPeekChar2 >= 97 && iPeekChar2 <= 102) || (iPeekChar2 >= 65 && iPeekChar2 <= 70);
                    c = 0;
                    if (z3) {
                        if (xMLStringBuffer2 != null) {
                            xMLStringBuffer2.append((char) iPeekChar2);
                        }
                        this.fEntityScanner.scanChar();
                        this.fStringBuffer3.append((char) iPeekChar2);
                    }
                } while (z3);
            } else {
                c = 0;
                reportFatalError("HexdigitRequiredInCharRef", null);
            }
            z = true;
        } else {
            c = 0;
            this.fStringBuffer3.clear();
            int iPeekChar3 = this.fEntityScanner.peekChar();
            if (iPeekChar3 >= 48 && iPeekChar3 <= 57) {
                if (xMLStringBuffer2 != null) {
                    xMLStringBuffer2.append((char) iPeekChar3);
                }
                this.fEntityScanner.scanChar();
                this.fStringBuffer3.append((char) iPeekChar3);
                do {
                    int iPeekChar4 = this.fEntityScanner.peekChar();
                    z2 = iPeekChar4 >= 48 && iPeekChar4 <= 57;
                    if (z2) {
                        if (xMLStringBuffer2 != null) {
                            xMLStringBuffer2.append((char) iPeekChar4);
                        }
                        this.fEntityScanner.scanChar();
                        this.fStringBuffer3.append((char) iPeekChar4);
                    }
                } while (z2);
            } else {
                reportFatalError("DigitRequiredInCharRef", null);
            }
            z = false;
        }
        if (!this.fEntityScanner.skipChar(59)) {
            reportFatalError("SemicolonRequiredInCharRef", null);
        }
        if (xMLStringBuffer2 != null) {
            xMLStringBuffer2.append(';');
        }
        try {
            i = Integer.parseInt(this.fStringBuffer3.toString(), z ? 16 : 10);
            try {
                if (isInvalid(i)) {
                    StringBuffer stringBuffer = new StringBuffer(this.fStringBuffer3.length + 1);
                    if (z) {
                        stringBuffer.append('x');
                    }
                    stringBuffer.append(this.fStringBuffer3.ch, this.fStringBuffer3.offset, this.fStringBuffer3.length);
                    Object[] objArr = new Object[1];
                    objArr[c] = stringBuffer.toString();
                    reportFatalError("InvalidCharRef", objArr);
                }
            } catch (NumberFormatException unused) {
                StringBuffer stringBuffer2 = new StringBuffer(this.fStringBuffer3.length + 1);
                if (z) {
                    stringBuffer2.append('x');
                }
                stringBuffer2.append(this.fStringBuffer3.ch, this.fStringBuffer3.offset, this.fStringBuffer3.length);
                String string = stringBuffer2.toString();
                Object[] objArr2 = new Object[1];
                objArr2[c] = string;
                reportFatalError("InvalidCharRef", objArr2);
            }
        } catch (NumberFormatException unused2) {
            i = -1;
        }
        if (!XMLChar.isSupplemental(i)) {
            xMLStringBuffer.append((char) i);
        } else {
            xMLStringBuffer.append(XMLChar.highSurrogate(i));
            xMLStringBuffer.append(XMLChar.lowSurrogate(i));
        }
        if (this.fNotifyCharRefs && i != -1) {
            String string2 = new StringBuffer("#").append(z ? "x" : "").append(this.fStringBuffer3.toString()).toString();
            if (!this.fScanningAttribute) {
                this.fCharRefLiteral = string2;
            }
        }
        return i;
    }

    protected static boolean isInvalid(int i) {
        return XMLChar.isInvalid(i);
    }

    protected static boolean isInvalidLiteral(int i) {
        return XMLChar.isInvalid(i);
    }

    protected static boolean isValidNameChar(int i) {
        return XMLChar.isName(i);
    }

    protected static boolean isValidNCName(int i) {
        return XMLChar.isNCName(i);
    }

    protected static boolean isValidNameStartChar(int i) {
        return XMLChar.isNameStart(i);
    }

    protected boolean versionSupported(String str) {
        return str.equals("1.0");
    }

    protected boolean scanSurrogates(XMLStringBuffer xMLStringBuffer) throws IOException, XNIException {
        int iScanChar = this.fEntityScanner.scanChar();
        int iPeekChar = this.fEntityScanner.peekChar();
        if (!XMLChar.isLowSurrogate(iPeekChar)) {
            reportFatalError("InvalidCharInContent", new Object[]{Integer.toString(iScanChar, 16)});
            return false;
        }
        this.fEntityScanner.scanChar();
        char c = (char) iScanChar;
        char c2 = (char) iPeekChar;
        int iSupplemental = XMLChar.supplemental(c, c2);
        if (isInvalid(iSupplemental)) {
            reportFatalError("InvalidCharInContent", new Object[]{Integer.toString(iSupplemental, 16)});
            return false;
        }
        xMLStringBuffer.append(c);
        xMLStringBuffer.append(c2);
        return true;
    }

    protected void reportFatalError(String str, Object[] objArr) throws XNIException {
        this.fErrorReporter.reportError(this.fEntityScanner, XMLMessageFormatter.XML_DOMAIN, str, objArr, (short) 2);
    }

    private void init() {
        this.fEntityDepth = 0;
        this.fReportEntity = true;
        this.fResourceIdentifier.clear();
    }

    XMLStringBuffer getStringBuffer() {
        int i = this.fStringBufferIndex;
        if (i < this.initialCacheCount || i < this.stringBufferCache.size()) {
            ArrayList arrayList = this.stringBufferCache;
            int i2 = this.fStringBufferIndex;
            this.fStringBufferIndex = i2 + 1;
            return (XMLStringBuffer) arrayList.get(i2);
        }
        XMLStringBuffer xMLStringBuffer = new XMLStringBuffer();
        this.stringBufferCache.add(this.fStringBufferIndex, xMLStringBuffer);
        return xMLStringBuffer;
    }
}
