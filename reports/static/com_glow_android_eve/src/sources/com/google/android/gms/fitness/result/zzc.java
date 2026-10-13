package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.DataSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListL = null;
        int iT = 0;
        Status status = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                SafeParcelReader.v(parcel, i, arrayList, zzc.class.getClassLoader());
            } else if (c == 2) {
                status = (Status) SafeParcelReader.g(parcel, i, Status.CREATOR);
            } else if (c == 3) {
                SafeParcelReader.v(parcel, i, arrayList2, zzc.class.getClassLoader());
            } else if (c == 5) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 6) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListL = SafeParcelReader.l(parcel, i, DataSource.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new DataReadResult(arrayList, status, arrayList2, iT, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataReadResult[i];
    }
}
