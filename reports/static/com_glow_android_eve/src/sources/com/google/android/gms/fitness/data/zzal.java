package com.google.android.gms.fitness.data;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzal implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        Bundle bundleB = null;
        int[] iArrD = null;
        float[] fArr = null;
        byte[] bArrC = null;
        float fR = 0.0f;
        int iT = 0;
        boolean zN = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 3:
                    fR = SafeParcelReader.r(i, parcel);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 6:
                    iArrD = SafeParcelReader.d(i, parcel);
                    break;
                case 7:
                    int iY = SafeParcelReader.y(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iY != 0) {
                        float[] fArrCreateFloatArray = parcel.createFloatArray();
                        parcel.setDataPosition(iDataPosition + iY);
                        fArr = fArrCreateFloatArray;
                    } else {
                        fArr = null;
                    }
                    break;
                case '\b':
                    bArrC = SafeParcelReader.c(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Value(iT, zN, fR, strH, bundleB, iArrD, fArr, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Value[i];
    }
}
