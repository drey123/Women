package com.samsung.android.sdk.healthdata;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import com.samsung.android.sdk.internal.healthdata.ReadRequestImpl;

/* JADX INFO: loaded from: classes6.dex */
public interface IDataResolver extends IInterface {

    public static abstract class Stub extends Binder implements IDataResolver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f23303b = 0;

        public static class Proxy implements IDataResolver {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f23304b;

            @Override // com.samsung.android.sdk.healthdata.IDataResolver
            public final void A(String str, HealthResultReceiver.ForwardAsync forwardAsync, InsertRequestImpl insertRequestImpl) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDataResolver");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1);
                    forwardAsync.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeInt(1);
                    insertRequestImpl.writeToParcel(parcelObtain, 0);
                    this.f23304b.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IDataResolver
            public final ParcelFileDescriptor H0(String str, String str2, String str3, String str4, String str5) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDataResolver");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeString(str5);
                    this.f23304b.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ParcelFileDescriptor) ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IDataResolver
            public final ParcelFileDescriptor J0(String str, String str2, String str3) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDataResolver");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    this.f23304b.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ParcelFileDescriptor) ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.healthdata.IDataResolver
            public final void X0(String str, HealthResultReceiver.ForwardAsync forwardAsync, ReadRequestImpl readRequestImpl) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.sdk.healthdata.IDataResolver");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(1);
                    forwardAsync.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeInt(1);
                    readRequestImpl.writeToParcel(parcelObtain, 0);
                    this.f23304b.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f23304b;
            }
        }
    }

    void A(String str, HealthResultReceiver.ForwardAsync forwardAsync, InsertRequestImpl insertRequestImpl) throws RemoteException;

    ParcelFileDescriptor H0(String str, String str2, String str3, String str4, String str5) throws RemoteException;

    ParcelFileDescriptor J0(String str, String str2, String str3) throws RemoteException;

    void X0(String str, HealthResultReceiver.ForwardAsync forwardAsync, ReadRequestImpl readRequestImpl) throws RemoteException;
}
