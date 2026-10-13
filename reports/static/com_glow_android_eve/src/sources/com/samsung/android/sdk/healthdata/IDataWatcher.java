package com.samsung.android.sdk.healthdata;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IDataWatcher extends IInterface {

    public static abstract class Stub extends Binder implements IDataWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23305b = 0;

        public static class Proxy implements IDataWatcher {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23306b;

            @Override // com.samsung.android.sdk.healthdata.IDataWatcher
            public final void Y0(String str, IHealthDataObserver iHealthDataObserver) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDataWatcher");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString("com.samsung.health.step_count");
                    parcelObtain.writeStrongBinder(iHealthDataObserver != null ? (IHealthDataObserver.Stub) iHealthDataObserver : null);
                    this.f23306b.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23306b;
            }
        }
    }

    void Y0(String str, IHealthDataObserver iHealthDataObserver) throws RemoteException;
}
