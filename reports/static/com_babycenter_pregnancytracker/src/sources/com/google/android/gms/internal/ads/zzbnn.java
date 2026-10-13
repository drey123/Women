package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbnn extends zzbee implements zzbnp {
    public zzbnn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbnp
    public final void zze(zzbnv zzbnvVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, zzbnvVar);
        zzda(1, parcelZza);
    }
}
