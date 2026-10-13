package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class CredentialRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CredentialRequest> CREATOR = new zbc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10349a;
    public final boolean b;
    public final String[] c;
    public final CredentialPickerConfig d;
    public final CredentialPickerConfig e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10350a;
        public String[] b;
        public CredentialPickerConfig c;
        public CredentialPickerConfig d;
        public boolean e = false;
        public String f = null;
        public String g;

        public CredentialRequest a() {
            if (this.b == null) {
                this.b = new String[0];
            }
            boolean z = this.f10350a;
            if (z || this.b.length != 0) {
                return new CredentialRequest(4, z, this.b, this.c, this.d, this.e, this.f, this.g, false);
            }
            throw new IllegalStateException("At least one authentication method must be specified");
        }

        public Builder b(String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            this.b = strArr;
            return this;
        }

        public Builder c(boolean z) {
            this.f10350a = z;
            return this;
        }
    }

    public CredentialRequest(int i, boolean z, String[] strArr, CredentialPickerConfig credentialPickerConfig, CredentialPickerConfig credentialPickerConfig2, boolean z2, String str, String str2, boolean z3) {
        this.f10349a = i;
        this.b = z;
        this.c = (String[]) Preconditions.m(strArr);
        this.d = credentialPickerConfig == null ? new CredentialPickerConfig.Builder().a() : credentialPickerConfig;
        this.e = credentialPickerConfig2 == null ? new CredentialPickerConfig.Builder().a() : credentialPickerConfig2;
        if (i < 3) {
            this.f = true;
            this.g = null;
            this.h = null;
        } else {
            this.f = z2;
            this.g = str;
            this.h = str2;
        }
        this.i = z3;
    }

    public String A() {
        return this.h;
    }

    public String C() {
        return this.g;
    }

    public boolean K() {
        return this.f;
    }

    public boolean O() {
        return this.b;
    }

    public String[] n() {
        return this.c;
    }

    public CredentialPickerConfig p() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, O());
        SafeParcelWriter.u(parcel, 2, n(), false);
        SafeParcelWriter.r(parcel, 3, x(), i, false);
        SafeParcelWriter.r(parcel, 4, p(), i, false);
        SafeParcelWriter.c(parcel, 5, K());
        SafeParcelWriter.t(parcel, 6, C(), false);
        SafeParcelWriter.t(parcel, 7, A(), false);
        SafeParcelWriter.c(parcel, 8, this.i);
        SafeParcelWriter.l(parcel, 1000, this.f10349a);
        SafeParcelWriter.b(parcel, iA);
    }

    public CredentialPickerConfig x() {
        return this.d;
    }
}
