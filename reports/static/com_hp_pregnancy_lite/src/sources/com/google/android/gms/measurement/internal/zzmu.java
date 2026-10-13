package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes4.dex */
final class zzmu implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzmq f14638a;

    public zzmu(zzmq zzmqVar) {
        this.f14638a = zzmqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzls.L(this.f14638a.c, new ComponentName(this.f14638a.c.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
