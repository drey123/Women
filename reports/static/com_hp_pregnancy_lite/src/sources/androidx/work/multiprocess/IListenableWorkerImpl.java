package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface IListenableWorkerImpl extends IInterface {

    public static class Default implements IListenableWorkerImpl {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IListenableWorkerImpl {

        public static class Proxy implements IListenableWorkerImpl {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f7848a;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7848a;
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("androidx.work.multiprocess.IListenableWorkerImpl");
            }
            if (i == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IListenableWorkerImpl");
                return true;
            }
            if (i == 1) {
                K2(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
            } else {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                L7(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
            }
            return true;
        }
    }

    void K2(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void L7(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);
}
