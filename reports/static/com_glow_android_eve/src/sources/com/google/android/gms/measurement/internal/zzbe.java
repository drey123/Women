package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbe implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final zzbc createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Bundle bundleB = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                bundleB = SafeParcelReader.b(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbc(bundleB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbc[] newArray(int i) {
        return new zzbc[i];
    }
}
