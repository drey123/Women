package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aqa extends ij implements aqc {
    public aqa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void e() throws RemoteException {
        c(3, a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void f(int i) throws RemoteException {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        c(7, parcelA);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void g(int i) throws RemoteException {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        c(6, parcelA);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void h(byte[] bArr) throws RemoteException {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        c(5, parcelA);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void i(apm apmVar) throws RemoteException {
        Parcel parcelA = a();
        il.d(parcelA, apmVar);
        parcelA.writeString("ADSHIELD");
        parcelA.writeString(null);
        c(8, parcelA);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqc
    public final void j() throws RemoteException {
        Parcel parcelA = a();
        parcelA.writeIntArray(null);
        c(4, parcelA);
    }
}
