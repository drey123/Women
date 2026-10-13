package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CanonicalGrantee implements Grantee, Serializable {
    public String a;

    public final boolean equals(Object obj) {
        if (obj instanceof CanonicalGrantee) {
            return this.a.equals(((CanonicalGrantee) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public final void setIdentifier(String str) {
        this.a = str;
    }
}
