package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaps implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzapu zzc;

    zzaps(zzapu zzapuVar, String str, long j10) {
        this.zza = str;
        this.zzb = j10;
        Objects.requireNonNull(zzapuVar);
        this.zzc = zzapuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzapu zzapuVar = this.zzc;
        zzapuVar.zzx().zza(this.zza, this.zzb);
        zzapuVar.zzx().zzb(zzapuVar.toString());
    }
}
