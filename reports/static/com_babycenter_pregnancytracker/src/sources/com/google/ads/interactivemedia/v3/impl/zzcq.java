package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcq {
    final /* synthetic */ zzcr zza;
    private long zzb;
    private long zzc;
    private final zzui zzd;

    public zzcq(zzcr zzcrVar) {
        Objects.requireNonNull(zzcrVar);
        this.zza = zzcrVar;
        this.zzb = 0L;
        this.zzc = 0L;
        this.zzd = zzui.zzt();
    }

    private static boolean zze(long j) {
        return j != 0;
    }

    public final void zza(long j) {
        if (zze(this.zzb)) {
            return;
        }
        this.zzb = j;
    }

    public final void zzb(long j) {
        if (zze(this.zzc)) {
            return;
        }
        this.zzc = j;
    }

    public final void zzc() {
        this.zzd.zza(zzpm.zzg(com.google.ads.interactivemedia.v3.api.player.zzb.zzd(this.zza.zzf(), this.zzb, this.zzc)));
    }

    public final /* synthetic */ zzui zzd() {
        return this.zzd;
    }
}
