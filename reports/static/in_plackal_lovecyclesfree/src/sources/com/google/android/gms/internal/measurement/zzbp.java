package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbp extends zzbm implements zzbr {
    zzbp(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbr
    public final Bundle zzd(Bundle bundle) {
        Parcel parcelZza = zza();
        zzbo.zze(parcelZza, bundle);
        Parcel parcelZzb = zzb(1, parcelZza);
        Bundle bundle2 = (Bundle) zzbo.zza(parcelZzb, Bundle.CREATOR);
        parcelZzb.recycle();
        return bundle2;
    }
}
