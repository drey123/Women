package com.amazonaws.javax.xml.stream.xerces.util;

import com.amazonaws.javax.xml.stream.XMLBufferListener;
import com.amazonaws.javax.xml.stream.xerces.xni.Augmentations;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLString;

/* JADX INFO: loaded from: classes.dex */
public class XMLAttributesImpl implements XMLAttributes, XMLBufferListener {
    protected static final int SIZE_LIMIT = 20;
    protected static final int TABLE_SIZE = 101;
    protected Attribute[] fAttributeTableView;
    protected int[] fAttributeTableViewChainState;
    protected Attribute[] fAttributes;
    protected boolean fIsTableViewConsistent;
    protected int fLargeCount;
    protected int fLength;
    protected boolean fNamespaces;
    protected int fTableViewBuckets;

    @Override // com.amazonaws.javax.xml.stream.XMLBufferListener
    public void refresh(int i) {
    }

    public XMLAttributesImpl() {
        this(101);
    }

    public XMLAttributesImpl(int i) {
        this.fNamespaces = true;
        this.fLargeCount = 1;
        this.fAttributes = new Attribute[4];
        this.fTableViewBuckets = i;
        int i2 = 0;
        while (true) {
            Attribute[] attributeArr = this.fAttributes;
            if (i2 >= attributeArr.length) {
                return;
            }
            attributeArr[i2] = new Attribute();
            i2++;
        }
    }

    public void setNamespaces(boolean z) {
        this.fNamespaces = z;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int addAttribute(QName qName, String str, String str2) {
        return addAttribute(qName, str, str2, null);
    }

    public int addAttribute(QName qName, String str, String str2, XMLString xMLString) {
        int indexFast;
        int i;
        if (this.fLength < 20) {
            indexFast = (qName.uri == null || qName.uri.equals("")) ? getIndexFast(qName.rawname) : getIndexFast(qName.uri, qName.localpart);
            if (indexFast == -1) {
                indexFast = this.fLength;
                this.fLength = indexFast + 1;
                Attribute[] attributeArr = this.fAttributes;
                if (indexFast == attributeArr.length) {
                    int length = attributeArr.length + 4;
                    Attribute[] attributeArr2 = new Attribute[length];
                    System.arraycopy(attributeArr, 0, attributeArr2, 0, attributeArr.length);
                    for (int length2 = this.fAttributes.length; length2 < length; length2++) {
                        attributeArr2[length2] = new Attribute();
                    }
                    this.fAttributes = attributeArr2;
                }
            }
        } else if (qName.uri == null || qName.uri.length() == 0 || (indexFast = getIndexFast(qName.uri, qName.localpart)) == -1) {
            if (!this.fIsTableViewConsistent || this.fLength == 20) {
                prepareAndPopulateTableView();
                this.fIsTableViewConsistent = true;
            }
            int tableViewBucket = getTableViewBucket(qName.rawname);
            if (this.fAttributeTableViewChainState[tableViewBucket] != this.fLargeCount) {
                i = this.fLength;
                this.fLength = i + 1;
                Attribute[] attributeArr3 = this.fAttributes;
                if (i == attributeArr3.length) {
                    int length3 = attributeArr3.length << 1;
                    Attribute[] attributeArr4 = new Attribute[length3];
                    System.arraycopy(attributeArr3, 0, attributeArr4, 0, attributeArr3.length);
                    for (int length4 = this.fAttributes.length; length4 < length3; length4++) {
                        attributeArr4[length4] = new Attribute();
                    }
                    this.fAttributes = attributeArr4;
                    attributeArr3 = attributeArr4;
                }
                this.fAttributeTableViewChainState[tableViewBucket] = this.fLargeCount;
                attributeArr3[i].next = null;
                this.fAttributeTableView[tableViewBucket] = this.fAttributes[i];
            } else {
                Attribute attribute = this.fAttributeTableView[tableViewBucket];
                while (attribute != null && attribute.name.rawname != qName.rawname) {
                    attribute = attribute.next;
                }
                if (attribute == null) {
                    i = this.fLength;
                    this.fLength = i + 1;
                    Attribute[] attributeArr5 = this.fAttributes;
                    if (i == attributeArr5.length) {
                        int length5 = attributeArr5.length << 1;
                        Attribute[] attributeArr6 = new Attribute[length5];
                        System.arraycopy(attributeArr5, 0, attributeArr6, 0, attributeArr5.length);
                        for (int length6 = this.fAttributes.length; length6 < length5; length6++) {
                            attributeArr6[length6] = new Attribute();
                        }
                        this.fAttributes = attributeArr6;
                        attributeArr5 = attributeArr6;
                    }
                    attributeArr5[i].next = this.fAttributeTableView[tableViewBucket];
                    this.fAttributeTableView[tableViewBucket] = this.fAttributes[i];
                } else {
                    indexFast = getIndexFast(qName.rawname);
                }
            }
            indexFast = i;
        }
        Attribute attribute2 = this.fAttributes[indexFast];
        attribute2.name.setValues(qName);
        attribute2.type = str;
        attribute2.value = str2;
        attribute2.xmlValue = xMLString;
        attribute2.nonNormalizedValue = str2;
        attribute2.specified = false;
        if (attribute2.augs != null) {
            attribute2.augs.removeAllItems();
        }
        return indexFast;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void removeAllAttributes() {
        this.fLength = 0;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void removeAttributeAt(int i) {
        this.fIsTableViewConsistent = false;
        int i2 = this.fLength;
        if (i < i2 - 1) {
            Attribute[] attributeArr = this.fAttributes;
            Attribute attribute = attributeArr[i];
            System.arraycopy(attributeArr, i + 1, attributeArr, i, (i2 - i) - 1);
            Attribute[] attributeArr2 = this.fAttributes;
            i2 = this.fLength;
            attributeArr2[i2 - 1] = attribute;
        }
        this.fLength = i2 - 1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setName(int i, QName qName) {
        this.fAttributes[i].name.setValues(qName);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void getName(int i, QName qName) {
        qName.setValues(this.fAttributes[i].name);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setType(int i, String str) {
        this.fAttributes[i].type = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setValue(int i, String str) {
        setValue(i, str, null);
    }

    public void setValue(int i, String str, XMLString xMLString) {
        Attribute attribute = this.fAttributes[i];
        attribute.value = str;
        attribute.nonNormalizedValue = str;
        attribute.xmlValue = xMLString;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setNonNormalizedValue(int i, String str) {
        if (str == null) {
            str = this.fAttributes[i].value;
        }
        this.fAttributes[i].nonNormalizedValue = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getNonNormalizedValue(int i) {
        return this.fAttributes[i].nonNormalizedValue;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setSpecified(int i, boolean z) {
        this.fAttributes[i].specified = z;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public boolean isSpecified(int i) {
        return this.fAttributes[i].specified;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getLength() {
        return this.fLength;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return getReportableType(this.fAttributes[i].type);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return getReportableType(this.fAttributes[index].type);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        if (this.fAttributes[i].value == null && this.fAttributes[i].xmlValue != null) {
            Attribute attribute = this.fAttributes[i];
            attribute.value = attribute.xmlValue.toString();
        }
        return this.fAttributes[i].value;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(String str) {
        int index = getIndex(str);
        if (index == -1) {
            return null;
        }
        if (this.fAttributes[index].value == null) {
            Attribute attribute = this.fAttributes[index];
            attribute.value = attribute.xmlValue.toString();
        }
        return this.fAttributes[index].value;
    }

    public String getName(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return this.fAttributes[i].name.rawname;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getIndex(String str) {
        for (int i = 0; i < this.fLength; i++) {
            Attribute attribute = this.fAttributes[i];
            if (attribute.name.rawname != null && attribute.name.rawname.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getIndex(String str, String str2) {
        for (int i = 0; i < this.fLength; i++) {
            Attribute attribute = this.fAttributes[i];
            if (attribute.name.localpart != null && attribute.name.localpart.equals(str2) && (str == attribute.name.uri || (str != null && attribute.name.uri != null && attribute.name.uri.equals(str)))) {
                return i;
            }
        }
        return -1;
    }

    public int getIndexByLocalName(String str) {
        for (int i = 0; i < this.fLength; i++) {
            Attribute attribute = this.fAttributes[i];
            if (attribute.name.localpart != null && attribute.name.localpart.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getLocalName(int i) {
        if (!this.fNamespaces) {
            return "";
        }
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return this.fAttributes[i].name.localpart;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getQName(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        String str = this.fAttributes[i].name.rawname;
        return str != null ? str : "";
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public QName getQualifiedName(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return this.fAttributes[i].name;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(String str, String str2) {
        int index;
        if (this.fNamespaces && (index = getIndex(str, str2)) != -1) {
            return getReportableType(this.fAttributes[index].type);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getPrefix(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        String str = this.fAttributes[i].name.prefix;
        return str != null ? str : "";
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getURI(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return this.fAttributes[i].name.uri;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(String str, String str2) {
        int index;
        if (str == null) {
            index = getIndexByLocalName(str2);
        } else {
            if (str.length() == 0) {
                str = null;
            }
            index = getIndex(str, str2);
        }
        if (index != -1) {
            return getValue(index);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return this.fAttributes[index].augs;
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return this.fAttributes[index].augs;
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(int i) {
        if (i < 0 || i >= this.fLength) {
            return null;
        }
        return this.fAttributes[i].augs;
    }

    public void setAugmentations(int i, Augmentations augmentations) {
        this.fAttributes[i].augs = augmentations;
    }

    public void setURI(int i, String str) {
        this.fAttributes[i].name.uri = str;
    }

    public void setSchemaId(int i, boolean z) {
        this.fAttributes[i].schemaId = z;
    }

    public boolean getSchemaId(int i) {
        if (i < 0 || i >= this.fLength) {
            return false;
        }
        return this.fAttributes[i].schemaId;
    }

    public boolean getSchemaId(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return this.fAttributes[index].schemaId;
        }
        return false;
    }

    public boolean getSchemaId(String str, String str2) {
        int index;
        if (this.fNamespaces && (index = getIndex(str, str2)) != -1) {
            return this.fAttributes[index].schemaId;
        }
        return false;
    }

    public int getIndexFast(String str) {
        for (int i = 0; i < this.fLength; i++) {
            if (this.fAttributes[i].name.rawname == str) {
                return i;
            }
        }
        return -1;
    }

    public void addAttributeNS(QName qName, String str, String str2) {
        Attribute[] attributeArr;
        int i = this.fLength;
        int i2 = i + 1;
        this.fLength = i2;
        Attribute[] attributeArr2 = this.fAttributes;
        if (i == attributeArr2.length) {
            if (i2 < 20) {
                attributeArr = new Attribute[attributeArr2.length + 4];
            } else {
                attributeArr = new Attribute[attributeArr2.length << 1];
            }
            System.arraycopy(attributeArr2, 0, attributeArr, 0, attributeArr2.length);
            for (int length = this.fAttributes.length; length < attributeArr.length; length++) {
                attributeArr[length] = new Attribute();
            }
            this.fAttributes = attributeArr;
            attributeArr2 = attributeArr;
        }
        Attribute attribute = attributeArr2[i];
        attribute.name.setValues(qName);
        attribute.type = str;
        attribute.value = str2;
        attribute.nonNormalizedValue = str2;
        attribute.specified = false;
        if (attribute.augs != null) {
            attribute.augs.removeAllItems();
        }
    }

    public QName checkDuplicatesNS() {
        int i = 0;
        if (this.fLength <= 20) {
            while (i < this.fLength - 1) {
                Attribute attribute = this.fAttributes[i];
                i++;
                for (int i2 = i; i2 < this.fLength; i2++) {
                    Attribute attribute2 = this.fAttributes[i2];
                    if (attribute.name.localpart == attribute2.name.localpart && attribute.name.uri == attribute2.name.uri) {
                        return attribute2.name;
                    }
                }
            }
        } else {
            this.fIsTableViewConsistent = false;
            prepareTableView();
            for (int i3 = this.fLength - 1; i3 >= 0; i3--) {
                Attribute attribute3 = this.fAttributes[i3];
                int tableViewBucket = getTableViewBucket(attribute3.name.localpart, attribute3.name.uri);
                int[] iArr = this.fAttributeTableViewChainState;
                int i4 = iArr[tableViewBucket];
                int i5 = this.fLargeCount;
                if (i4 != i5) {
                    iArr[tableViewBucket] = i5;
                    attribute3.next = null;
                    this.fAttributeTableView[tableViewBucket] = attribute3;
                } else {
                    for (Attribute attribute4 = this.fAttributeTableView[tableViewBucket]; attribute4 != null; attribute4 = attribute4.next) {
                        if (attribute4.name.localpart == attribute3.name.localpart && attribute4.name.uri == attribute3.name.uri) {
                            return attribute3.name;
                        }
                    }
                    attribute3.next = this.fAttributeTableView[tableViewBucket];
                    this.fAttributeTableView[tableViewBucket] = attribute3;
                }
            }
        }
        return null;
    }

    public int getIndexFast(String str, String str2) {
        for (int i = 0; i < this.fLength; i++) {
            Attribute attribute = this.fAttributes[i];
            if (attribute.name.localpart == str2 && attribute.name.uri == str) {
                return i;
            }
        }
        return -1;
    }

    protected String getReportableType(String str) {
        return (str.indexOf(40) == 0 && str.lastIndexOf(41) == str.length() + (-1)) ? "NMTOKEN" : str;
    }

    protected int getTableViewBucket(String str) {
        return (str.hashCode() & Integer.MAX_VALUE) % this.fTableViewBuckets;
    }

    protected int getTableViewBucket(String str, String str2) {
        if (str2 == null) {
            return (str.hashCode() & Integer.MAX_VALUE) % this.fTableViewBuckets;
        }
        return ((str.hashCode() + str2.hashCode()) & Integer.MAX_VALUE) % this.fTableViewBuckets;
    }

    protected void cleanTableView() {
        int i = this.fLargeCount + 1;
        this.fLargeCount = i;
        if (i < 0) {
            if (this.fAttributeTableViewChainState != null) {
                for (int i2 = this.fTableViewBuckets - 1; i2 >= 0; i2--) {
                    this.fAttributeTableViewChainState[i2] = 0;
                }
            }
            this.fLargeCount = 1;
        }
    }

    protected void prepareTableView() {
        if (this.fAttributeTableView == null) {
            int i = this.fTableViewBuckets;
            this.fAttributeTableView = new Attribute[i];
            this.fAttributeTableViewChainState = new int[i];
            return;
        }
        cleanTableView();
    }

    protected void prepareAndPopulateTableView() {
        prepareTableView();
        for (int i = 0; i < this.fLength; i++) {
            Attribute attribute = this.fAttributes[i];
            int tableViewBucket = getTableViewBucket(attribute.name.rawname);
            int[] iArr = this.fAttributeTableViewChainState;
            int i2 = iArr[tableViewBucket];
            int i3 = this.fLargeCount;
            if (i2 != i3) {
                iArr[tableViewBucket] = i3;
                attribute.next = null;
                this.fAttributeTableView[tableViewBucket] = attribute;
            } else {
                attribute.next = this.fAttributeTableView[tableViewBucket];
                this.fAttributeTableView[tableViewBucket] = attribute;
            }
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLBufferListener
    public void refresh() {
        if (this.fLength > 0) {
            for (int i = 0; i < this.fLength; i++) {
                getValue(i);
            }
        }
    }

    static class Attribute {
        public Attribute next;
        public String nonNormalizedValue;
        public boolean schemaId;
        public boolean specified;
        public String type;
        public String value;
        public XMLString xmlValue;
        public QName name = new QName();
        public Augmentations augs = null;

        Attribute() {
        }
    }
}
