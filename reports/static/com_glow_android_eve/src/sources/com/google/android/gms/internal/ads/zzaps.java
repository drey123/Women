package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaps implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzapu zzc;

    public zzaps(zzapu zzapuVar, String str, long j4) {
        this.zza = str;
        this.zzb = j4;
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
