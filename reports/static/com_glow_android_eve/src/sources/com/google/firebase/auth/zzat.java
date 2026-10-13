package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.p002firebaseauthapi.zzagq;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzat implements Parcelable.Creator<TotpMultiFactorInfo> {
    @Override // android.os.Parcelable.Creator
    public final TotpMultiFactorInfo createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        zzagq zzagqVar = null;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzagqVar = (zzagq) SafeParcelReader.g(parcel, i, zzagq.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new TotpMultiFactorInfo(strH, strH2, jW, zzagqVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ TotpMultiFactorInfo[] newArray(int i) {
        return new TotpMultiFactorInfo[i];
    }
}
