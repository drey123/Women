package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzd implements Parcelable.Creator<PhoneAuthProvider$ForceResendingToken> {
    @Override // android.os.Parcelable.Creator
    public final PhoneAuthProvider$ForceResendingToken createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        while (parcel.dataPosition() < iA) {
            SafeParcelReader.z(parcel.readInt(), parcel);
        }
        SafeParcelReader.m(iA, parcel);
        return new PhoneAuthProvider$ForceResendingToken();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PhoneAuthProvider$ForceResendingToken[] newArray(int i) {
        return new PhoneAuthProvider$ForceResendingToken[i];
    }
}
