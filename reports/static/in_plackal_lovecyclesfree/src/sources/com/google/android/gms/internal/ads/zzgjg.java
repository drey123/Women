package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjg extends zzbal implements zzgji {
    zzgjg(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzgji
    public final void zze(String str, Bundle bundle, zzgjk zzgjkVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzban.zzc(parcelZza, bundle);
        zzban.zze(parcelZza, zzgjkVar);
        zzdg(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzgji
    public final void zzf(Bundle bundle, zzgjk zzgjkVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzban.zze(parcelZza, zzgjkVar);
        zzdg(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzgji
    public final void zzg(Bundle bundle, zzgjk zzgjkVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzban.zze(parcelZza, zzgjkVar);
        zzdg(3, parcelZza);
    }
}
