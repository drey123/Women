package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzly implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ComponentName f20560b;
    public final /* synthetic */ zzlw c;

    public zzly(zzlw zzlwVar, ComponentName componentName) {
        this.f20560b = componentName;
        this.c = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx.u(this.c.d, this.f20560b);
    }
}
