package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zznn implements Parcelable.Creator<zzno> {
    @Override // android.os.Parcelable.Creator
    public final zzno createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        String strH = null;
        Long lX = null;
        Float fValueOf = null;
        String strH2 = null;
        String strH3 = null;
        Double dQ = null;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 4:
                    lX = SafeParcelReader.x(i, parcel);
                    break;
                case 5:
                    int iY = SafeParcelReader.y(i, parcel);
                    if (iY != 0) {
                        SafeParcelReader.B(parcel, iY, 4);
                        fValueOf = Float.valueOf(parcel.readFloat());
                    } else {
                        fValueOf = null;
                    }
                    break;
                case 6:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    dQ = SafeParcelReader.q(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzno(iT, strH, jW, lX, fValueOf, strH2, strH3, dQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzno[] newArray(int i) {
        return new zzno[i];
    }
}
