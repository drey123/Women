package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public class zzaw extends com.google.android.gms.internal.location.zzb implements zzax {
    public static zzax E2(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return iInterfaceQueryLocalInterface instanceof zzax ? (zzax) iInterfaceQueryLocalInterface : new zzav(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        throw null;
    }
}
