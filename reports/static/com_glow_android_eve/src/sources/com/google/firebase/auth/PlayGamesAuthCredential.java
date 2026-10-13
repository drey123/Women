package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class PlayGamesAuthCredential extends AuthCredential {

    @NonNull
    public static final Parcelable.Creator<PlayGamesAuthCredential> CREATOR = new zzas();
    public final String d;

    public PlayGamesAuthCredential(@NonNull String str) {
        Preconditions.f(str);
        this.d = str;
    }

    @Override // com.google.firebase.auth.AuthCredential
    @NonNull
    public final String A() {
        return "playgames.google.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
