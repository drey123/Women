package com.samsung.android.sdk.internal.database;

import android.database.CursorWindow;
import android.database.DatabaseUtils;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: BulkCursorNative.java */
/* JADX INFO: loaded from: classes6.dex */
final class BulkCursorProxy implements IBulkCursor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f23363b;
    public Bundle c = null;

    public BulkCursorProxy(IBinder iBinder) {
        this.f23363b = iBinder;
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final CursorWindow P(int i) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            parcelObtain.writeInt(i);
            this.f23363b.transact(1, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
            return parcelObtain2.readInt() == 1 ? CursorWindow.newFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23363b;
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final void close() throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            this.f23363b.transact(7, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final void d(int i) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            parcelObtain.writeInt(i);
            this.f23363b.transact(4, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final void deactivate() throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            this.f23363b.transact(2, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final Bundle getExtras() throws RemoteException {
        if (this.c == null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
                this.f23363b.transact(5, parcelObtain, parcelObtain2, 0);
                DatabaseUtils.readExceptionFromParcel(parcelObtain2);
                this.c = parcelObtain2.readBundle();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
        return this.c;
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final int requery() throws RemoteException {
        int i;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            boolean zTransact = this.f23363b.transact(3, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
            if (zTransact) {
                i = parcelObtain2.readInt();
                this.c = parcelObtain2.readBundle();
            } else {
                i = -1;
            }
            return i;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.samsung.android.sdk.internal.database.IBulkCursor
    public final Bundle respond(Bundle bundle) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.content.IBulkCursor");
            parcelObtain.writeBundle(bundle);
            this.f23363b.transact(6, parcelObtain, parcelObtain2, 0);
            DatabaseUtils.readExceptionFromParcel(parcelObtain2);
            return parcelObtain2.readBundle();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }
}
