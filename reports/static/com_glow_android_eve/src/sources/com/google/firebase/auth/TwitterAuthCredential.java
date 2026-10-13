package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class TwitterAuthCredential extends AuthCredential {

    @NonNull
    public static final Parcelable.Creator<TwitterAuthCredential> CREATOR = new zzau();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21364e;

    public TwitterAuthCredential(@NonNull String str, @NonNull String str2) {
        Preconditions.f(str);
        this.d = str;
        Preconditions.f(str2);
        this.f21364e = str2;
    }

    @Override // com.google.firebase.auth.AuthCredential
    @NonNull
    public final String A() {
        return "twitter.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21364e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
