package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbxz extends zzbal implements zzbyb {
    zzbxz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zze() {
        zzdf(1, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzf() {
        zzdf(2, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzg() {
        zzdf(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzh() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzi(zzbxv zzbxvVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbxvVar);
        zzdf(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzj() {
        zzdf(6, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzk(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzdf(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyb
    public final void zzl() {
        zzdf(8, zza());
    }
}
