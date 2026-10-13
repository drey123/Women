package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzah implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        int iT2 = 0;
        long jW = 0;
        DataSource dataSource = null;
        DataType dataType = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c == 2) {
                dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 4) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                iT2 = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Subscription(dataSource, dataType, jW, iT, iT2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Subscription[i];
    }
}
