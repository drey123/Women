package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class BeginSignInRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new zbf();
    public final PasswordRequestOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleIdTokenRequestOptions f19456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19457f;
    public final boolean g;
    public final int h;
    public final PasskeysRequestOptions i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PasskeyJsonRequestOptions f19458j;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class Builder {
        public PasswordRequestOptions a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public GoogleIdTokenRequestOptions f19459b;
        public PasskeysRequestOptions c;
        public PasskeyJsonRequestOptions d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public String f19460e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19461f;
        public int g;

        public Builder() {
            new PasswordRequestOptions.Builder();
            this.a = new PasswordRequestOptions(false);
            GoogleIdTokenRequestOptions.Builder builderA = GoogleIdTokenRequestOptions.A();
            builderA.a = false;
            this.f19459b = builderA.a();
            PasskeysRequestOptions.Builder builder = new PasskeysRequestOptions.Builder();
            this.c = new PasskeysRequestOptions(builder.f19472b, builder.a, false);
            PasskeyJsonRequestOptions.Builder builder2 = new PasskeyJsonRequestOptions.Builder();
            builder2.a = false;
            this.d = new PasskeyJsonRequestOptions(false, builder2.f19469b);
        }

        @NonNull
        public final BeginSignInRequest a() {
            return new BeginSignInRequest(this.a, this.f19459b, this.f19460e, this.f19461f, this.g, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new zbl();
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f19462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f19463f;
        public final boolean g;

        @Nullable
        public final String h;

        @Nullable
        public final ArrayList i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f19464j;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
        public static final class Builder {
            public boolean a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            public String f19465b;

            @Nullable
            public String c;
            public boolean d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @Nullable
            public String f19466e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Nullable
            public List f19467f;
            public boolean g;

            @NonNull
            public final GoogleIdTokenRequestOptions a() {
                return new GoogleIdTokenRequestOptions(this.a, this.f19465b, this.c, this.d, this.f19466e, this.f19467f, this.g);
            }
        }

        public GoogleIdTokenRequestOptions(boolean z2, @Nullable String str, @Nullable String str2, boolean z5, @Nullable String str3, @Nullable List list, boolean z6) {
            boolean z7 = true;
            if (z5 && z6) {
                z7 = false;
            }
            Preconditions.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z7);
            this.d = z2;
            if (z2) {
                Preconditions.k(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f19462e = str;
            this.f19463f = str2;
            this.g = z5;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.i = arrayList;
            this.h = str3;
            this.f19464j = z6;
        }

        @NonNull
        public static Builder A() {
            Builder builder = new Builder();
            builder.a = false;
            builder.f19465b = null;
            builder.c = null;
            builder.d = true;
            builder.f19466e = null;
            builder.f19467f = null;
            builder.g = false;
            return builder;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.d == googleIdTokenRequestOptions.d && Objects.a(this.f19462e, googleIdTokenRequestOptions.f19462e) && Objects.a(this.f19463f, googleIdTokenRequestOptions.f19463f) && this.g == googleIdTokenRequestOptions.g && Objects.a(this.h, googleIdTokenRequestOptions.h) && Objects.a(this.i, googleIdTokenRequestOptions.i) && this.f19464j == googleIdTokenRequestOptions.f19464j;
        }

        public final int hashCode() {
            Boolean boolValueOf = Boolean.valueOf(this.d);
            Boolean boolValueOf2 = Boolean.valueOf(this.g);
            Boolean boolValueOf3 = Boolean.valueOf(this.f19464j);
            return Arrays.hashCode(new Object[]{boolValueOf, this.f19462e, this.f19463f, boolValueOf2, this.h, this.i, boolValueOf3});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d ? 1 : 0);
            SafeParcelWriter.m(parcel, 2, this.f19462e, false);
            SafeParcelWriter.m(parcel, 3, this.f19463f, false);
            SafeParcelWriter.t(parcel, 4, 4);
            parcel.writeInt(this.g ? 1 : 0);
            SafeParcelWriter.m(parcel, 5, this.h, false);
            SafeParcelWriter.o(parcel, 6, this.i);
            SafeParcelWriter.t(parcel, 7, 4);
            parcel.writeInt(this.f19464j ? 1 : 0);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new zbm();
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f19468e;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
        public static final class Builder {
            public boolean a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f19469b;
        }

        public PasskeyJsonRequestOptions(boolean z2, String str) {
            if (z2) {
                Preconditions.j(str);
            }
            this.d = z2;
            this.f19468e = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.d == passkeyJsonRequestOptions.d && Objects.a(this.f19468e, passkeyJsonRequestOptions.f19468e);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.d), this.f19468e});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d ? 1 : 0);
            SafeParcelWriter.m(parcel, 2, this.f19468e, false);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new zbn();
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f19470e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f19471f;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
        public static final class Builder {
            public byte[] a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f19472b;
        }

        public PasskeysRequestOptions(String str, byte[] bArr, boolean z2) {
            if (z2) {
                Preconditions.j(bArr);
                Preconditions.j(str);
            }
            this.d = z2;
            this.f19470e = bArr;
            this.f19471f = str;
        }

        public final boolean equals(@Nullable Object obj) {
            String str;
            String str2;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.d == passkeysRequestOptions.d && Arrays.equals(this.f19470e, passkeysRequestOptions.f19470e) && ((str = this.f19471f) == (str2 = passkeysRequestOptions.f19471f) || (str != null && str.equals(str2)));
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f19470e) + (Arrays.hashCode(new Object[]{Boolean.valueOf(this.d), this.f19471f}) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d ? 1 : 0);
            SafeParcelWriter.c(parcel, 2, this.f19470e, false);
            SafeParcelWriter.m(parcel, 3, this.f19471f, false);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new zbo();
        public final boolean d;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
        public static final class Builder {
        }

        public PasswordRequestOptions(boolean z2) {
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.d == ((PasswordRequestOptions) obj).d;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.d)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d ? 1 : 0);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    public BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, @Nullable String str, boolean z2, int i, @Nullable PasskeysRequestOptions passkeysRequestOptions, @Nullable PasskeyJsonRequestOptions passkeyJsonRequestOptions) {
        Preconditions.j(passwordRequestOptions);
        this.d = passwordRequestOptions;
        Preconditions.j(googleIdTokenRequestOptions);
        this.f19456e = googleIdTokenRequestOptions;
        this.f19457f = str;
        this.g = z2;
        this.h = i;
        if (passkeysRequestOptions == null) {
            PasskeysRequestOptions.Builder builder = new PasskeysRequestOptions.Builder();
            passkeysRequestOptions = new PasskeysRequestOptions(builder.f19472b, builder.a, false);
        }
        this.i = passkeysRequestOptions;
        if (passkeyJsonRequestOptions == null) {
            PasskeyJsonRequestOptions.Builder builder2 = new PasskeyJsonRequestOptions.Builder();
            builder2.a = false;
            passkeyJsonRequestOptions = new PasskeyJsonRequestOptions(false, builder2.f19469b);
        }
        this.f19458j = passkeyJsonRequestOptions;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return Objects.a(this.d, beginSignInRequest.d) && Objects.a(this.f19456e, beginSignInRequest.f19456e) && Objects.a(this.i, beginSignInRequest.i) && Objects.a(this.f19458j, beginSignInRequest.f19458j) && Objects.a(this.f19457f, beginSignInRequest.f19457f) && this.g == beginSignInRequest.g && this.h == beginSignInRequest.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19456e, this.i, this.f19458j, this.f19457f, Boolean.valueOf(this.g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f19456e, i, false);
        SafeParcelWriter.m(parcel, 3, this.f19457f, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.l(parcel, 7, this.f19458j, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
