package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbf implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        int iE = 102;
        long jF = 3600000;
        long jF2 = 600000;
        boolean zW = false;
        boolean zW2 = false;
        long jF3 = Long.MAX_VALUE;
        int iE2 = Integer.MAX_VALUE;
        float fA = 0.0f;
        long jF4 = 0;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 1:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                case 2:
                    jF = SafeParcelReader.F(parcel, iC);
                    break;
                case 3:
                    jF2 = SafeParcelReader.F(parcel, iC);
                    break;
                case 4:
                    zW = SafeParcelReader.w(parcel, iC);
                    break;
                case 5:
                    jF3 = SafeParcelReader.F(parcel, iC);
                    break;
                case 6:
                    iE2 = SafeParcelReader.E(parcel, iC);
                    break;
                case 7:
                    fA = SafeParcelReader.A(parcel, iC);
                    break;
                case 8:
                    jF4 = SafeParcelReader.F(parcel, iC);
                    break;
                case 9:
                    zW2 = SafeParcelReader.w(parcel, iC);
                    break;
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new LocationRequest(iE, jF, jF2, zW, jF3, iE2, fA, jF4, zW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i) {
        return new LocationRequest[i];
    }
}
