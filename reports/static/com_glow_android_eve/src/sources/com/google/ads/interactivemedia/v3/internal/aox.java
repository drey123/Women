package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aox extends ij implements aoz {
    public aox(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aoz
    public final void e(apa apaVar, aow aowVar) throws RemoteException {
        Parcel parcelA = a();
        il.c(parcelA, apaVar);
        il.d(parcelA, aowVar);
        d(parcelA);
    }
}
