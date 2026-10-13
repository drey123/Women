package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class PhoneAuthProvider$ForceResendingToken extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PhoneAuthProvider$ForceResendingToken> CREATOR = new zzd();

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        SafeParcelWriter.s(SafeParcelWriter.r(20293, parcel), parcel);
    }
}
