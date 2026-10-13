package com.google.android.gms.fitness.service;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        DataSource dataSource = null;
        IBinder iBinderS = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dataSource = (DataSource) SafeParcelReader.g(parcel, i, DataSource.CREATOR);
            } else if (c == 2) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c == 3) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                jW2 = SafeParcelReader.w(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new FitnessSensorServiceRequest(dataSource, iBinderS, jW, jW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FitnessSensorServiceRequest[i];
    }
}
