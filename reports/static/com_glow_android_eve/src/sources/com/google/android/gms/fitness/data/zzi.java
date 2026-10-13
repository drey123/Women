package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayList = new ArrayList();
        DataSource dataSource = null;
        int iT = 0;
        ArrayList arrayListL = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c == 1000) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c == 3) {
                SafeParcelReader.v(parcel, i, arrayList, zzi.class.getClassLoader());
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListL = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataSet(iT, dataSource, arrayList, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataSet[i];
    }
}
