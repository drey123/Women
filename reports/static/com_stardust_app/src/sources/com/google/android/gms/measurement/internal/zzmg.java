package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmg implements Runnable {
    private final /* synthetic */ zzmc zza;

    public zzmg(zzmc zzmcVar) {
        this.zza = zzmcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzld.zza(this.zza.zza, new ComponentName(this.zza.zza.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
