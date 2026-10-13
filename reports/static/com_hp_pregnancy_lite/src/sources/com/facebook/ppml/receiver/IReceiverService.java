package com.facebook.ppml.receiver;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public interface IReceiverService extends IInterface {

    public static class Default implements IReceiverService {
        @Override // com.facebook.ppml.receiver.IReceiverService
        public int B1(Bundle bundle) {
            return 0;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IReceiverService {

        public static class Proxy implements IReceiverService {
            public static IReceiverService b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f9790a;

            public Proxy(IBinder iBinder) {
                this.f9790a = iBinder;
            }

            @Override // com.facebook.ppml.receiver.IReceiverService
            public int B1(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f9790a.transact(1, parcelObtain, parcelObtain2, 0) && Stub.E2() != null) {
                        return Stub.E2().B1(bundle);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f9790a;
            }
        }

        public static IReceiverService B(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IReceiverService)) ? new Proxy(iBinder) : (IReceiverService) iInterfaceQueryLocalInterface;
        }

        public static IReceiverService E2() {
            return Proxy.b;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
                return true;
            }
            parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
            int iB1 = B1(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            parcel2.writeInt(iB1);
            return true;
        }
    }

    int B1(Bundle bundle);
}
