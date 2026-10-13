package com.google.android.gms.auth.api.identity;

import android.net.Uri;
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
public final class SignInCredential extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SignInCredential> CREATOR = new zbk();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10362a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;

    public SignInCredential(String str, String str2, String str3, String str4, Uri uri, String str5, String str6) {
        this.f10362a = Preconditions.g(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
    }

    public String A() {
        return this.g;
    }

    public String C() {
        return this.f10362a;
    }

    public String K() {
        return this.f;
    }

    public Uri O() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return Objects.a(this.f10362a, signInCredential.f10362a) && Objects.a(this.b, signInCredential.b) && Objects.a(this.c, signInCredential.c) && Objects.a(this.d, signInCredential.d) && Objects.a(this.e, signInCredential.e) && Objects.a(this.f, signInCredential.f) && Objects.a(this.g, signInCredential.g);
    }

    public int hashCode() {
        return Objects.b(this.f10362a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public String n() {
        return this.b;
    }

    public String p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, C(), false);
        SafeParcelWriter.t(parcel, 2, n(), false);
        SafeParcelWriter.t(parcel, 3, x(), false);
        SafeParcelWriter.t(parcel, 4, p(), false);
        SafeParcelWriter.r(parcel, 5, O(), i, false);
        SafeParcelWriter.t(parcel, 6, K(), false);
        SafeParcelWriter.t(parcel, 7, A(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.c;
    }
}
