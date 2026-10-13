package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzad implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final zzae createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        zzno zznoVar = null;
        String strH3 = null;
        zzbd zzbdVar = null;
        zzbd zzbdVar2 = null;
        zzbd zzbdVar3 = null;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        boolean zN = false;
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
                    zznoVar = (zzno) SafeParcelReader.g(parcel, i, zzno.CREATOR);
                    break;
                case 5:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 6:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 7:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    zzbdVar = (zzbd) SafeParcelReader.g(parcel, i, zzbd.CREATOR);
                    break;
                case '\t':
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case '\n':
                    zzbdVar2 = (zzbd) SafeParcelReader.g(parcel, i, zzbd.CREATOR);
                    break;
                case 11:
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                case '\f':
                    zzbdVar3 = (zzbd) SafeParcelReader.g(parcel, i, zzbd.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzae(strH, strH2, zznoVar, jW, zN, strH3, zzbdVar, jW2, zzbdVar2, jW3, zzbdVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i) {
        return new zzae[i];
    }
}
