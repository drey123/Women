package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zze implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Status status = null;
        DataType dataType = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) SafeParcelReader.g(parcel, i, Status.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataTypeResult(status, dataType);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataTypeResult[i];
    }
}
