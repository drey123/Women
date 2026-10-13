package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafp implements Parcelable.Creator<zzafm> {
    @Override // android.os.Parcelable.Creator
    public final zzafm createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        Long lX = null;
        String strH3 = null;
        Long lX2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 4) {
                lX = SafeParcelReader.x(i, parcel);
            } else if (c == 5) {
                strH3 = SafeParcelReader.h(i, parcel);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                lX2 = SafeParcelReader.x(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzafm(strH, strH2, lX, strH3, lX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzafm[] newArray(int i) {
        return new zzafm[i];
    }
}
