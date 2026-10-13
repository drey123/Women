package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzal implements Parcelable.Creator<GoogleAuthCredential> {
    @Override // android.os.Parcelable.Creator
    public final GoogleAuthCredential createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH2 = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GoogleAuthCredential(strH, strH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleAuthCredential[] newArray(int i) {
        return new GoogleAuthCredential[i];
    }
}
