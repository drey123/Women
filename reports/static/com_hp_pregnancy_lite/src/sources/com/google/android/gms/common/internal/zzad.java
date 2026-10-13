package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
final class zzad implements IGmsServiceBroker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f10578a;

    public zzad(IBinder iBinder) {
        this.f10578a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10578a;
    }

    @Override // com.google.android.gms.common.internal.IGmsServiceBroker
    public final void i6(IGmsCallbacks iGmsCallbacks, GetServiceRequest getServiceRequest) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(iGmsCallbacks != null ? iGmsCallbacks.asBinder() : null);
            if (getServiceRequest != null) {
                parcelObtain.writeInt(1);
                zzn.a(getServiceRequest, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f10578a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
