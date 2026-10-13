package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbn implements Parcelable.Creator<LocationSettingsStates> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsStates createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 2:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 3:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    zN5 = SafeParcelReader.n(i, parcel);
                    break;
                case 6:
                    zN6 = SafeParcelReader.n(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new LocationSettingsStates(zN, zN2, zN3, zN4, zN5, zN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates[] newArray(int i) {
        return new LocationSettingsStates[i];
    }
}
