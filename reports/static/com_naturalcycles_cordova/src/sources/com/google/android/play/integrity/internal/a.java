package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f399a;
    private final String b;

    protected a(IBinder iBinder, String str) {
        this.f399a = iBinder;
        this.b = str;
    }

    protected final Parcel a() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f399a;
    }

    protected final void b(int i, Parcel parcel) throws RemoteException {
        try {
            this.f399a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
