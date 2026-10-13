package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaab implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListL = SafeParcelReader.l(parcel, i, MethodInvocation.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new TelemetryData(iT, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TelemetryData[i];
    }
}
