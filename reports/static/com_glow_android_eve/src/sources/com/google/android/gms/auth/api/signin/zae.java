package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zae implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        Account account = null;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        int iT = 0;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    arrayListL2 = SafeParcelReader.l(parcel, i, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.g(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 7:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    arrayListL = SafeParcelReader.l(parcel, i, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case '\n':
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GoogleSignInOptions(iT, arrayListL2, account, zN, zN2, zN3, strH, strH2, GoogleSignInOptions.c(arrayListL), strH3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
