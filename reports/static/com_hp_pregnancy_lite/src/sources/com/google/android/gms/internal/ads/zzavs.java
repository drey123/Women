package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavs extends zzasv implements IInterface {
    public zzavs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final long O4(zzavq zzavqVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzavqVar);
        Parcel parcelE2 = E2(3, parcelB);
        long j = parcelE2.readLong();
        parcelE2.recycle();
        return j;
    }

    public final zzavn l9(zzavq zzavqVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzavqVar);
        Parcel parcelE2 = E2(2, parcelB);
        zzavn zzavnVar = (zzavn) zzasx.a(parcelE2, zzavn.CREATOR);
        parcelE2.recycle();
        return zzavnVar;
    }

    public final zzavn u6(zzavq zzavqVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzavqVar);
        Parcel parcelE2 = E2(1, parcelB);
        zzavn zzavnVar = (zzavn) zzasx.a(parcelE2, zzavn.CREATOR);
        parcelE2.recycle();
        return zzavnVar;
    }
}
