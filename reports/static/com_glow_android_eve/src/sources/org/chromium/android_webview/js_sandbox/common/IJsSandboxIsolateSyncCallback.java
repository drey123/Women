package org.chromium.android_webview.js_sandbox.common;

import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IJsSandboxIsolateSyncCallback extends IInterface {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String f27959B0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolateSyncCallback".replace('$', '.');

    void reportErrorWithFd(int i, AssetFileDescriptor assetFileDescriptor) throws RemoteException;

    void reportResultWithFd(AssetFileDescriptor assetFileDescriptor) throws RemoteException;

    public static abstract class Stub extends Binder implements IJsSandboxIsolateSyncCallback {
        static final int TRANSACTION_reportErrorWithFd = 4;
        static final int TRANSACTION_reportResultWithFd = 3;

        public static class Proxy implements IJsSandboxIsolateSyncCallback {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27960b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27960b;
            }
        }

        public Stub() {
            attachInterface(this, IJsSandboxIsolateSyncCallback.f27959B0);
        }

        public static IJsSandboxIsolateSyncCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxIsolateSyncCallback.f27959B0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxIsolateSyncCallback)) {
                return (IJsSandboxIsolateSyncCallback) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27960b = iBinder;
            return proxy;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            String str = IJsSandboxIsolateSyncCallback.f27959B0;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i == 3) {
                reportResultWithFd((AssetFileDescriptor) parcel.readTypedObject(AssetFileDescriptor.CREATOR));
                parcel2.writeNoException();
            } else {
                if (i != 4) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                reportErrorWithFd(parcel.readInt(), (AssetFileDescriptor) parcel.readTypedObject(AssetFileDescriptor.CREATOR));
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
