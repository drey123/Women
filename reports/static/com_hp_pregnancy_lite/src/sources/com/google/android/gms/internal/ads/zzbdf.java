package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdf extends zzasv implements IInterface {
    public zzbdf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
    }

    public final void O4(zzbsm zzbsmVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbsmVar);
        M2(1, parcelB);
    }
}
