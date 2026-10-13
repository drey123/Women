package org.chromium.android_webview.js_sandbox.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IJsSandboxConsoleCallback extends IInterface {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f27951x0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxConsoleCallback".replace('$', '.');

    void consoleClear(int i) throws RemoteException;

    void consoleMessage(int i, int i6, String str, String str2, int i7, int i8, String str3) throws RemoteException;

    public static abstract class Stub extends Binder implements IJsSandboxConsoleCallback {
        static final int TRANSACTION_consoleClear = 2;
        static final int TRANSACTION_consoleMessage = 1;

        public static class Proxy implements IJsSandboxConsoleCallback {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27952b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27952b;
            }
        }

        public Stub() {
            attachInterface(this, IJsSandboxConsoleCallback.f27951x0);
        }

        public static IJsSandboxConsoleCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxConsoleCallback.f27951x0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxConsoleCallback)) {
                return (IJsSandboxConsoleCallback) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27952b = iBinder;
            return proxy;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            String str = IJsSandboxConsoleCallback.f27951x0;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i == 1) {
                consoleMessage(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
            } else {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                consoleClear(parcel.readInt());
                parcel2.writeNoException();
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
