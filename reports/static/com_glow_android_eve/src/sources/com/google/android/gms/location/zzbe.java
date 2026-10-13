package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbe implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 1000;
        long jW = 0;
        zzbo[] zzboVarArr = null;
        int iT2 = 1;
        int iT3 = 1;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT2 = SafeParcelReader.t(i, parcel);
            } else if (c == 2) {
                iT3 = SafeParcelReader.t(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 4) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzboVarArr = (zzbo[]) SafeParcelReader.k(parcel, i, zzbo.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.g = iT;
        locationAvailability.d = iT2;
        locationAvailability.f20151e = iT3;
        locationAvailability.f20152f = jW;
        locationAvailability.h = zzboVarArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
