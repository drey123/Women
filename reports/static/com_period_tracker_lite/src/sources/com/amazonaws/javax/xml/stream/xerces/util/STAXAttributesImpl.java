package com.amazonaws.javax.xml.stream.xerces.util;

import com.amazonaws.javax.xml.stream.xerces.xni.Augmentations;
import com.amazonaws.javax.xml.stream.xerces.xni.QName;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class STAXAttributesImpl implements XMLAttributes {
    int MAGIC_NUMBER;
    protected ArrayList attrList;
    protected HashMap attrMap;
    int attr_index;
    protected ArrayList dupList;
    protected boolean fNamespaces;
    private boolean init;

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(int i) {
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str) {
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str, String str2) {
        return null;
    }

    public boolean getSchemaId(int i) {
        return false;
    }

    public boolean getSchemaId(String str) {
        return false;
    }

    public boolean getSchemaId(String str, String str2) {
        return false;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(String str) {
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(String str) {
        return null;
    }

    public void setAugmentations(int i, Augmentations augmentations) {
    }

    public void setSchemaId(int i, boolean z) {
    }

    public STAXAttributesImpl() {
        this.attr_index = 0;
        this.MAGIC_NUMBER = 2;
        this.fNamespaces = true;
        this.attrList = null;
        this.dupList = null;
        this.init = false;
        this.attrMap = null;
        this.attrList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Attribute attribute = new Attribute();
            attribute.name = new QName();
            this.attrList.add(i, attribute);
        }
    }

    public STAXAttributesImpl(int i) {
        this.attr_index = 0;
        this.MAGIC_NUMBER = 2;
        this.fNamespaces = true;
        this.attrList = null;
        this.dupList = null;
        this.init = false;
        this.attrMap = null;
        this.attrList = new ArrayList(i);
        this.attrMap = new HashMap();
    }

    public void setNamespaces(boolean z) {
        this.fNamespaces = z;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int addAttribute(QName qName, String str, String str2) {
        Attribute attribute;
        if (this.attr_index >= this.attrList.size()) {
            attribute = new Attribute();
            attribute.name = new QName();
            this.attrList.add(attribute);
            attribute.next = null;
        } else {
            attribute = (Attribute) this.attrList.get(this.attr_index);
            attribute.next = null;
        }
        attribute.name.setValues(qName);
        attribute.type = str;
        attribute.value = str2;
        int i = 0;
        if (this.attr_index < 5) {
            while (i < this.attr_index) {
                Attribute attribute2 = (Attribute) this.attrList.get(i);
                if (attribute2.name.rawname == qName.rawname) {
                    attribute2.value = str2;
                    return i;
                }
                i++;
            }
        } else {
            if (!this.init) {
                if (this.attrMap == null) {
                    this.attrMap = new HashMap(2, 2.0f);
                }
                while (i < this.attr_index) {
                    Attribute attribute3 = (Attribute) this.attrList.get(i);
                    this.attrMap.put(attribute3.name.rawname, attribute3);
                    i++;
                }
                this.init = true;
            }
            if (this.attrMap.containsKey(qName.rawname)) {
                return getLength();
            }
            this.attrMap.put(qName.rawname, attribute);
        }
        this.attr_index++;
        return getLength() - 1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void removeAllAttributes() {
        this.attr_index = 0;
        HashMap map = this.attrMap;
        if (map != null) {
            map.clear();
        }
        ArrayList arrayList = this.dupList;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.init = false;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void removeAttributeAt(int i) {
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setName(int i, QName qName) {
        ((Attribute) this.attrList.get(i)).name.setValues(qName);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void getName(int i, QName qName) {
        qName.setValues(((Attribute) this.attrList.get(i)).name);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setType(int i, String str) {
        ((Attribute) this.attrList.get(i)).type = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setValue(int i, String str) {
        if (i > this.attr_index) {
            return;
        }
        Attribute attribute = (Attribute) this.attrList.get(i);
        attribute.value = str;
        attribute.nonNormalizedValue = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setNonNormalizedValue(int i, String str) {
        ((Attribute) this.attrList.get(i)).nonNormalizedValue = str;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getNonNormalizedValue(int i) {
        return ((Attribute) this.attrList.get(i)).nonNormalizedValue;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void setSpecified(int i, boolean z) {
        ((Attribute) this.attrList.get(i)).specified = z;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public boolean isSpecified(int i) {
        return ((Attribute) this.attrList.get(i)).specified;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getLength() {
        return this.attr_index;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(int i) {
        if (i < 0 || i >= this.attrList.size()) {
            return null;
        }
        return getReportableType(((Attribute) this.attrList.get(i)).type);
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(int i) {
        return ((Attribute) this.attrList.get(i)).value;
    }

    public String getName(int i) {
        if (i < 0 || i >= this.attrList.size()) {
            return null;
        }
        return ((Attribute) this.attrList.get(i)).name.rawname;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getIndex(String str) {
        for (int i = 0; i < this.attr_index; i++) {
            Attribute attribute = (Attribute) this.attrList.get(i);
            if (attribute.name.rawname != null && attribute.name.rawname.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public int getIndex(String str, String str2) {
        for (int i = 0; i < this.attr_index; i++) {
            Attribute attribute = (Attribute) this.attrList.get(i);
            if (attribute.name.localpart != null && attribute.name.localpart.equals(str2) && (str == attribute.name.uri || (str != null && attribute.name.uri != null && attribute.name.uri.equals(str)))) {
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
        return ((Attribute) this.attrList.get(i)).name.localpart;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getQName(int i) {
        return ((Attribute) this.attrList.get(i)).name.rawname;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public QName getQualifiedName(int i) {
        return ((Attribute) this.attrList.get(i)).name;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getType(String str, String str2) {
        int index;
        if (this.fNamespaces && (index = getIndex(str, str2)) != -1) {
            return getReportableType(((Attribute) this.attrList.get(index)).type);
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getPrefix(int i) {
        return ((Attribute) this.attrList.get(i)).name.prefix;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getURI(int i) {
        return ((Attribute) this.attrList.get(i)).name.uri;
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public String getValue(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return getValue(index);
        }
        return null;
    }

    public void setURI(int i, String str) {
        ((Attribute) this.attrList.get(i)).name.uri = str;
    }

    public void addAttributeNS(QName qName, String str, String str2) {
        Attribute attribute;
        if (this.attr_index >= this.attrList.size()) {
            attribute = new Attribute();
            attribute.name = new QName();
            this.attrList.add(attribute);
            attribute.next = null;
        } else {
            attribute = (Attribute) this.attrList.get(this.attr_index);
            attribute.next = null;
        }
        attribute.name.setValues(qName);
        attribute.type = str;
        attribute.value = str2;
        int i = this.attr_index;
        if (i > this.MAGIC_NUMBER) {
            if (!this.init) {
                if (this.attrMap == null) {
                    this.attrMap = new HashMap(2, 2.0f);
                }
                for (int i2 = 0; i2 < this.attr_index; i2++) {
                    Attribute attribute2 = (Attribute) this.attrList.get(i2);
                    this.attrMap.put(attribute2.name.localpart, attribute2);
                }
                this.init = true;
            }
            boolean zContainsKey = this.attrMap.containsKey(qName.localpart);
            HashMap map = this.attrMap;
            if (zContainsKey) {
                Attribute attribute3 = (Attribute) map.get(qName.localpart);
                attribute.next = attribute3.next;
                attribute3.next = attribute;
                this.attr_index++;
                if (attribute3.dup) {
                    return;
                }
                ArrayList arrayList = this.dupList;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.dupList = arrayList;
                }
                arrayList.add(attribute);
                attribute3.dup = true;
                return;
            }
            map.put(qName.localpart, attribute);
            this.attr_index++;
            return;
        }
        this.attr_index = i + 1;
    }

    public QName checkDuplicatesNS() {
        int i = 0;
        if (this.attr_index <= this.MAGIC_NUMBER) {
            while (i < this.attr_index - 1) {
                Attribute attribute = (Attribute) this.attrList.get(i);
                i++;
                for (int i2 = i; i2 < this.attr_index; i2++) {
                    Attribute attribute2 = (Attribute) this.attrList.get(i2);
                    if (attribute.name.localpart == attribute2.name.localpart && attribute.name.uri == attribute2.name.uri) {
                        return attribute2.name;
                    }
                }
            }
        } else {
            if (this.dupList == null) {
                return null;
            }
            while (i < this.dupList.size()) {
                Attribute attribute3 = (Attribute) this.dupList.get(i);
                for (Attribute attribute4 = attribute3.next; attribute4 != null; attribute4 = attribute3.next) {
                    if (attribute3.name.localpart == attribute4.name.localpart && attribute3.name.uri == attribute4.name.uri) {
                        return attribute4.name;
                    }
                }
                i++;
            }
        }
        return null;
    }

    protected String getReportableType(String str) {
        return (str.indexOf(40) == 0 && str.lastIndexOf(41) == str.length() + (-1)) ? "NMTOKEN" : str;
    }

    protected Attribute getDuplicate(Attribute attribute, QName qName) {
        if (attribute.name.prefix == qName.prefix && attribute.next == null) {
            return attribute;
        }
        while (attribute != null) {
            if (attribute.name.rawname == qName.rawname) {
                return attribute;
            }
            attribute = attribute.next;
        }
        return null;
    }

    class Attribute {
        Attribute next;
        public String nonNormalizedValue;
        public boolean schemaId;
        public boolean specified;
        public String type;
        public String value;
        public QName name = new QName();
        public boolean dup = false;

        Attribute() {
        }
    }
}
