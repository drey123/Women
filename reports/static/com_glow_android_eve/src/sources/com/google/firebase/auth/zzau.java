package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzau implements Parcelable.Creator<TwitterAuthCredential> {
    @Override // android.os.Parcelable.Creator
    public final TwitterAuthCredential createFromParcel(Parcel parcel) {
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
        return new TwitterAuthCredential(strH, strH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ TwitterAuthCredential[] newArray(int i) {
        return new TwitterAuthCredential[i];
    }
}
