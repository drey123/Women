package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class HintRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<HintRequest> CREATOR = new zbe();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10351a;
    public final CredentialPickerConfig b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final boolean f;
    public final String g;
    public final String h;

    public static final class Builder {
    }

    public HintRequest(int i, CredentialPickerConfig credentialPickerConfig, boolean z, boolean z2, String[] strArr, boolean z3, String str, String str2) {
        this.f10351a = i;
        this.b = (CredentialPickerConfig) Preconditions.m(credentialPickerConfig);
        this.c = z;
        this.d = z2;
        this.e = (String[]) Preconditions.m(strArr);
        if (i < 2) {
            this.f = true;
            this.g = null;
            this.h = null;
        } else {
            this.f = z3;
            this.g = str;
            this.h = str2;
        }
    }

    public String A() {
        return this.g;
    }

    public boolean C() {
        return this.c;
    }

    public boolean K() {
        return this.f;
    }

    public String[] n() {
        return this.e;
    }

    public CredentialPickerConfig p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, p(), i, false);
        SafeParcelWriter.c(parcel, 2, C());
        SafeParcelWriter.c(parcel, 3, this.d);
        SafeParcelWriter.u(parcel, 4, n(), false);
        SafeParcelWriter.c(parcel, 5, K());
        SafeParcelWriter.t(parcel, 6, A(), false);
        SafeParcelWriter.t(parcel, 7, x(), false);
        SafeParcelWriter.l(parcel, 1000, this.f10351a);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.h;
    }
}
