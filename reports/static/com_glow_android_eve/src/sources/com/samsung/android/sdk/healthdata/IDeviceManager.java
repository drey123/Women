package com.samsung.android.sdk.healthdata;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IDeviceManager extends IInterface {

    public static abstract class Stub extends Binder implements IDeviceManager {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23307b = 0;

        public static class Proxy implements IDeviceManager {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23308b;

            @Override // com.samsung.android.sdk.healthdata.IDeviceManager
            public final HealthDevice O() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDeviceManager");
                    this.f23308b.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? HealthDevice.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23308b;
            }
        }
    }

    HealthDevice O() throws RemoteException;
}
