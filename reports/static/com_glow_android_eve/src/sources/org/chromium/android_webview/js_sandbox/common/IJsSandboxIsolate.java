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
public interface IJsSandboxIsolate extends IInterface {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f27953y0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolate".replace('$', '.');

    public static abstract class Stub extends Binder implements IJsSandboxIsolate {

        public static class Proxy implements IJsSandboxIsolate {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27954b;

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate
            public final void O0(IJsSandboxConsoleCallback iJsSandboxConsoleCallback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxIsolate.f27953y0);
                    parcelObtain.writeStrongInterface(iJsSandboxConsoleCallback);
                    this.f27954b.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate
            public final void Z(String str, IJsSandboxIsolateCallback iJsSandboxIsolateCallback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxIsolate.f27953y0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iJsSandboxIsolateCallback);
                    this.f27954b.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27954b;
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate
            public final void close() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxIsolate.f27953y0);
                    this.f27954b.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate
            public final boolean h0(String str, AssetFileDescriptor assetFileDescriptor) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxIsolate.f27953y0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeTypedObject(assetFileDescriptor, 0);
                    this.f27954b.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate
            public final void n0(AssetFileDescriptor assetFileDescriptor, IJsSandboxIsolateSyncCallback iJsSandboxIsolateSyncCallback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxIsolate.f27953y0);
                    parcelObtain.writeTypedObject(assetFileDescriptor, 0);
                    parcelObtain.writeStrongInterface(iJsSandboxIsolateSyncCallback);
                    this.f27954b.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static IJsSandboxIsolate D0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxIsolate.f27953y0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxIsolate)) {
                return (IJsSandboxIsolate) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27954b = iBinder;
            return proxy;
        }
    }

    void O0(IJsSandboxConsoleCallback iJsSandboxConsoleCallback) throws RemoteException;

    void Z(String str, IJsSandboxIsolateCallback iJsSandboxIsolateCallback) throws RemoteException;

    void close() throws RemoteException;

    boolean h0(String str, AssetFileDescriptor assetFileDescriptor) throws RemoteException;

    void n0(AssetFileDescriptor assetFileDescriptor, IJsSandboxIsolateSyncCallback iJsSandboxIsolateSyncCallback) throws RemoteException;
}
