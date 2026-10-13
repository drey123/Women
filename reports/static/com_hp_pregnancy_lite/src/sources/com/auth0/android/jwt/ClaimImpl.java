package com.auth0.android.jwt;

import com.google.gson.JsonElement;

/* JADX INFO: loaded from: classes3.dex */
class ClaimImpl extends BaseClaim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonElement f8749a;

    public ClaimImpl(JsonElement jsonElement) {
        this.f8749a = jsonElement;
    }

    @Override // com.auth0.android.jwt.BaseClaim, com.auth0.android.jwt.Claim
    public String a() {
        if (this.f8749a.A()) {
            return this.f8749a.p();
        }
        return null;
    }
}
