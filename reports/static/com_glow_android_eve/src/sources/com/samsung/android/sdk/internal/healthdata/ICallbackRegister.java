package com.samsung.android.sdk.internal.healthdata;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface ICallbackRegister extends IInterface {
    void e(IHealthResultReceiver iHealthResultReceiver) throws RemoteException;

    public static abstract class Stub extends Binder implements ICallbackRegister {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23376b = 0;

        public static class Proxy implements ICallbackRegister {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23377b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23377b;
            }

            @Override // com.samsung.android.sdk.internal.healthdata.ICallbackRegister
            public final void e(IHealthResultReceiver iHealthResultReceiver) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
                    parcelObtain.writeInt(0);
                    parcelObtain.writeStrongBinder(iHealthResultReceiver != null ? iHealthResultReceiver.asBinder() : null);
                    this.f23377b.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            IHealthResultReceiver iHealthResultReceiver;
            if (i != 1) {
                if (i != 2) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i6);
                    }
                    parcel2.writeString("com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
                    return true;
                }
                parcel.enforceInterface("com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
                parcel.readInt();
                HealthResultReceiver.Async.this.getClass();
                return true;
            }
            parcel.enforceInterface("com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
            parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                iHealthResultReceiver = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IHealthResultReceiver)) {
                    IHealthResultReceiver.Stub.Proxy proxy = new IHealthResultReceiver.Stub.Proxy();
                    proxy.f23379b = strongBinder;
                    iHealthResultReceiver = proxy;
                } else {
                    iHealthResultReceiver = (IHealthResultReceiver) iInterfaceQueryLocalInterface;
                }
            }
            HealthResultReceiver.Async.this.d = iHealthResultReceiver;
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
