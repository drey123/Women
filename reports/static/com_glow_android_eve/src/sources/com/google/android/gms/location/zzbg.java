package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbg implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationResult createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        List<Location> listL = LocationResult.f20156e;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.z(i, parcel);
            } else {
                listL = SafeParcelReader.l(parcel, i, Location.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new LocationResult(listL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i) {
        return new LocationResult[i];
    }
}
