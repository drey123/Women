package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SignInPassword extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInPassword> CREATOR = new zbv();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19486e;

    public SignInPassword(@NonNull String str, @NonNull String str2) {
        Preconditions.k(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        Preconditions.g(strTrim, "Account identifier cannot be empty");
        this.d = strTrim;
        Preconditions.f(str2);
        this.f19486e = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return Objects.a(this.d, signInPassword.d) && Objects.a(this.f19486e, signInPassword.f19486e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19486e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19486e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
