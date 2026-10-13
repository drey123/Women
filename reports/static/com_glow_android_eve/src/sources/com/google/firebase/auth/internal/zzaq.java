package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.GetTokenResult;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzaq implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21381b;
    public final /* synthetic */ zzan c;

    public zzaq(zzan zzanVar, String str) {
        this.c = zzanVar;
        Preconditions.f(str);
        this.f21381b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(FirebaseApp.f(this.f21381b));
        if (firebaseAuth.f21350f != null) {
            Task<GetTokenResult> taskA = firebaseAuth.a(true);
            zzan.f21377f.e("Token refreshing started", new Object[0]);
            taskA.addOnFailureListener(new zzap(this));
        }
    }
}
