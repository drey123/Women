package org.chromium.android_webview.js_sandbox.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IJsSandboxIsolateClient extends IInterface {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final String f27957A0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolateClient".replace('$', '.');

    void onTerminated(int i, String str) throws RemoteException;

    public static abstract class Stub extends Binder implements IJsSandboxIsolateClient {
        static final int TRANSACTION_onTerminated = 2;

        public static class Proxy implements IJsSandboxIsolateClient {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27958b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27958b;
            }
        }

        public Stub() {
            attachInterface(this, IJsSandboxIsolateClient.f27957A0);
        }

        public static IJsSandboxIsolateClient asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxIsolateClient.f27957A0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxIsolateClient)) {
                return (IJsSandboxIsolateClient) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27958b = iBinder;
            return proxy;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            String str = IJsSandboxIsolateClient.f27957A0;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            onTerminated(parcel.readInt(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
