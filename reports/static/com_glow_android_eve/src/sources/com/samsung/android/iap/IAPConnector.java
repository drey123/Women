package com.samsung.android.iap;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IAPConnector extends IInterface {

    public static abstract class Stub extends Binder implements IAPConnector {

        public static class Proxy implements IAPConnector {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23267b;

            @Override // com.samsung.android.iap.IAPConnector
            public final Bundle N0(int i, int i6, String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.iap.IAPConnector");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i6);
                    this.f23267b.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.iap.IAPConnector
            public final Bundle Y(int i, String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.iap.IAPConnector");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.f23267b.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23267b;
            }

            @Override // com.samsung.android.iap.IAPConnector
            public final Bundle s(int i, int i6, String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.iap.IAPConnector");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i6);
                    this.f23267b.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static IAPConnector D0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.iap.IAPConnector");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IAPConnector)) {
                return (IAPConnector) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f23267b = iBinder;
            return proxy;
        }
    }

    Bundle N0(int i, int i6, String str, String str2) throws RemoteException;

    Bundle Y(int i, String str, String str2) throws RemoteException;

    Bundle s(int i, int i6, String str, String str2) throws RemoteException;
}
