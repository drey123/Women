package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbe implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        int iE = 1000;
        int iE2 = 1;
        int iE3 = 1;
        long jF = 0;
        zzbo[] zzboVarArr = null;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            int iV = SafeParcelReader.v(iC);
            if (iV == 1) {
                iE2 = SafeParcelReader.E(parcel, iC);
            } else if (iV == 2) {
                iE3 = SafeParcelReader.E(parcel, iC);
            } else if (iV == 3) {
                jF = SafeParcelReader.F(parcel, iC);
            } else if (iV == 4) {
                iE = SafeParcelReader.E(parcel, iC);
            } else if (iV != 5) {
                SafeParcelReader.J(parcel, iC);
            } else {
                zzboVarArr = (zzbo[]) SafeParcelReader.s(parcel, iC, zzbo.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new LocationAvailability(iE, iE2, iE3, jF, zzboVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
