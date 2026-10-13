package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aov extends ik implements aow {
    public aov() {
        super("com.google.android.gms.ads.signalsdk.INetworkRequestCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ik
    public final boolean a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            c((apb) il.a(parcel, apb.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            b(parcel.readInt());
        }
        return true;
    }
}
