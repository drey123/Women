package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        Boolean boolX = null;
        ArrayList arrayListR = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        long jF = 0;
        long jF2 = 0;
        long jF3 = 0;
        long jF4 = 0;
        long jF5 = 0;
        long jF6 = 0;
        long jF7 = 0;
        boolean zW = true;
        boolean zW2 = true;
        boolean zW3 = false;
        int iE = 0;
        boolean zW4 = false;
        boolean zW5 = false;
        int iE2 = 0;
        long jF8 = -2147483648L;
        String strP11 = "";
        String strP12 = strP11;
        String strP13 = strP12;
        String strP14 = strP13;
        int iE3 = 100;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 2:
                    strP = SafeParcelReader.p(parcel, iC);
                    break;
                case 3:
                    strP2 = SafeParcelReader.p(parcel, iC);
                    break;
                case 4:
                    strP3 = SafeParcelReader.p(parcel, iC);
                    break;
                case 5:
                    strP4 = SafeParcelReader.p(parcel, iC);
                    break;
                case 6:
                    jF = SafeParcelReader.F(parcel, iC);
                    break;
                case 7:
                    jF2 = SafeParcelReader.F(parcel, iC);
                    break;
                case 8:
                    strP5 = SafeParcelReader.p(parcel, iC);
                    break;
                case 9:
                    zW = SafeParcelReader.w(parcel, iC);
                    break;
                case 10:
                    zW3 = SafeParcelReader.w(parcel, iC);
                    break;
                case 11:
                    jF8 = SafeParcelReader.F(parcel, iC);
                    break;
                case 12:
                    strP6 = SafeParcelReader.p(parcel, iC);
                    break;
                case 13:
                    jF3 = SafeParcelReader.F(parcel, iC);
                    break;
                case 14:
                    jF4 = SafeParcelReader.F(parcel, iC);
                    break;
                case 15:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                case 16:
                    zW2 = SafeParcelReader.w(parcel, iC);
                    break;
                case 17:
                case 20:
                case 33:
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
                case 18:
                    zW4 = SafeParcelReader.w(parcel, iC);
                    break;
                case 19:
                    strP7 = SafeParcelReader.p(parcel, iC);
                    break;
                case 21:
                    boolX = SafeParcelReader.x(parcel, iC);
                    break;
                case 22:
                    jF5 = SafeParcelReader.F(parcel, iC);
                    break;
                case 23:
                    arrayListR = SafeParcelReader.r(parcel, iC);
                    break;
                case 24:
                    strP8 = SafeParcelReader.p(parcel, iC);
                    break;
                case 25:
                    strP11 = SafeParcelReader.p(parcel, iC);
                    break;
                case 26:
                    strP12 = SafeParcelReader.p(parcel, iC);
                    break;
                case 27:
                    strP9 = SafeParcelReader.p(parcel, iC);
                    break;
                case 28:
                    zW5 = SafeParcelReader.w(parcel, iC);
                    break;
                case 29:
                    jF6 = SafeParcelReader.F(parcel, iC);
                    break;
                case 30:
                    iE3 = SafeParcelReader.E(parcel, iC);
                    break;
                case 31:
                    strP13 = SafeParcelReader.p(parcel, iC);
                    break;
                case 32:
                    iE2 = SafeParcelReader.E(parcel, iC);
                    break;
                case 34:
                    jF7 = SafeParcelReader.F(parcel, iC);
                    break;
                case 35:
                    strP10 = SafeParcelReader.p(parcel, iC);
                    break;
                case 36:
                    strP14 = SafeParcelReader.p(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new zzo(strP, strP2, strP3, strP4, jF, jF2, strP5, zW, zW3, jF8, strP6, jF3, jF4, iE, zW2, zW4, strP7, boolX, jF5, arrayListR, strP8, strP11, strP12, strP9, zW5, jF6, iE3, strP13, iE2, jF7, strP10, strP14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo[] newArray(int i) {
        return new zzo[i];
    }
}
