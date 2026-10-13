package com.google.firebase.auth.internal;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.firebase.FirebaseApp;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzby {
    public volatile int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzan f21398b;
    public volatile boolean c;

    public zzby(FirebaseApp firebaseApp) {
        firebaseApp.b();
        Context context = firebaseApp.a;
        zzan zzanVar = new zzan(firebaseApp);
        this.c = false;
        this.a = 0;
        this.f21398b = zzanVar;
        BackgroundDetector.b((Application) context.getApplicationContext());
        BackgroundDetector.f19581f.a(new zzbx(this));
    }
}
