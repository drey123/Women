package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeoi extends zzbwu {
    final /* synthetic */ zzeoj zza;
    private final zzelv zzb;

    public /* synthetic */ zzeoi(zzeoj zzeojVar, zzelv zzelvVar, byte[] bArr) {
        Objects.requireNonNull(zzeojVar);
        this.zza = zzeojVar;
        this.zzb = zzelvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zze(zzbvr zzbvrVar) {
        this.zza.zzc(zzbvrVar);
        ((zzenh) this.zzb.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzf(String str) {
        ((zzenh) this.zzb.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzenh) this.zzb.zzc).zzx(zzeVar);
    }
}
