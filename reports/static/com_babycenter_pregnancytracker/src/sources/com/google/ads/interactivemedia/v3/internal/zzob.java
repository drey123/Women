package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzob extends zzks implements IInterface {
    public zzob(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zznz zze(zznx zznxVar) {
        Parcel parcelZza = zza();
        zzku.zzb(parcelZza, zznxVar);
        Parcel parcelZzu = zzu(1, parcelZza);
        zznz zznzVar = (zznz) zzku.zza(parcelZzu, zznz.CREATOR);
        parcelZzu.recycle();
        return zznzVar;
    }

    public final zzoi zzf(zzog zzogVar) {
        Parcel parcelZza = zza();
        zzku.zzb(parcelZza, zzogVar);
        Parcel parcelZzu = zzu(3, parcelZza);
        zzoi zzoiVar = (zzoi) zzku.zza(parcelZzu, zzoi.CREATOR);
        parcelZzu.recycle();
        return zzoiVar;
    }
}
