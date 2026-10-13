package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequestResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public final class zbe implements CredentialRequestResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f14015a;
    public final Credential b;

    public zbe(Status status, Credential credential) {
        this.f14015a = status;
        this.b = credential;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14015a;
    }

    @Override // com.google.android.gms.auth.api.credentials.CredentialRequestResult
    public final Credential m() {
        return this.b;
    }
}
