package com.google.firebase.dynamiclinks.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public interface IDynamicLinksService extends IInterface {

    public static abstract class Stub extends Binder implements IDynamicLinksService {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f22034b = 0;

        public static class Proxy implements IDynamicLinksService {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f22035b;

            @Override // com.google.firebase.dynamiclinks.internal.IDynamicLinksService
            public final void H(IDynamicLinksCallbacks iDynamicLinksCallbacks, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
                    parcelObtain.writeStrongInterface(iDynamicLinksCallbacks);
                    parcelObtain.writeString(str);
                    this.f22035b.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f22035b;
            }
        }
    }

    void H(IDynamicLinksCallbacks iDynamicLinksCallbacks, String str) throws RemoteException;
}
