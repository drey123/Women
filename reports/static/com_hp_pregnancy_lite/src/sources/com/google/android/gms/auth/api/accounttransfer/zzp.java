package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zzp implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        int iE = 0;
        ArrayList arrayListR = null;
        ArrayList arrayListR2 = null;
        ArrayList arrayListR3 = null;
        ArrayList arrayListR4 = null;
        ArrayList arrayListR5 = null;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 1:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                case 2:
                    arrayListR = SafeParcelReader.r(parcel, iC);
                    break;
                case 3:
                    arrayListR2 = SafeParcelReader.r(parcel, iC);
                    break;
                case 4:
                    arrayListR3 = SafeParcelReader.r(parcel, iC);
                    break;
                case 5:
                    arrayListR4 = SafeParcelReader.r(parcel, iC);
                    break;
                case 6:
                    arrayListR5 = SafeParcelReader.r(parcel, iC);
                    break;
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new zzo(iE, arrayListR, arrayListR2, arrayListR3, arrayListR4, arrayListR5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo[] newArray(int i) {
        return new zzo[i];
    }
}
