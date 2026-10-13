package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import defpackage.fu3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AssumeRoleWithWebIdentityRequest extends AmazonWebServiceRequest implements Serializable {
    public String b;
    public String c;
    public String d;
    public Integer e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AssumeRoleWithWebIdentityRequest)) {
            return false;
        }
        AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest = (AssumeRoleWithWebIdentityRequest) obj;
        String str = assumeRoleWithWebIdentityRequest.b;
        boolean z = str == null;
        String str2 = this.b;
        if (z ^ (str2 == null)) {
            return false;
        }
        if (str != null && !str.equals(str2)) {
            return false;
        }
        String str3 = assumeRoleWithWebIdentityRequest.c;
        boolean z2 = str3 == null;
        String str4 = this.c;
        if (z2 ^ (str4 == null)) {
            return false;
        }
        if (str3 != null && !str3.equals(str4)) {
            return false;
        }
        String str5 = assumeRoleWithWebIdentityRequest.d;
        boolean z3 = str5 == null;
        String str6 = this.d;
        if (z3 ^ (str6 == null)) {
            return false;
        }
        if (str5 != null && !str5.equals(str6)) {
            return false;
        }
        Integer num = assumeRoleWithWebIdentityRequest.e;
        boolean z4 = num == null;
        Integer num2 = this.e;
        if (z4 ^ (num2 == null)) {
            return false;
        }
        return num == null || num.equals(num2);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 923521;
        Integer num = this.e;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (this.b != null) {
            fu3.A(new StringBuilder("RoleArn: "), this.b, ",", sb);
        }
        if (this.c != null) {
            fu3.A(new StringBuilder("RoleSessionName: "), this.c, ",", sb);
        }
        if (this.d != null) {
            fu3.A(new StringBuilder("WebIdentityToken: "), this.d, ",", sb);
        }
        if (this.e != null) {
            sb.append("DurationSeconds: " + this.e);
        }
        sb.append("}");
        return sb.toString();
    }
}
