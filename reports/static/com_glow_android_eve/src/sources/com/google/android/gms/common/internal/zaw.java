package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        boolean zN = false;
        boolean zN2 = false;
        IBinder iBinderS = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c == 3) {
                connectionResult = (ConnectionResult) SafeParcelReader.g(parcel, i, ConnectionResult.CREATOR);
            } else if (c == 4) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN2 = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zav(iT, iBinderS, connectionResult, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zav[i];
    }
}
