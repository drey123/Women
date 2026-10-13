package org.chromium.android_webview.js_sandbox.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface IJsSandboxService extends IInterface {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final String f27961C0 = "org$chromium$android_webview$js_sandbox$common$IJsSandboxService".replace('$', '.');

    public static abstract class Stub extends Binder implements IJsSandboxService {

        public static class Proxy implements IJsSandboxService {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f27962b;

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxService
            public final IJsSandboxIsolate R() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxService.f27961C0);
                    this.f27962b.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return IJsSandboxIsolate.Stub.D0(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxService
            public final IJsSandboxIsolate X(long j4, IJsSandboxIsolateClient iJsSandboxIsolateClient) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxService.f27961C0);
                    parcelObtain.writeLong(j4);
                    parcelObtain.writeStrongInterface(iJsSandboxIsolateClient);
                    this.f27962b.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return IJsSandboxIsolate.Stub.D0(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f27962b;
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxService
            public final ArrayList getSupportedFeatures() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxService.f27961C0);
                    this.f27962b.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createStringArrayList();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // org.chromium.android_webview.js_sandbox.common.IJsSandboxService
            public final IJsSandboxIsolate w(long j4) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IJsSandboxService.f27961C0);
                    parcelObtain.writeLong(j4);
                    this.f27962b.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return IJsSandboxIsolate.Stub.D0(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static IJsSandboxService D0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IJsSandboxService.f27961C0);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IJsSandboxService)) {
                return (IJsSandboxService) iInterfaceQueryLocalInterface;
            }
            Proxy proxy = new Proxy();
            proxy.f27962b = iBinder;
            return proxy;
        }
    }

    IJsSandboxIsolate R() throws RemoteException;

    IJsSandboxIsolate X(long j4, IJsSandboxIsolateClient iJsSandboxIsolateClient) throws RemoteException;

    ArrayList getSupportedFeatures() throws RemoteException;

    IJsSandboxIsolate w(long j4) throws RemoteException;
}
