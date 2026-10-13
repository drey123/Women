package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        IBinder iBinderS = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c == 2) {
                SafeParcelReader.v(parcel, i, arrayList, zzy.class.getClassLoader());
            } else if (c == 3) {
                SafeParcelReader.v(parcel, i, arrayList2, zzy.class.getClassLoader());
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                SafeParcelReader.v(parcel, i, arrayList3, zzy.class.getClassLoader());
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GoalsReadRequest(iBinderS, arrayList, arrayList2, arrayList3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoalsReadRequest[i];
    }
}
