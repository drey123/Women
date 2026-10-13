package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbnm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        boolean zN = false;
        int iT = 0;
        boolean zN2 = false;
        String strH = null;
        byte[] bArrC = null;
        String[] strArrI = null;
        String[] strArrI2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    bArrC = SafeParcelReader.c(i, parcel);
                    break;
                case 5:
                    strArrI = SafeParcelReader.i(i, parcel);
                    break;
                case 6:
                    strArrI2 = SafeParcelReader.i(i, parcel);
                    break;
                case 7:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbnl(zN, strH, iT, bArrC, strArrI, strArrI2, zN2, jW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbnl[i];
    }
}
