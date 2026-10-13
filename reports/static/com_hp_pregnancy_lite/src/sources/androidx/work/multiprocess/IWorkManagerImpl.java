package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface IWorkManagerImpl extends IInterface {

    public static class Default implements IWorkManagerImpl {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IWorkManagerImpl {

        public static class Proxy implements IWorkManagerImpl {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f7849a;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7849a;
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
            }
            if (i == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IWorkManagerImpl");
                return true;
            }
            switch (i) {
                case 1:
                    M1(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 2:
                    B4(parcel.readString(), parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 3:
                    m5(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 4:
                    L3(parcel.readString(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 5:
                    I8(parcel.readString(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 6:
                    A1(parcel.readString(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 7:
                    R1(IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 8:
                    h7(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 9:
                    h5(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                case 10:
                    g8(parcel.createByteArray(), IWorkManagerImplCallback.Stub.B(parcel.readStrongBinder()));
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    void A1(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void B4(String str, byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void I8(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void L3(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void M1(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void R1(IWorkManagerImplCallback iWorkManagerImplCallback);

    void g8(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void h5(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void h7(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void m5(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);
}
