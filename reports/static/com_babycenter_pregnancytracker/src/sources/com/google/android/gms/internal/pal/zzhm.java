package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhm extends zzfj implements IInterface {
    public zzhm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzhk zze(zzhi zzhiVar) {
        Parcel parcelZza = zza();
        zzfl.zzd(parcelZza, zzhiVar);
        Parcel parcelZzt = zzt(1, parcelZza);
        zzhk zzhkVar = (zzhk) zzfl.zza(parcelZzt, zzhk.CREATOR);
        parcelZzt.recycle();
        return zzhkVar;
    }
}
