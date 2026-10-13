package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Grant {
    public Grantee a;
    public Permission b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Grant grant = (Grant) obj;
        Grantee grantee = this.a;
        Grantee grantee2 = grant.a;
        if (grantee == null) {
            if (grantee2 != null) {
                return false;
            }
        } else if (!grantee.equals(grantee2)) {
            return false;
        }
        return this.b == grant.b;
    }

    public final int hashCode() {
        Grantee grantee = this.a;
        int iHashCode = ((grantee == null ? 0 : grantee.hashCode()) + 31) * 31;
        Permission permission = this.b;
        return iHashCode + (permission != null ? permission.hashCode() : 0);
    }

    public final String toString() {
        return "Grant [grantee=" + this.a + ", permission=" + this.b + "]";
    }
}
