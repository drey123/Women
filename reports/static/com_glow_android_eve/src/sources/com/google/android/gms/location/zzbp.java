package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbp implements Parcelable.Creator<zzbo> {
    @Override // android.os.Parcelable.Creator
    public final zzbo createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 1;
        int iT2 = 1;
        long jW = -1;
        long jW2 = -1;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                iT2 = SafeParcelReader.t(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                jW2 = SafeParcelReader.w(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbo(iT, iT2, jW, jW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbo[] newArray(int i) {
        return new zzbo[i];
    }
}
