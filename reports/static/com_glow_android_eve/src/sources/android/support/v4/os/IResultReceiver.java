package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IResultReceiver extends IInterface {
    public static final String h0 = "android$support$v4$os$IResultReceiver".replace('$', '.');

    void a0(int i, Bundle bundle) throws RemoteException;

    public static abstract class Stub extends Binder implements IResultReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f1239b = 0;

        public static class Proxy implements IResultReceiver {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f1240b;

            @Override // android.support.v4.os.IResultReceiver
            public final void a0(int i, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IResultReceiver.h0);
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.f1240b.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1240b;
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            String str = IResultReceiver.h0;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            ((ResultReceiver.MyResultReceiver) this).a0(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
