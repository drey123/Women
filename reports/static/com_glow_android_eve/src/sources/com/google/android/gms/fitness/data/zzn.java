package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 4) {
                strH3 = SafeParcelReader.h(i, parcel);
            } else if (c == 5) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                iT2 = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Device(strH, strH2, strH3, iT, iT2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Device[i];
    }
}
