package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        ArrayList arrayListJ = null;
        ArrayList arrayListJ2 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
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
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 7:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case '\b':
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    arrayListJ2 = SafeParcelReader.j(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbzq(strH, strH2, zN, zN2, arrayListJ, zN3, zN4, arrayListJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbzq[i];
    }
}
