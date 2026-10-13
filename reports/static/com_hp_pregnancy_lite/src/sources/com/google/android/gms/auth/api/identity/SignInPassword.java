package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class SignInPassword extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SignInPassword> CREATOR = new zbm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10363a;
    public final String b;

    public SignInPassword(String str, String str2) {
        this.f10363a = Preconditions.h(((String) Preconditions.n(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.b = Preconditions.g(str2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return Objects.a(this.f10363a, signInPassword.f10363a) && Objects.a(this.b, signInPassword.b);
    }

    public int hashCode() {
        return Objects.b(this.f10363a, this.b);
    }

    public String n() {
        return this.f10363a;
    }

    public String p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, n(), false);
        SafeParcelWriter.t(parcel, 2, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }
}
