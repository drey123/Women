package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjj extends zzbee implements zzbjl {
    public zzbjj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbjl
    public final void zze(zzbji zzbjiVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, zzbjiVar);
        zzda(1, parcelZza);
    }
}
