package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzap implements Parcelable.Creator<PhoneAuthCredential> {
    @Override // android.os.Parcelable.Creator
    public final PhoneAuthCredential createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        boolean zN = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 4) {
                strH3 = SafeParcelReader.h(i, parcel);
            } else if (c == 5) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH4 = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new PhoneAuthCredential(zN, strH, strH2, strH3, strH4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PhoneAuthCredential[] newArray(int i) {
        return new PhoneAuthCredential[i];
    }
}
