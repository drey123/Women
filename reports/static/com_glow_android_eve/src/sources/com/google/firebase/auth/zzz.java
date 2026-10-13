package com.google.firebase.auth;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzz implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f21420b;

    public zzz(FirebaseAuth firebaseAuth) {
        this.f21420b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it2 = this.f21420b.d.iterator();
        while (it2.hasNext()) {
            ((FirebaseAuth.AuthStateListener) it2.next()).a();
        }
    }
}
