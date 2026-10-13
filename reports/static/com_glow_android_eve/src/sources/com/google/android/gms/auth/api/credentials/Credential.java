package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class Credential extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Credential> CREATOR = new zba();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Uri f19436f;
    public final List g;

    @Nullable
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19437j;

    @Nullable
    public final String k;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    @Deprecated
    public static class Builder {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f19438b;

        @Nullable
        public String c;

        public Builder(@NonNull String str) {
            this.a = str;
        }

        @NonNull
        public final Credential a() {
            return new Credential(this.a, this.f19438b, null, null, this.c, null, null, null);
        }
    }

    public Credential(String str, @Nullable String str2, @Nullable Uri uri, ArrayList arrayList, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
        Boolean boolValueOf;
        Preconditions.k(str, "credential identifier cannot be null");
        String strTrim = str.trim();
        Preconditions.g(strTrim, "credential identifier cannot be empty");
        if (str3 != null && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Password must not be empty if set");
        }
        if (str4 != null) {
            if (TextUtils.isEmpty(str4)) {
                boolValueOf = Boolean.FALSE;
            } else {
                Uri uri2 = Uri.parse(str4);
                if (!uri2.isAbsolute() || !uri2.isHierarchical() || TextUtils.isEmpty(uri2.getScheme()) || TextUtils.isEmpty(uri2.getAuthority())) {
                    boolValueOf = Boolean.FALSE;
                } else {
                    boolean z2 = true;
                    if (!"http".equalsIgnoreCase(uri2.getScheme()) && !"https".equalsIgnoreCase(uri2.getScheme())) {
                        z2 = false;
                    }
                    boolValueOf = Boolean.valueOf(z2);
                }
            }
            if (!boolValueOf.booleanValue()) {
                throw new IllegalArgumentException("Account type must be a valid Http/Https URI");
            }
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Password and AccountType are mutually exclusive");
        }
        if (str2 != null && TextUtils.isEmpty(str2.trim())) {
            str2 = null;
        }
        this.f19435e = str2;
        this.f19436f = uri;
        this.g = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.d = strTrim;
        this.h = str3;
        this.i = str4;
        this.f19437j = str5;
        this.k = str6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credential)) {
            return false;
        }
        Credential credential = (Credential) obj;
        return TextUtils.equals(this.d, credential.d) && TextUtils.equals(this.f19435e, credential.f19435e) && Objects.a(this.f19436f, credential.f19436f) && TextUtils.equals(this.h, credential.h) && TextUtils.equals(this.i, credential.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19435e, this.f19436f, this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19435e, false);
        SafeParcelWriter.l(parcel, 3, this.f19436f, i, false);
        SafeParcelWriter.q(parcel, 4, this.g, false);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.m(parcel, 9, this.f19437j, false);
        SafeParcelWriter.m(parcel, 10, this.k, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
