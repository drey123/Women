package com.amazonaws.services.cognitoidentity.model;

import defpackage.fu3;
import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Credentials implements Serializable {
    public String a;
    public String b;
    public String c;
    public Date d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Credentials)) {
            return false;
        }
        Credentials credentials = (Credentials) obj;
        String str = credentials.a;
        boolean z = str == null;
        String str2 = this.a;
        if (z ^ (str2 == null)) {
            return false;
        }
        if (str != null && !str.equals(str2)) {
            return false;
        }
        String str3 = credentials.b;
        boolean z2 = str3 == null;
        String str4 = this.b;
        if (z2 ^ (str4 == null)) {
            return false;
        }
        if (str3 != null && !str3.equals(str4)) {
            return false;
        }
        String str5 = credentials.c;
        boolean z3 = str5 == null;
        String str6 = this.c;
        if (z3 ^ (str6 == null)) {
            return false;
        }
        if (str5 != null && !str5.equals(str6)) {
            return false;
        }
        Date date = credentials.d;
        boolean z4 = date == null;
        Date date2 = this.d;
        if (z4 ^ (date2 == null)) {
            return false;
        }
        return date == null || date.equals(date2);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Date date = this.d;
        return iHashCode3 + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (this.a != null) {
            fu3.A(new StringBuilder("AccessKeyId: "), this.a, ",", sb);
        }
        if (this.b != null) {
            fu3.A(new StringBuilder("SecretKey: "), this.b, ",", sb);
        }
        if (this.c != null) {
            fu3.A(new StringBuilder("SessionToken: "), this.c, ",", sb);
        }
        if (this.d != null) {
            sb.append("Expiration: " + this.d);
        }
        sb.append("}");
        return sb.toString();
    }
}
