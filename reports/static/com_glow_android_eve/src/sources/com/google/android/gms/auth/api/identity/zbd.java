package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        ArrayList arrayListL = null;
        String strH = null;
        Account account = null;
        String strH2 = null;
        String strH3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListL = SafeParcelReader.l(parcel, i, Scope.CREATOR);
                    break;
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    account = (Account) SafeParcelReader.g(parcel, i, Account.CREATOR);
                    break;
                case 6:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new AuthorizationRequest(arrayListL, strH, zN, zN2, account, strH2, strH3, zN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthorizationRequest[i];
    }
}
