package android.support.customtabs;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public interface IPostMessageService extends IInterface {

    public static abstract class Stub extends Binder implements IPostMessageService {

        public static class Proxy implements IPostMessageService {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f179a;

            public Proxy(IBinder iBinder) {
                this.f179a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f179a;
            }
        }

        public Stub() {
            attachInterface(this, "android.support.customtabs.IPostMessageService");
        }

        public static IPostMessageService B(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.IPostMessageService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPostMessageService)) ? new Proxy(iBinder) : (IPostMessageService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 2) {
                parcel.enforceInterface("android.support.customtabs.IPostMessageService");
                N2(ICustomTabsCallback.Stub.B(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("android.support.customtabs.IPostMessageService");
                return true;
            }
            parcel.enforceInterface("android.support.customtabs.IPostMessageService");
            n7(ICustomTabsCallback.Stub.B(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void N2(ICustomTabsCallback iCustomTabsCallback, Bundle bundle);

    void n7(ICustomTabsCallback iCustomTabsCallback, String str, Bundle bundle);
}
