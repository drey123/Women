package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzka implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzki zzb;

    zzka(zzki zzkiVar, long j10) {
        this.zzb = zzkiVar;
        this.zza = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzki.zzl(this.zzb, this.zza);
    }
}
