package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.auth.zzf;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzv implements Parcelable.Creator<zzw> {
    @Override // android.os.Parcelable.Creator
    public final zzw createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        zzac zzacVar = null;
        zzu zzuVar = null;
        zzf zzfVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zzacVar = (zzac) SafeParcelReader.g(parcel, i, zzac.CREATOR);
            } else if (c == 2) {
                zzuVar = (zzu) SafeParcelReader.g(parcel, i, zzu.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                zzfVar = (zzf) SafeParcelReader.g(parcel, i, zzf.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        zzw zzwVar = new zzw();
        zzwVar.f21404b = zzacVar;
        zzwVar.c = zzuVar;
        zzwVar.d = zzfVar;
        return zzwVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzw[] newArray(int i) {
        return new zzw[i];
    }
}
