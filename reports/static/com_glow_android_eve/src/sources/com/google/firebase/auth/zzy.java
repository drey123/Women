package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzy implements com.google.firebase.auth.internal.zzar, zzi {
    public final /* synthetic */ FirebaseAuth a;

    public zzy(FirebaseAuth firebaseAuth) {
        this.a = firebaseAuth;
    }

    @Override // com.google.firebase.auth.internal.zzi
    public final void a(zzafm zzafmVar, FirebaseUser firebaseUser) {
        FirebaseAuth firebaseAuth = this.a;
        firebaseAuth.getClass();
        FirebaseAuth.f(firebaseAuth, firebaseUser, zzafmVar, true, true);
    }

    @Override // com.google.firebase.auth.internal.zzar
    public final void zza(Status status) {
        int i = status.d;
        if (i == 17011 || i == 17021 || i == 17005) {
            this.a.e();
        }
    }
}
