package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzad implements IGmsServiceBroker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f19729b;

    public zzad(IBinder iBinder) {
        this.f19729b = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19729b;
    }

    @Override // com.google.android.gms.common.internal.IGmsServiceBroker
    public final void g(zzd zzdVar, @Nullable GetServiceRequest getServiceRequest) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(zzdVar.asBinder());
            parcelObtain.writeInt(1);
            zzn.a(getServiceRequest, parcelObtain, 0);
            this.f19729b.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
