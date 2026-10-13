package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        IBinder iBinderS = null;
        DataType dataType = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c == 2) {
                dataType = (DataType) SafeParcelReader.g(parcel, i, DataType.CREATOR);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzh(iBinderS, dataType, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzh[i];
    }
}
