package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        String strH = null;
        IBinder iBinderS = null;
        boolean zN2 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 2) {
                iBinderS = SafeParcelReader.s(i, parcel);
            } else if (c == 3) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN2 = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzs(strH, iBinderS, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzs[i];
    }
}
