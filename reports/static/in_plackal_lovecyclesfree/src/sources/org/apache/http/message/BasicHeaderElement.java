package org.apache.http.message;

import org.apache.http.HeaderElement;
import org.apache.http.NameValuePair;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.util.LangUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class BasicHeaderElement implements HeaderElement, Cloneable {
    private final String name;
    private final NameValuePair[] parameters;
    private final String value;

    public BasicHeaderElement(String str, String str2, NameValuePair[] nameValuePairArr) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.name = str;
        this.value = str2;
        if (nameValuePairArr != null) {
            this.parameters = nameValuePairArr;
        } else {
            this.parameters = new NameValuePair[0];
        }
    }

    public Object clone() {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HeaderElement) {
            BasicHeaderElement basicHeaderElement = (BasicHeaderElement) obj;
            if (this.name.equals(basicHeaderElement.name) && LangUtils.equals(this.value, basicHeaderElement.value) && LangUtils.equals((Object[]) this.parameters, (Object[]) basicHeaderElement.parameters)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.http.HeaderElement
    public String getName() {
        return this.name;
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair getParameter(int i10) {
        return this.parameters[i10];
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair getParameterByName(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        int i10 = 0;
        while (true) {
            NameValuePair[] nameValuePairArr = this.parameters;
            if (i10 >= nameValuePairArr.length) {
                return null;
            }
            NameValuePair nameValuePair = nameValuePairArr[i10];
            if (nameValuePair.getName().equalsIgnoreCase(str)) {
                return nameValuePair;
            }
            i10++;
        }
    }

    @Override // org.apache.http.HeaderElement
    public int getParameterCount() {
        return this.parameters.length;
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair[] getParameters() {
        return (NameValuePair[]) this.parameters.clone();
    }

    @Override // org.apache.http.HeaderElement
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = LangUtils.hashCode(LangUtils.hashCode(17, this.name), this.value);
        int i10 = 0;
        while (true) {
            NameValuePair[] nameValuePairArr = this.parameters;
            if (i10 >= nameValuePairArr.length) {
                return iHashCode;
            }
            iHashCode = LangUtils.hashCode(iHashCode, nameValuePairArr[i10]);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.name);
        if (this.value != null) {
            sb2.append("=");
            sb2.append(this.value);
        }
        for (int i10 = 0; i10 < this.parameters.length; i10++) {
            sb2.append("; ");
            sb2.append(this.parameters[i10]);
        }
        return sb2.toString();
    }

    public BasicHeaderElement(String str, String str2) {
        this(str, str2, null);
    }
}
