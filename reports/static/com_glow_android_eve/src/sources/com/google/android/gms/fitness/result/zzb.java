package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Status status = null;
        DataSet dataSet = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) SafeParcelReader.g(parcel, i, Status.CREATOR);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                dataSet = (DataSet) SafeParcelReader.g(parcel, i, DataSet.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DailyTotalResult(status, dataSet);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DailyTotalResult[i];
    }
}
