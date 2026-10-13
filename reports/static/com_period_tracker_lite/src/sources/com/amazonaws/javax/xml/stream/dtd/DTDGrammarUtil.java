package com.amazonaws.javax.xml.stream.dtd;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.stream.dtd.nonvalidating.DTDGrammar;
import com.amazonaws.javax.xml.stream.dtd.nonvalidating.XMLAttributeDecl;
import com.amazonaws.javax.xml.stream.xerces.util.NamespaceSupport;
import com.amazonaws.javax.xml.stream.xerces.util.SymbolTable;
import com.amazonaws.javax.xml.stream.xerces.util.XMLChar;
import com.amazonaws.javax.xml.stream.xerces.util.XMLSymbols;
import com.amazonaws.javax.xml.stream.xerces.xni.Augmentations;
import com.amazonaws.javax.xml.stream.xerces.xni.NamespaceContext;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager;
import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLConfigurationException;

/* JADX INFO: loaded from: classes.dex */
public class DTDGrammarUtil {
    private static final boolean DEBUG_ATTRIBUTES = false;
    private static final boolean DEBUG_ELEMENT_CHILDREN = false;
    protected static final String NAMESPACES = "http://xml.org/sax/features/namespaces";
    protected static final String SYMBOL_TABLE = "http://apache.org/xml/properties/internal/symbol-table";
    private StringBuffer fBuffer;
    private int fCurrentContentSpecType;
    private int fCurrentElementIndex;
    protected DTDGrammar fDTDGrammar;
    private boolean[] fElementContentState;
    private int fElementDepth;
    private boolean fInCDATASection;
    private boolean fInElementContent;
    private NamespaceContext fNamespaceContext;
    protected boolean fNamespaces;
    protected SymbolTable fSymbolTable;
    private XMLAttributeDecl fTempAttDecl;
    private QName fTempQName;

    public DTDGrammarUtil(SymbolTable symbolTable) {
        this.fDTDGrammar = null;
        this.fSymbolTable = null;
        this.fCurrentElementIndex = -1;
        this.fCurrentContentSpecType = -1;
        this.fInCDATASection = false;
        this.fElementContentState = new boolean[8];
        this.fElementDepth = -1;
        this.fInElementContent = false;
        this.fTempAttDecl = new XMLAttributeDecl();
        this.fTempQName = new QName();
        this.fBuffer = new StringBuffer();
        this.fNamespaceContext = null;
        this.fSymbolTable = symbolTable;
    }

    public DTDGrammarUtil(DTDGrammar dTDGrammar, SymbolTable symbolTable) {
        this.fDTDGrammar = null;
        this.fSymbolTable = null;
        this.fCurrentElementIndex = -1;
        this.fCurrentContentSpecType = -1;
        this.fInCDATASection = false;
        this.fElementContentState = new boolean[8];
        this.fElementDepth = -1;
        this.fInElementContent = false;
        this.fTempAttDecl = new XMLAttributeDecl();
        this.fTempQName = new QName();
        this.fBuffer = new StringBuffer();
        this.fNamespaceContext = null;
        this.fDTDGrammar = dTDGrammar;
        this.fSymbolTable = symbolTable;
    }

    public DTDGrammarUtil(DTDGrammar dTDGrammar, SymbolTable symbolTable, NamespaceContext namespaceContext) {
        this.fDTDGrammar = null;
        this.fSymbolTable = null;
        this.fCurrentElementIndex = -1;
        this.fCurrentContentSpecType = -1;
        this.fInCDATASection = false;
        this.fElementContentState = new boolean[8];
        this.fElementDepth = -1;
        this.fInElementContent = false;
        this.fTempAttDecl = new XMLAttributeDecl();
        this.fTempQName = new QName();
        this.fBuffer = new StringBuffer();
        this.fDTDGrammar = dTDGrammar;
        this.fSymbolTable = symbolTable;
        this.fNamespaceContext = namespaceContext;
    }

    public void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException {
        this.fDTDGrammar = null;
        this.fInCDATASection = false;
        this.fInElementContent = false;
        this.fCurrentElementIndex = -1;
        this.fCurrentContentSpecType = -1;
        try {
            this.fNamespaces = xMLComponentManager.getFeature(NAMESPACES);
        } catch (XMLConfigurationException unused) {
            this.fNamespaces = true;
        }
        this.fSymbolTable = (SymbolTable) xMLComponentManager.getProperty(SYMBOL_TABLE);
        this.fElementDepth = -1;
    }

    public void startElement(QName qName, XMLAttributes xMLAttributes) throws XNIException {
        handleStartElement(qName, xMLAttributes);
    }

    public void endElement(QName qName) throws XNIException {
        handleEndElement(qName);
    }

    public void startCDATA(Augmentations augmentations) throws XNIException {
        this.fInCDATASection = true;
    }

    public void endCDATA(Augmentations augmentations) throws XNIException {
        this.fInCDATASection = false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca A[SYNTHETIC] */
    public void addDTDDefaultAttrs(QName qName, XMLAttributes xMLAttributes) throws XNIException {
        DTDGrammar dTDGrammar;
        int i;
        int iIndexOf;
        int elementDeclIndex = this.fDTDGrammar.getElementDeclIndex(qName);
        if (elementDeclIndex == -1 || (dTDGrammar = this.fDTDGrammar) == null) {
            return;
        }
        int firstAttributeDeclIndex = dTDGrammar.getFirstAttributeDeclIndex(elementDeclIndex);
        while (true) {
            if (firstAttributeDeclIndex == -1) {
                break;
            }
            this.fDTDGrammar.getAttributeDecl(firstAttributeDeclIndex, this.fTempAttDecl);
            String strAddSymbol = this.fTempAttDecl.name.prefix;
            String strAddSymbol2 = this.fTempAttDecl.name.localpart;
            String strSubstring = this.fTempAttDecl.name.rawname;
            String attributeTypeName = getAttributeTypeName(this.fTempAttDecl);
            short s = this.fTempAttDecl.simpleType.defaultType;
            String str = this.fTempAttDecl.simpleType.defaultValue != null ? this.fTempAttDecl.simpleType.defaultValue : null;
            boolean z = s == 2;
            if (attributeTypeName == XMLSymbols.fCDATASymbol && !z && str == null) {
                if (str == null) {
                    if (this.fNamespaces) {
                        strAddSymbol = this.fSymbolTable.addSymbol(strSubstring.substring(0, iIndexOf));
                        strAddSymbol2 = this.fSymbolTable.addSymbol(strSubstring.substring(iIndexOf + 1));
                    }
                    this.fTempQName.setValues(strAddSymbol, strAddSymbol2, strSubstring, this.fTempAttDecl.name.uri);
                    xMLAttributes.addAttribute(this.fTempQName, attributeTypeName, str);
                }
            } else if (this.fNamespaceContext != null && strSubstring.startsWith(XMLConstants.XMLNS_ATTRIBUTE)) {
                int iIndexOf2 = strSubstring.indexOf(58);
                if (iIndexOf2 != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf2);
                }
                String strAddSymbol3 = this.fSymbolTable.addSymbol(strSubstring);
                if (!((NamespaceSupport) this.fNamespaceContext).containsPrefixInCurrentContext(strAddSymbol3)) {
                    this.fNamespaceContext.declarePrefix(strAddSymbol3, str);
                }
            } else {
                int length = xMLAttributes.getLength();
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (xMLAttributes.getQName(i2) != strSubstring) {
                            i2++;
                        }
                    } else if (str == null) {
                        if (this.fNamespaces && (iIndexOf = strSubstring.indexOf(58)) != -1) {
                            strAddSymbol = this.fSymbolTable.addSymbol(strSubstring.substring(0, iIndexOf));
                            strAddSymbol2 = this.fSymbolTable.addSymbol(strSubstring.substring(iIndexOf + 1));
                        }
                        this.fTempQName.setValues(strAddSymbol, strAddSymbol2, strSubstring, this.fTempAttDecl.name.uri);
                        xMLAttributes.addAttribute(this.fTempQName, attributeTypeName, str);
                    }
                }
            }
            firstAttributeDeclIndex = this.fDTDGrammar.getNextAttributeDeclIndex(firstAttributeDeclIndex);
        }
        int length2 = xMLAttributes.getLength();
        for (i = 0; i < length2; i++) {
            String qName2 = xMLAttributes.getQName(i);
            int firstAttributeDeclIndex2 = this.fDTDGrammar.getFirstAttributeDeclIndex(elementDeclIndex);
            while (firstAttributeDeclIndex2 != -1) {
                this.fDTDGrammar.getAttributeDecl(firstAttributeDeclIndex2, this.fTempAttDecl);
                if (this.fTempAttDecl.name.rawname != qName2) {
                    firstAttributeDeclIndex2 = this.fDTDGrammar.getNextAttributeDeclIndex(firstAttributeDeclIndex2);
                } else {
                    String attributeTypeName2 = getAttributeTypeName(this.fTempAttDecl);
                    xMLAttributes.setType(i, attributeTypeName2);
                    xMLAttributes.getValue(i);
                    if (xMLAttributes.isSpecified(i) && attributeTypeName2 != XMLSymbols.fCDATASymbol) {
                        normalizeAttrValue(xMLAttributes, i);
                        xMLAttributes.getValue(i);
                        break;
                    }
                    break;
                }
            }
        }
    }

    private boolean normalizeAttrValue(XMLAttributes xMLAttributes, int i) {
        String value = xMLAttributes.getValue(i);
        int length = value.length();
        char[] cArr = new char[length];
        this.fBuffer.setLength(0);
        value.getChars(0, value.length(), cArr, 0);
        boolean z = true;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < length; i3++) {
            char c = cArr[i3];
            if (c == ' ') {
                if (z2) {
                    z3 = true;
                    z2 = false;
                }
                if (z3 && !z) {
                    this.fBuffer.append(c);
                    i2++;
                    z3 = false;
                }
            } else {
                this.fBuffer.append(c);
                i2++;
                z2 = true;
                z3 = false;
                z = false;
            }
        }
        if (i2 > 0) {
            int i4 = i2 - 1;
            if (this.fBuffer.charAt(i4) == ' ') {
                this.fBuffer.setLength(i4);
            }
        }
        String string = this.fBuffer.toString();
        xMLAttributes.setValue(i, string);
        return !value.equals(string);
    }

    private String getAttributeTypeName(XMLAttributeDecl xMLAttributeDecl) {
        switch (xMLAttributeDecl.simpleType.type) {
            case 1:
                return xMLAttributeDecl.simpleType.list ? XMLSymbols.fENTITIESSymbol : XMLSymbols.fENTITYSymbol;
            case 2:
                StringBuffer stringBuffer = new StringBuffer("(");
                for (int i = 0; i < xMLAttributeDecl.simpleType.enumeration.length; i++) {
                    if (i > 0) {
                        stringBuffer.append("|");
                    }
                    stringBuffer.append(xMLAttributeDecl.simpleType.enumeration[i]);
                }
                stringBuffer.append(')');
                return this.fSymbolTable.addSymbol(stringBuffer.toString());
            case 3:
                return XMLSymbols.fIDSymbol;
            case 4:
                return xMLAttributeDecl.simpleType.list ? XMLSymbols.fIDREFSSymbol : XMLSymbols.fIDREFSymbol;
            case 5:
                return xMLAttributeDecl.simpleType.list ? XMLSymbols.fNMTOKENSSymbol : XMLSymbols.fNMTOKENSymbol;
            case 6:
                return XMLSymbols.fNOTATIONSymbol;
            default:
                return XMLSymbols.fCDATASymbol;
        }
    }

    private void ensureStackCapacity(int i) {
        boolean[] zArr = this.fElementContentState;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[i * 2];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.fElementContentState = zArr2;
        }
    }

    protected void handleStartElement(QName qName, XMLAttributes xMLAttributes) throws XNIException {
        DTDGrammar dTDGrammar = this.fDTDGrammar;
        if (dTDGrammar == null) {
            this.fCurrentElementIndex = -1;
            this.fCurrentContentSpecType = -1;
            this.fInElementContent = false;
            return;
        }
        int elementDeclIndex = dTDGrammar.getElementDeclIndex(qName);
        this.fCurrentElementIndex = elementDeclIndex;
        this.fCurrentContentSpecType = this.fDTDGrammar.getContentSpecType(elementDeclIndex);
        addDTDDefaultAttrs(qName, xMLAttributes);
        this.fInElementContent = this.fCurrentContentSpecType == 3;
        int i = this.fElementDepth + 1;
        this.fElementDepth = i;
        ensureStackCapacity(i);
        this.fElementContentState[this.fElementDepth] = this.fInElementContent;
    }

    protected void handleEndElement(QName qName) throws XNIException {
        int i = this.fElementDepth - 1;
        this.fElementDepth = i;
        if (i < -1) {
            throw new RuntimeException("FWK008 Element stack underflow");
        }
        if (i < 0) {
            this.fCurrentElementIndex = -1;
            this.fCurrentContentSpecType = -1;
            this.fInElementContent = false;
            return;
        }
        this.fInElementContent = this.fElementContentState[i];
    }

    public boolean isInElementContent() {
        return this.fInElementContent;
    }

    public boolean isIgnorableWhiteSpace(XMLString xMLString) {
        if (!isInElementContent()) {
            return false;
        }
        for (int i = xMLString.offset; i < xMLString.offset + xMLString.length; i++) {
            if (!XMLChar.isSpace(xMLString.ch[i])) {
                return false;
            }
        }
        return true;
    }
}
