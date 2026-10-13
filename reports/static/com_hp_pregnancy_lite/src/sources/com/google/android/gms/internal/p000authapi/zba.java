package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public class zba implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f14000a;
    public final String b;

    public zba(IBinder iBinder, String str) {
        this.f14000a = iBinder;
        this.b = str;
    }

    public final Parcel B() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        return parcelObtain;
    }

    public final void E2(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f14000a.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14000a;
    }
}
