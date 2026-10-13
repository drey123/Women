package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes3.dex */
public final class zbc implements Parcelable.Creator<SignInAccount> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInAccount createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        String strP = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strP2 = "";
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            int iV = SafeParcelReader.v(iC);
            if (iV == 4) {
                strP = SafeParcelReader.p(parcel, iC);
            } else if (iV == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.o(parcel, iC, GoogleSignInAccount.CREATOR);
            } else if (iV != 8) {
                SafeParcelReader.J(parcel, iC);
            } else {
                strP2 = SafeParcelReader.p(parcel, iC);
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new SignInAccount(strP, googleSignInAccount, strP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInAccount[] newArray(int i) {
        return new SignInAccount[i];
    }
}
