package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjn implements Runnable {
    final /* synthetic */ ComponentName zza;
    final /* synthetic */ zzjr zzb;

    zzjn(zzjr zzjrVar, ComponentName componentName) {
        this.zzb = zzjrVar;
        this.zza = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjs.zzo(this.zzb.zza, this.zza);
    }
}
