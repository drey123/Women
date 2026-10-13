package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes4.dex */
final class zzms implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComponentName f14636a;
    public final /* synthetic */ zzmq b;

    public zzms(zzmq zzmqVar, ComponentName componentName) {
        this.f14636a = componentName;
        this.b = zzmqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzls.L(this.b.c, this.f14636a);
    }
}
