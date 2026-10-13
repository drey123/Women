package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        DataSource dataSource = null;
        Value[] valueArr = null;
        DataSource dataSource2 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 4) {
                jW2 = SafeParcelReader.w(i, parcel);
            } else if (c == 5) {
                valueArr = (Value[]) SafeParcelReader.k(parcel, i, Value.CREATOR);
            } else if (c == 6) {
                dataSource2 = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c != 7) {
                SafeParcelReader.z(i, parcel);
            } else {
                jW3 = SafeParcelReader.w(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataPoint(dataSource, jW, jW2, valueArr, dataSource2, jW3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataPoint[i];
    }
}
