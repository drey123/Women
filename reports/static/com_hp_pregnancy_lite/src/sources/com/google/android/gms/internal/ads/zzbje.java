package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbje extends zzasv implements IInterface {
    public zzbje(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void O4(zzbiy zzbiyVar, zzbjd zzbjdVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbiyVar);
        zzasx.g(parcelB, zzbjdVar);
        s3(2, parcelB);
    }
}
