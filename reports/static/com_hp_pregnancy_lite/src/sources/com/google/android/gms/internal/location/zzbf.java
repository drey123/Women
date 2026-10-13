package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        String strP = null;
        int iE = 0;
        short sH = 0;
        int iE2 = 0;
        double dY = 0.0d;
        double dY2 = 0.0d;
        float fA = 0.0f;
        long jF = 0;
        int iE3 = -1;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 1:
                    strP = SafeParcelReader.p(parcel, iC);
                    break;
                case 2:
                    jF = SafeParcelReader.F(parcel, iC);
                    break;
                case 3:
                    sH = SafeParcelReader.H(parcel, iC);
                    break;
                case 4:
                    dY = SafeParcelReader.y(parcel, iC);
                    break;
                case 5:
                    dY2 = SafeParcelReader.y(parcel, iC);
                    break;
                case 6:
                    fA = SafeParcelReader.A(parcel, iC);
                    break;
                case 7:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                case 8:
                    iE2 = SafeParcelReader.E(parcel, iC);
                    break;
                case 9:
                    iE3 = SafeParcelReader.E(parcel, iC);
                    break;
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new zzbe(strP, iE, sH, dY, dY2, fA, jF, iE2, iE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i) {
        return new zzbe[i];
    }
}
