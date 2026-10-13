package org.chromium.android_webview.js_sandbox.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IJsSandboxIsolateCallback extends IInterface {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f27955z0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolateCallback".replace('$', '.');

    void reportError(int i, String str) throws RemoteException;

    void reportResult(String str) throws RemoteException;

    public static abstract class Stub extends Binder implements IJsSandboxIsolateCallback {
        static final int TRANSACTION_reportError = 2;
        static final int TRANSACTION_reportResult = 1;

        public static class Proxy implements IJsSandboxIsolateCallback {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27956b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27956b;
            }
        }

        public Stub() {
            attachInterface(this, IJsSandboxIsolateCallback.f27955z0);
        }

        public static IJsSandboxIsolateCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxIsolateCallback.f27955z0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxIsolateCallback)) {
                return (IJsSandboxIsolateCallback) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27956b = iBinder;
            return proxy;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            String str = IJsSandboxIsolateCallback.f27955z0;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i == 1) {
                reportResult(parcel.readString());
            } else {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                reportError(parcel.readInt(), parcel.readString());
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
