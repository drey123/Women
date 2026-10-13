package com.google.firebase.auth;

import com.google.firebase.auth.internal.IdTokenListener;
import com.google.firebase.internal.InternalTokenResult;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzw implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f21419b;
    public final /* synthetic */ InternalTokenResult c;

    public zzw(FirebaseAuth firebaseAuth, InternalTokenResult internalTokenResult) {
        this.f21419b = firebaseAuth;
        this.c = internalTokenResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseAuth firebaseAuth = this.f21419b;
        Iterator it2 = firebaseAuth.c.iterator();
        while (it2.hasNext()) {
            ((IdTokenListener) it2.next()).a(this.c);
        }
        Iterator it3 = firebaseAuth.f21348b.iterator();
        while (it3.hasNext()) {
            ((FirebaseAuth.IdTokenListener) it3.next()).a();
        }
    }
}
