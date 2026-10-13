package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        DataType dataType = null;
        Device device = null;
        zzb zzbVar = null;
        String strH = null;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
            } else if (c == 3) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 4) {
                device = (Device) SafeParcelReader.g(parcel, i, Device.CREATOR);
            } else if (c == 5) {
                zzbVar = (zzb) SafeParcelReader.g(parcel, i, zzb.CREATOR);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataSource(dataType, iT, device, zzbVar, strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataSource[i];
    }
}
