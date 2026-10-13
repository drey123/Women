package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzma implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzlw f20564b;

    public zzma(zzlw zzlwVar) {
        this.f20564b = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.f20564b;
        zzkx.u(zzlwVar.d, new ComponentName(zzlwVar.d.a.a, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
