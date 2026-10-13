package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public class GoogleSignInResult implements Result {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Status f10369a;
    public GoogleSignInAccount b;

    public GoogleSignInResult(GoogleSignInAccount googleSignInAccount, Status status) {
        this.b = googleSignInAccount;
        this.f10369a = status;
    }

    public GoogleSignInAccount a() {
        return this.b;
    }

    public boolean b() {
        return this.f10369a.O();
    }

    @Override // com.google.android.gms.common.api.Result
    public Status d() {
        return this.f10369a;
    }
}
