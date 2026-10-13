package com.samsung.android.sdk.healthdata;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;

/* JADX INFO: loaded from: classes6.dex */
public interface IHealth extends IInterface {

    public static abstract class Stub extends Binder implements IHealth {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23309b = 0;

        public static class Proxy implements IHealth {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23310b;

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final Bundle K0(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    this.f23310b.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final IDataResolver U() throws RemoteException {
                IDataResolver iDataResolver;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    this.f23310b.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    IBinder strongBinder = parcelObtain2.readStrongBinder();
                    int i = IDataResolver.Stub.f23303b;
                    if (strongBinder == null) {
                        iDataResolver = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.healthdata.IDataResolver");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDataResolver)) {
                            IDataResolver.Stub.Proxy proxy = new IDataResolver.Stub.Proxy();
                            proxy.f23304b = strongBinder;
                            iDataResolver = proxy;
                        } else {
                            iDataResolver = (IDataResolver) iInterfaceQueryLocalInterface;
                        }
                    }
                    return iDataResolver;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23310b;
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final IDataWatcher f0() throws RemoteException {
                IDataWatcher iDataWatcher;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    this.f23310b.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    IBinder strongBinder = parcelObtain2.readStrongBinder();
                    int i = IDataWatcher.Stub.f23305b;
                    if (strongBinder == null) {
                        iDataWatcher = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.healthdata.IDataWatcher");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDataWatcher)) {
                            IDataWatcher.Stub.Proxy proxy = new IDataWatcher.Stub.Proxy();
                            proxy.f23306b = strongBinder;
                            iDataWatcher = proxy;
                        } else {
                            iDataWatcher = (IDataWatcher) iInterfaceQueryLocalInterface;
                        }
                    }
                    return iDataWatcher;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final Intent j0(String str, HealthResultReceiver.ForwardAsync forwardAsync, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1);
                    forwardAsync.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    this.f23310b.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final void m0(String str, HealthResultReceiver.ForwardAsync forwardAsync, long j4) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1);
                    forwardAsync.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeLong(j4);
                    this.f23310b.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final Bundle p0(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1005000);
                    this.f23310b.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final IDeviceManager u0() throws RemoteException {
                IDeviceManager iDeviceManager;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    this.f23310b.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    IBinder strongBinder = parcelObtain2.readStrongBinder();
                    int i = IDeviceManager.Stub.f23307b;
                    if (strongBinder == null) {
                        iDeviceManager = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.healthdata.IDeviceManager");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDeviceManager)) {
                            IDeviceManager.Stub.Proxy proxy = new IDeviceManager.Stub.Proxy();
                            proxy.f23308b = strongBinder;
                            iDeviceManager = proxy;
                        } else {
                            iDeviceManager = (IDeviceManager) iInterfaceQueryLocalInterface;
                        }
                    }
                    return iDeviceManager;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IHealth
            public final Bundle z(Bundle bundle, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IHealth");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    this.f23310b.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }

    Bundle K0(Bundle bundle) throws RemoteException;

    IDataResolver U() throws RemoteException;

    IDataWatcher f0() throws RemoteException;

    Intent j0(String str, HealthResultReceiver.ForwardAsync forwardAsync, Bundle bundle) throws RemoteException;

    void m0(String str, HealthResultReceiver.ForwardAsync forwardAsync, long j4) throws RemoteException;

    Bundle p0(String str) throws RemoteException;

    IDeviceManager u0() throws RemoteException;

    Bundle z(Bundle bundle, String str) throws RemoteException;
}
