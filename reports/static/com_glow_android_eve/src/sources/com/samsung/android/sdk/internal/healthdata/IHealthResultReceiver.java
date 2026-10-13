package com.samsung.android.sdk.internal.healthdata;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IHealthResultReceiver extends IInterface {
    void G(Bundle bundle) throws RemoteException;

    public static abstract class Stub extends Binder implements IHealthResultReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23378b = 0;

        public static class Proxy implements IHealthResultReceiver {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23379b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23379b;
            }
        }

        public Stub() {
            attachInterface(this, "com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver");
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                parcel2.writeString("com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver");
                return true;
            }
            parcel.enforceInterface("com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver");
            parcel.readInt();
            G(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
