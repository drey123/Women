package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class BeginSignInRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new zba();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PasswordRequestOptions f10353a;
    public final GoogleIdTokenRequestOptions b;
    public final String c;
    public final boolean d;

    public static final class Builder {
    }

    @SafeParcelable.Class
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new zbe();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10354a;
        public final String b;
        public final String c;
        public final boolean d;
        public final String e;
        public final List f;

        public static final class Builder {
        }

        public GoogleIdTokenRequestOptions(boolean z, String str, String str2, boolean z2, String str3, List list) {
            this.f10354a = z;
            if (z) {
                Preconditions.n(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.b = str;
            this.c = str2;
            this.d = z2;
            Parcelable.Creator<BeginSignInRequest> creator = BeginSignInRequest.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f = arrayList;
            this.e = str3;
        }

        public String A() {
            return this.c;
        }

        public String C() {
            return this.b;
        }

        public boolean K() {
            return this.f10354a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.f10354a == googleIdTokenRequestOptions.f10354a && Objects.a(this.b, googleIdTokenRequestOptions.b) && Objects.a(this.c, googleIdTokenRequestOptions.c) && this.d == googleIdTokenRequestOptions.d && Objects.a(this.e, googleIdTokenRequestOptions.e) && Objects.a(this.f, googleIdTokenRequestOptions.f);
        }

        public int hashCode() {
            return Objects.b(Boolean.valueOf(this.f10354a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f);
        }

        public boolean n() {
            return this.d;
        }

        public List p() {
            return this.f;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = SafeParcelWriter.a(parcel);
            SafeParcelWriter.c(parcel, 1, K());
            SafeParcelWriter.t(parcel, 2, C(), false);
            SafeParcelWriter.t(parcel, 3, A(), false);
            SafeParcelWriter.c(parcel, 4, n());
            SafeParcelWriter.t(parcel, 5, x(), false);
            SafeParcelWriter.v(parcel, 6, p(), false);
            SafeParcelWriter.b(parcel, iA);
        }

        public String x() {
            return this.e;
        }
    }

    @SafeParcelable.Class
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new zbf();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10355a;

        public static final class Builder {
        }

        public PasswordRequestOptions(boolean z) {
            this.f10355a = z;
        }

        public boolean equals(Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.f10355a == ((PasswordRequestOptions) obj).f10355a;
        }

        public int hashCode() {
            return Objects.b(Boolean.valueOf(this.f10355a));
        }

        public boolean n() {
            return this.f10355a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = SafeParcelWriter.a(parcel);
            SafeParcelWriter.c(parcel, 1, n());
            SafeParcelWriter.b(parcel, iA);
        }
    }

    public BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z) {
        this.f10353a = (PasswordRequestOptions) Preconditions.m(passwordRequestOptions);
        this.b = (GoogleIdTokenRequestOptions) Preconditions.m(googleIdTokenRequestOptions);
        this.c = str;
        this.d = z;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return Objects.a(this.f10353a, beginSignInRequest.f10353a) && Objects.a(this.b, beginSignInRequest.b) && Objects.a(this.c, beginSignInRequest.c) && this.d == beginSignInRequest.d;
    }

    public int hashCode() {
        return Objects.b(this.f10353a, this.b, this.c, Boolean.valueOf(this.d));
    }

    public GoogleIdTokenRequestOptions n() {
        return this.b;
    }

    public PasswordRequestOptions p() {
        return this.f10353a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, p(), i, false);
        SafeParcelWriter.r(parcel, 2, n(), i, false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.c(parcel, 4, x());
        SafeParcelWriter.b(parcel, iA);
    }

    public boolean x() {
        return this.d;
    }
}
