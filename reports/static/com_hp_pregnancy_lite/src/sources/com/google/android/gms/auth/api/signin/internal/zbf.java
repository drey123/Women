package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
final class zbf extends zba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbg f10376a;

    public zbf(zbg zbgVar) {
        this.f10376a = zbgVar;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    public final void h3(GoogleSignInAccount googleSignInAccount, Status status) {
        if (googleSignInAccount != null) {
            zbn.a(this.f10376a.s).c(this.f10376a.t, googleSignInAccount);
        }
        this.f10376a.j(new GoogleSignInResult(googleSignInAccount, status));
    }
}
