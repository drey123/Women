package com.amazonaws.javax.xml.stream.xerces.xni;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class QName implements Cloneable {
    public char[] characters = null;
    public String localpart;
    public String prefix;
    public String rawname;
    public String uri;

    public QName() {
        clear();
    }

    public QName(String str, String str2, String str3, String str4) {
        setValues(str, str2, str3, str4);
    }

    public QName(QName qName) {
        setValues(qName);
    }

    public void setValues(QName qName) {
        this.prefix = qName.prefix;
        this.localpart = qName.localpart;
        this.rawname = qName.rawname;
        this.uri = qName.uri;
        this.characters = qName.characters;
    }

    public void setValues(String str, String str2, String str3, String str4) {
        this.prefix = str;
        this.localpart = str2;
        this.rawname = str3;
        this.uri = str4;
    }

    public void clear() {
        this.prefix = null;
        this.localpart = null;
        this.rawname = null;
        this.uri = null;
    }

    public Object clone() {
        return new QName(this);
    }

    public int hashCode() {
        String str = this.uri;
        if (str != null) {
            return str.hashCode() + this.localpart.hashCode();
        }
        return this.rawname.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof QName) {
            QName qName = (QName) obj;
            String str = qName.uri;
            String str2 = this.uri;
            if (str != null) {
                return str2 == str && this.localpart == qName.localpart;
            }
            if (str2 == null && this.rawname == qName.rawname) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        boolean z;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z2 = true;
        if (this.prefix != null) {
            stringBuffer.append(new StringBuffer("prefix=\"").append(this.prefix).append(Typography.quote).toString());
            z = true;
        } else {
            z = false;
        }
        if (this.localpart != null) {
            if (z) {
                stringBuffer.append(',');
            }
            stringBuffer.append(new StringBuffer("localpart=\"").append(this.localpart).append(Typography.quote).toString());
            z = true;
        }
        if (this.rawname != null) {
            if (z) {
                stringBuffer.append(',');
            }
            stringBuffer.append(new StringBuffer("rawname=\"").append(this.rawname).append(Typography.quote).toString());
        } else {
            z2 = z;
        }
        if (this.uri != null) {
            if (z2) {
                stringBuffer.append(',');
            }
            stringBuffer.append(new StringBuffer("uri=\"").append(this.uri).append(Typography.quote).toString());
        }
        return stringBuffer.toString();
    }
}
