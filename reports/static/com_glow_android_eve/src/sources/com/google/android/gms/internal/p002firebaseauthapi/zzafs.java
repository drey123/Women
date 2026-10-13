package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafs implements Parcelable.Creator<zzaft> {
    @Override // android.os.Parcelable.Creator
    public final zzaft createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH3 = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzaft(strH, strH2, strH3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaft[] newArray(int i) {
        return new zzaft[i];
    }
}
