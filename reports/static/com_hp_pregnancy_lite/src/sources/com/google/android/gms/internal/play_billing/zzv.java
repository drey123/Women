package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.android.vending.billing.IInAppBillingService;

/* JADX INFO: loaded from: classes4.dex */
public class zzv implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f14403a;
    public final String b = IInAppBillingService.DESCRIPTOR;

    public zzv(IBinder iBinder, String str) {
        this.f14403a = iBinder;
    }

    public final Parcel B() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        return parcelObtain;
    }

    public final Parcel E2(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f14403a.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void M2(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f14403a.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14403a;
    }

    public final void s3(int i, Parcel parcel) {
        try {
            this.f14403a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
