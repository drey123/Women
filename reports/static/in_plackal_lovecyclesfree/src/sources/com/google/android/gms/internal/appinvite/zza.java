package com.google.android.gms.internal.appinvite;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public class zza extends Binder implements IInterface {
    private static zzc zza;

    protected zza(String str) {
        attachInterface(this, str);
    }

    protected boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) {
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        boolean zOnTransact;
        if (i10 > 16777215) {
            zOnTransact = super.onTransact(i10, parcel, parcel2, i11);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            zOnTransact = false;
        }
        if (zOnTransact) {
            return true;
        }
        return dispatchTransaction(i10, parcel, parcel2, i11);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
