package com.amazonaws.services.cognitoidentity.model;

import defpackage.fu3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetCredentialsForIdentityResult implements Serializable {
    public String a;
    public Credentials b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetCredentialsForIdentityResult)) {
            return false;
        }
        GetCredentialsForIdentityResult getCredentialsForIdentityResult = (GetCredentialsForIdentityResult) obj;
        String str = getCredentialsForIdentityResult.a;
        boolean z = str == null;
        String str2 = this.a;
        if (z ^ (str2 == null)) {
            return false;
        }
        if (str != null && !str.equals(str2)) {
            return false;
        }
        Credentials credentials = getCredentialsForIdentityResult.b;
        boolean z2 = credentials == null;
        Credentials credentials2 = this.b;
        if (z2 ^ (credentials2 == null)) {
            return false;
        }
        return credentials == null || credentials.equals(credentials2);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        Credentials credentials = this.b;
        return iHashCode + (credentials != null ? credentials.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (this.a != null) {
            fu3.A(new StringBuilder("IdentityId: "), this.a, ",", sb);
        }
        if (this.b != null) {
            sb.append("Credentials: " + this.b);
        }
        sb.append("}");
        return sb.toString();
    }
}
