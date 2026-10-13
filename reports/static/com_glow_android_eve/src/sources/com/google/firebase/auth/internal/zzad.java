package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzad implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final zzae createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jW = SafeParcelReader.w(i, parcel);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                jW2 = SafeParcelReader.w(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzae(jW, jW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i) {
        return new zzae[i];
    }
}
