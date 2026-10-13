package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strH2 = "";
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 4) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.g(parcel, i, GoogleSignInAccount.CREATOR);
            } else if (c != '\b') {
                SafeParcelReader.z(i, parcel);
            } else {
                strH2 = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SignInAccount(strH, googleSignInAccount, strH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }
}
