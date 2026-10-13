package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        String strP = null;
        String strP2 = null;
        zzon zzonVar = null;
        String strP3 = null;
        zzbf zzbfVar = null;
        zzbf zzbfVar2 = null;
        zzbf zzbfVar3 = null;
        long jF = 0;
        long jF2 = 0;
        long jF3 = 0;
        boolean zW = false;
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
                    zzonVar = (zzon) SafeParcelReader.o(parcel, iC, zzon.CREATOR);
                    break;
                case 5:
                    jF = SafeParcelReader.F(parcel, iC);
                    break;
                case 6:
                    zW = SafeParcelReader.w(parcel, iC);
                    break;
                case 7:
                    strP3 = SafeParcelReader.p(parcel, iC);
                    break;
                case 8:
                    zzbfVar = (zzbf) SafeParcelReader.o(parcel, iC, zzbf.CREATOR);
                    break;
                case 9:
                    jF2 = SafeParcelReader.F(parcel, iC);
                    break;
                case 10:
                    zzbfVar2 = (zzbf) SafeParcelReader.o(parcel, iC, zzbf.CREATOR);
                    break;
                case 11:
                    jF3 = SafeParcelReader.F(parcel, iC);
                    break;
                case 12:
                    zzbfVar3 = (zzbf) SafeParcelReader.o(parcel, iC, zzbf.CREATOR);
                    break;
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new zzae(strP, strP2, zzonVar, jF, zW, strP3, zzbfVar, jF2, zzbfVar2, jF3, zzbfVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i) {
        return new zzae[i];
    }
}
