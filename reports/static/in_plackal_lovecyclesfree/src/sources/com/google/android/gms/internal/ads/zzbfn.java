package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbfn extends zzbal implements zzbfp {
    zzbfn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfp
    public final void zze(zzbfm zzbfmVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbfmVar);
        zzdf(1, parcelZza);
    }
}
