package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbg implements Parcelable.Creator<zzbd> {
    @Override // android.os.Parcelable.Creator
    public final zzbd createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        zzbc zzbcVar = null;
        String strH2 = null;
        long jW = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                zzbcVar = (zzbc) SafeParcelReader.g(parcel, i, zzbc.CREATOR);
            } else if (c == 4) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                jW = SafeParcelReader.w(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbd(strH, zzbcVar, strH2, jW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbd[] newArray(int i) {
        return new zzbd[i];
    }
}
