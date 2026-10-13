package com.samsung.android.sdk.healthdata;

import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IHealthDataObserver extends IInterface {

    public static abstract class Stub extends Binder implements IHealthDataObserver {
        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                parcel2.writeString("com.samsung.android.sdk.healthdata.IHealthDataObserver");
                return true;
            }
            parcel.enforceInterface("com.samsung.android.sdk.healthdata.IHealthDataObserver");
            String string = parcel.readString();
            HealthDataObserver healthDataObserver = HealthDataObserver.this;
            Handler handler = healthDataObserver.a;
            if (handler != null) {
                handler.sendMessage(handler.obtainMessage(0, string));
            } else {
                healthDataObserver.a(string);
            }
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
