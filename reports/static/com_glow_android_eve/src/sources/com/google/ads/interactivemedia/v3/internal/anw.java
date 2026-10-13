package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class anw extends ik implements anx {
    public anw() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ik
    public final boolean a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(g());
                return true;
            case 2:
                i(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zK = k(apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                il.b(parcel2, zK);
                return true;
            case 4:
                boolean zL = l(apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                il.b(parcel2, zL);
                return true;
            case 5:
                j(parcel.readString());
                parcel2.writeNoException();
                return true;
            case 6:
                apm apmVarC = c(apl.b(parcel.readStrongBinder()), apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                il.d(parcel2, apmVarC);
                return true;
            case 7:
                String strE = e(apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                String strD = d(apl.b(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 9:
                h(apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 10:
                apm apmVarB = b(apl.b(parcel.readStrongBinder()), apl.b(parcel.readStrongBinder()));
                parcel2.writeNoException();
                il.d(parcel2, apmVarB);
                return true;
            case 11:
                boolean zM = m(parcel.readString(), il.e(parcel));
                parcel2.writeNoException();
                il.b(parcel2, zM);
                return true;
            case 12:
                String strF = f(apl.b(parcel.readStrongBinder()), parcel.createByteArray());
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            default:
                return false;
        }
    }
}
