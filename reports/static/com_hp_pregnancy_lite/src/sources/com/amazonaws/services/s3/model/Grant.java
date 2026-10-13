package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class Grant {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Grantee f8641a;
    public Permission b;

    public Grant(Grantee grantee, Permission permission) {
        this.f8641a = grantee;
        this.b = permission;
    }

    public Grantee a() {
        return this.f8641a;
    }

    public Permission b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Grant grant = (Grant) obj;
        Grantee grantee = this.f8641a;
        if (grantee == null) {
            if (grant.f8641a != null) {
                return false;
            }
        } else if (!grantee.equals(grant.f8641a)) {
            return false;
        }
        return this.b == grant.b;
    }

    public int hashCode() {
        Grantee grantee = this.f8641a;
        int iHashCode = ((grantee == null ? 0 : grantee.hashCode()) + 31) * 31;
        Permission permission = this.b;
        return iHashCode + (permission != null ? permission.hashCode() : 0);
    }

    public String toString() {
        return "Grant [grantee=" + this.f8641a + ", permission=" + this.b + "]";
    }
}
