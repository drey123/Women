package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final zzs createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = true;
        long jW = 50;
        float fR = 0.0f;
        long jW2 = Long.MAX_VALUE;
        int iT = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c == 2) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c == 3) {
                fR = SafeParcelReader.r(i, parcel);
            } else if (c == 4) {
                jW2 = SafeParcelReader.w(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                iT = SafeParcelReader.t(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzs(jW, jW2, iT, fR, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i) {
        return new zzs[i];
    }
}
