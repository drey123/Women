package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f20728b;
    public final String c;

    public a(IBinder iBinder, String str) {
        this.f20728b = iBinder;
        this.c = str;
    }

    public final void D0(int i, Parcel parcel) throws RemoteException {
        try {
            this.f20728b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20728b;
    }
}
