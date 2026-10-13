package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        DataSet dataSet = null;
        IBinder iBinderS = null;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 2) {
                jW2 = SafeParcelReader.w(i, parcel);
            } else if (c == 3) {
                dataSet = (DataSet) SafeParcelReader.g(parcel, i, DataSet.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                iBinderS = SafeParcelReader.s(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataUpdateRequest(jW, jW2, dataSet, iBinderS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataUpdateRequest[i];
    }
}
