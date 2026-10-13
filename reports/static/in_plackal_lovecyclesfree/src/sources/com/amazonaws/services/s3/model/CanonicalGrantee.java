package com.amazonaws.services.s3.model;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CanonicalGrantee implements Grantee, Serializable {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f4999id = null;
    private String displayName = null;

    public CanonicalGrantee(String str) {
        setIdentifier(str);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CanonicalGrantee) {
            return this.f4999id.equals(((CanonicalGrantee) obj).f4999id);
        }
        return false;
    }

    public String getDisplayName() {
        return this.displayName;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getIdentifier() {
        return this.f4999id;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getTypeIdentifier() {
        return FacebookMediationAdapter.KEY_ID;
    }

    public int hashCode() {
        return this.f4999id.hashCode();
    }

    public void setDisplayName(String str) {
        this.displayName = str;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public void setIdentifier(String str) {
        this.f4999id = str;
    }
}
