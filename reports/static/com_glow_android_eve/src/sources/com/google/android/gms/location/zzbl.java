package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbl implements Parcelable.Creator<LocationSettingsRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsRequest createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        boolean zN = false;
        boolean zN2 = false;
        zzbj zzbjVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListL = SafeParcelReader.l(parcel, i, LocationRequest.CREATOR);
            } else if (c == 2) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c == 3) {
                zN2 = SafeParcelReader.n(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzbjVar = (zzbj) SafeParcelReader.g(parcel, i, zzbj.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new LocationSettingsRequest(arrayListL, zN, zN2, zzbjVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsRequest[] newArray(int i) {
        return new LocationSettingsRequest[i];
    }
}
