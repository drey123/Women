package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzme implements Runnable {
    private final /* synthetic */ ComponentName zza;
    private final /* synthetic */ zzmc zzb;

    public zzme(zzmc zzmcVar, ComponentName componentName) {
        this.zza = componentName;
        this.zzb = zzmcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzld.zza(this.zzb.zza, this.zza);
    }
}
