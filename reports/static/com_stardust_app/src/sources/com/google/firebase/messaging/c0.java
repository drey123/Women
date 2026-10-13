package com.google.firebase.messaging;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import androidx.credentials.ExecutorC1318k;

/* JADX INFO: compiled from: WithinAppServiceBinder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends Binder {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractServiceC1714j.a f20484g;

    public c0(AbstractServiceC1714j.a aVar) {
        this.f20484g = aVar;
    }

    public final void a(e0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        AbstractServiceC1714j.this.processIntent(aVar.f20495a).addOnCompleteListener(new ExecutorC1318k(), new androidx.credentials.playservices.a(aVar));
    }
}
