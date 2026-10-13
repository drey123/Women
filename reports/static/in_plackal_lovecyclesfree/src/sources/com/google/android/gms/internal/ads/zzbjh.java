package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjh extends zzbal implements zzbjj {
    zzbjh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zze(zzbiz zzbizVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbizVar);
        zzdf(1, parcelZza);
    }
}
