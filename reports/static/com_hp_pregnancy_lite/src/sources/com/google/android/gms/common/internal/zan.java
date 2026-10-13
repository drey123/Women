package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes3.dex */
public final class zan implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        int iE = -1;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        int iE5 = 0;
        String strP = null;
        String strP2 = null;
        long jF = 0;
        long jF2 = 0;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 1:
                    iE2 = SafeParcelReader.E(parcel, iC);
                    break;
                case 2:
                    iE3 = SafeParcelReader.E(parcel, iC);
                    break;
                case 3:
                    iE4 = SafeParcelReader.E(parcel, iC);
                    break;
                case 4:
                    jF = SafeParcelReader.F(parcel, iC);
                    break;
                case 5:
                    jF2 = SafeParcelReader.F(parcel, iC);
                    break;
                case 6:
                    strP = SafeParcelReader.p(parcel, iC);
                    break;
                case 7:
                    strP2 = SafeParcelReader.p(parcel, iC);
                    break;
                case 8:
                    iE5 = SafeParcelReader.E(parcel, iC);
                    break;
                case 9:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new MethodInvocation(iE2, iE3, iE4, jF, jF2, strP, strP2, iE5, iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
