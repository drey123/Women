package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetIdResult implements Serializable {
    public String a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetIdResult)) {
            return false;
        }
        String str = ((GetIdResult) obj).a;
        boolean z = str == null;
        String str2 = this.a;
        if (z ^ (str2 == null)) {
            return false;
        }
        return str == null || str.equals(str2);
    }

    public final int hashCode() {
        String str = this.a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (this.a != null) {
            sb.append("IdentityId: " + this.a);
        }
        sb.append("}");
        return sb.toString();
    }
}
