package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagt implements Parcelable.Creator<zzagq> {
    @Override // android.os.Parcelable.Creator
    public final zzagq createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        while (parcel.dataPosition() < iA) {
            SafeParcelReader.z(parcel.readInt(), parcel);
        }
        SafeParcelReader.m(iA, parcel);
        return new zzagq();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzagq[] newArray(int i) {
        return new zzagq[i];
    }
}
