package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        int iT = 0;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        Bundle bundleB = null;
        String strH5 = null;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 4:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case '\b':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case '\n':
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 11:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbdf(strH, jW, strH2, strH3, strH4, bundleB, zN, jW2, strH5, iT);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbdf[i];
    }
}
