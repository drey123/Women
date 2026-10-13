package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class Option implements Cloneable, Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27944b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f27946f = new ArrayList();

    public Option(String str, String str2, boolean z2, String str3) throws IllegalArgumentException {
        this.f27945e = -1;
        if (str.length() == 1) {
            char cCharAt = str.charAt(0);
            if (!Character.isJavaIdentifierPart(cCharAt) && cCharAt != ' ' && cCharAt != '?' && cCharAt != '@') {
                StringBuffer stringBuffer = new StringBuffer("illegal option value '");
                stringBuffer.append(cCharAt);
                stringBuffer.append("'");
                throw new IllegalArgumentException(stringBuffer.toString());
            }
        } else {
            char[] charArray = str.toCharArray();
            for (int i = 0; i < charArray.length; i++) {
                if (!Character.isJavaIdentifierPart(charArray[i])) {
                    StringBuffer stringBuffer2 = new StringBuffer("opt contains illegal character value '");
                    stringBuffer2.append(charArray[i]);
                    stringBuffer2.append("'");
                    throw new IllegalArgumentException(stringBuffer2.toString());
                }
            }
        }
        this.f27944b = str;
        this.c = str2;
        if (z2) {
            this.f27945e = 1;
        }
        this.d = str3;
    }

    public final String b() {
        String str = this.f27944b;
        return str == null ? this.c : str;
    }

    public final Object clone() {
        try {
            Option option = (Option) super.clone();
            option.f27946f = new ArrayList(this.f27946f);
            return option;
        } catch (CloneNotSupportedException e6) {
            StringBuffer stringBuffer = new StringBuffer("A CloneNotSupportedException was thrown: ");
            stringBuffer.append(e6.getMessage());
            throw new RuntimeException(stringBuffer.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Option option = (Option) obj;
        String str = option.f27944b;
        String str2 = this.f27944b;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        String str3 = option.c;
        String str4 = this.c;
        return str4 == null ? str3 == null : str4.equals(str3);
    }

    public final int hashCode() {
        String str = this.f27944b;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[ option: ");
        stringBuffer.append(this.f27944b);
        String str = this.c;
        if (str != null) {
            stringBuffer.append(" ");
            stringBuffer.append(str);
        }
        stringBuffer.append(" ");
        int i = this.f27945e;
        if (i > 1 || i == -2) {
            stringBuffer.append("[ARG...]");
        } else if (i > 0 || i == -2) {
            stringBuffer.append(" [ARG]");
        }
        stringBuffer.append(" :: ");
        stringBuffer.append(this.d);
        stringBuffer.append(" ]");
        return stringBuffer.toString();
    }
}
