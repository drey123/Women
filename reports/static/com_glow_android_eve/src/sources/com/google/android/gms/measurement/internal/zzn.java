package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzn implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final zzo createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        Boolean boolO = null;
        ArrayList arrayListJ = null;
        String strH8 = null;
        String strH9 = null;
        String strH10 = null;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        long jW4 = 0;
        long jW5 = 0;
        long jW6 = 0;
        long jW7 = 0;
        boolean zN = true;
        boolean zN2 = true;
        boolean zN3 = false;
        int iT = 0;
        boolean zN4 = false;
        boolean zN5 = false;
        int iT2 = 0;
        long jW8 = -2147483648L;
        String strH11 = "";
        String strH12 = strH11;
        String strH13 = strH12;
        String strH14 = strH13;
        int iT3 = 100;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 7:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case '\b':
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\n':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    jW8 = SafeParcelReader.w(i, parcel);
                    break;
                case '\f':
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case '\r':
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                case 14:
                    jW4 = SafeParcelReader.w(i, parcel);
                    break;
                case 15:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 16:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 17:
                case 20:
                case '!':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case 18:
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case 19:
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case 21:
                    boolO = SafeParcelReader.o(i, parcel);
                    break;
                case 22:
                    jW5 = SafeParcelReader.w(i, parcel);
                    break;
                case 23:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 24:
                    strH8 = SafeParcelReader.h(i, parcel);
                    break;
                case 25:
                    strH11 = SafeParcelReader.h(i, parcel);
                    break;
                case 26:
                    strH12 = SafeParcelReader.h(i, parcel);
                    break;
                case 27:
                    strH9 = SafeParcelReader.h(i, parcel);
                    break;
                case 28:
                    zN5 = SafeParcelReader.n(i, parcel);
                    break;
                case 29:
                    jW6 = SafeParcelReader.w(i, parcel);
                    break;
                case 30:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 31:
                    strH13 = SafeParcelReader.h(i, parcel);
                    break;
                case ' ':
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case '\"':
                    jW7 = SafeParcelReader.w(i, parcel);
                    break;
                case '#':
                    strH10 = SafeParcelReader.h(i, parcel);
                    break;
                case '$':
                    strH14 = SafeParcelReader.h(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzo(strH, strH2, strH3, strH4, jW, jW2, strH5, zN, zN3, jW8, strH6, jW3, jW4, iT, zN2, zN4, strH7, boolO, jW5, arrayListJ, strH8, strH11, strH12, strH9, zN5, jW6, iT3, strH13, iT2, jW7, strH10, strH14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo[] newArray(int i) {
        return new zzo[i];
    }
}
