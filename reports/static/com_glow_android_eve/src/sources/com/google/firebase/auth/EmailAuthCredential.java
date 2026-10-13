package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class EmailAuthCredential extends AuthCredential {

    @NonNull
    public static final Parcelable.Creator<EmailAuthCredential> CREATOR = new zzg();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f21347f;

    @Nullable
    public String g;
    public boolean h;

    public EmailAuthCredential(boolean z2, String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Preconditions.f(str);
        this.d = str;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f21346e = str2;
        this.f21347f = str3;
        this.g = str4;
        this.h = z2;
    }

    @Override // com.google.firebase.auth.AuthCredential
    @NonNull
    public final String A() {
        return HintConstants.AUTOFILL_HINT_PASSWORD;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21346e, false);
        SafeParcelWriter.m(parcel, 3, this.f21347f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        boolean z2 = this.h;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
