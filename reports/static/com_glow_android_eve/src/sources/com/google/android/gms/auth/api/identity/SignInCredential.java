package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class SignInCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInCredential> CREATOR = new zbt();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19484f;

    @Nullable
    public final String g;

    @Nullable
    public final Uri h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19485j;

    @Nullable
    public final String k;

    @Nullable
    public final PublicKeyCredential l;

    public SignInCredential(String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Uri uri, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable PublicKeyCredential publicKeyCredential) {
        Preconditions.f(str);
        this.d = str;
        this.f19483e = str2;
        this.f19484f = str3;
        this.g = str4;
        this.h = uri;
        this.i = str5;
        this.f19485j = str6;
        this.k = str7;
        this.l = publicKeyCredential;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return Objects.a(this.d, signInCredential.d) && Objects.a(this.f19483e, signInCredential.f19483e) && Objects.a(this.f19484f, signInCredential.f19484f) && Objects.a(this.g, signInCredential.g) && Objects.a(this.h, signInCredential.h) && Objects.a(this.i, signInCredential.i) && Objects.a(this.f19485j, signInCredential.f19485j) && Objects.a(this.k, signInCredential.k) && Objects.a(this.l, signInCredential.l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19483e, this.f19484f, this.g, this.h, this.i, this.f19485j, this.k, this.l});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19483e, false);
        SafeParcelWriter.m(parcel, 3, this.f19484f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.m(parcel, 7, this.f19485j, false);
        SafeParcelWriter.m(parcel, 8, this.k, false);
        SafeParcelWriter.l(parcel, 9, this.l, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
