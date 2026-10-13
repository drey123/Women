package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import defpackage.fu3;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetCredentialsForIdentityRequest extends AmazonWebServiceRequest implements Serializable {
    public String b;
    public HashMap c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof GetCredentialsForIdentityRequest)) {
                GetCredentialsForIdentityRequest getCredentialsForIdentityRequest = (GetCredentialsForIdentityRequest) obj;
                String str = getCredentialsForIdentityRequest.b;
                boolean z = str == null;
                String str2 = this.b;
                if (!(z ^ (str2 == null)) && (str == null || str.equals(str2))) {
                    HashMap map = getCredentialsForIdentityRequest.c;
                    boolean z2 = map == null;
                    HashMap map2 = this.c;
                    if (!(z2 ^ (map2 == null)) && (map == null || map.equals(map2))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        HashMap map = this.c;
        return (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (this.b != null) {
            fu3.A(new StringBuilder("IdentityId: "), this.b, ",", sb);
        }
        if (this.c != null) {
            sb.append("Logins: " + this.c + ",");
        }
        sb.append("}");
        return sb.toString();
    }
}
