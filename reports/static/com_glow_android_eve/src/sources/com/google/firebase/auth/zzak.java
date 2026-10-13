package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzak implements Parcelable.Creator<GithubAuthCredential> {
    @Override // android.os.Parcelable.Creator
    public final GithubAuthCredential createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GithubAuthCredential(strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GithubAuthCredential[] newArray(int i) {
        return new GithubAuthCredential[i];
    }
}
