package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class Credential extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<Credential> CREATOR = new zba();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10345a;
    public final String b;
    public final Uri c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10346a;
        public String b;
        public Uri c;
        public List d;
        public String e;
        public String f;
        public String g;
        public String h;

        public Builder(String str) {
            this.f10346a = str;
        }

        public Credential a() {
            return new Credential(this.f10346a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public Builder b(String str) {
            this.e = str;
            return this;
        }
    }

    public Credential(String str, String str2, Uri uri, List list, String str3, String str4, String str5, String str6) {
        Boolean boolValueOf;
        String strTrim = ((String) Preconditions.n(str, "credential identifier cannot be null")).trim();
        Preconditions.h(strTrim, "credential identifier cannot be empty");
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
                    boolean z = true;
                    if (!"http".equalsIgnoreCase(uri2.getScheme()) && !"https".equalsIgnoreCase(uri2.getScheme())) {
                        z = false;
                    }
                    boolValueOf = Boolean.valueOf(z);
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
        this.b = str2;
        this.c = uri;
        this.d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.f10345a = strTrim;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public String A() {
        return this.f10345a;
    }

    public List C() {
        return this.d;
    }

    public String K() {
        return this.b;
    }

    public String O() {
        return this.e;
    }

    public Uri P() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credential)) {
            return false;
        }
        Credential credential = (Credential) obj;
        return TextUtils.equals(this.f10345a, credential.f10345a) && TextUtils.equals(this.b, credential.b) && Objects.a(this.c, credential.c) && TextUtils.equals(this.e, credential.e) && TextUtils.equals(this.f, credential.f);
    }

    public int hashCode() {
        return Objects.b(this.f10345a, this.b, this.c, this.e, this.f);
    }

    public String n() {
        return this.f;
    }

    public String p() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, A(), false);
        SafeParcelWriter.t(parcel, 2, K(), false);
        SafeParcelWriter.r(parcel, 3, P(), i, false);
        SafeParcelWriter.x(parcel, 4, C(), false);
        SafeParcelWriter.t(parcel, 5, O(), false);
        SafeParcelWriter.t(parcel, 6, n(), false);
        SafeParcelWriter.t(parcel, 9, x(), false);
        SafeParcelWriter.t(parcel, 10, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.g;
    }
}
