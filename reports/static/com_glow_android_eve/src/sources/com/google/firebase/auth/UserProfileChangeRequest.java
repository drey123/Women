package com.google.firebase.auth;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class UserProfileChangeRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UserProfileChangeRequest> CREATOR = new zzav();

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f21365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21366f;
    public boolean g;

    @Nullable
    public Uri h;

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d, false);
        SafeParcelWriter.m(parcel, 3, this.f21365e, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.f21366f ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
