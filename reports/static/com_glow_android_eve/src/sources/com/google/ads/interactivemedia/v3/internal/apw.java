package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class apw extends ij implements apx {
    public apw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.apx
    public final apu e(apt aptVar) throws RemoteException {
        Parcel parcelA = a();
        il.c(parcelA, aptVar);
        Parcel parcelB = b(1, parcelA);
        apu apuVar = (apu) il.a(parcelB, apu.CREATOR);
        parcelB.recycle();
        return apuVar;
    }
}
