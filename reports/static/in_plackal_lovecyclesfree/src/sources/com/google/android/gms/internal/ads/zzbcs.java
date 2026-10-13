package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcs extends zzbal implements zzbcu {
    zzbcs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbcu
    public final void zzc() {
        zzdf(1, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbcu
    public final void zzd() {
        zzdf(2, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbcu
    public final void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzeVar);
        zzdf(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbcu
    public final void zzf() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbcu
    public final void zzg() {
        zzdf(5, zza());
    }
}
