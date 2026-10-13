package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdn implements Parcelable.Creator<zzdo> {
    @Override // android.os.Parcelable.Creator
    public final zzdo createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        boolean zN = false;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        Bundle bundleB = null;
        String strH4 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 2:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case '\b':
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzdo(jW, jW2, zN, strH, strH2, strH3, bundleB, strH4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdo[] newArray(int i) {
        return new zzdo[i];
    }
}
