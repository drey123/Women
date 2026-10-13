package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
public class Feature extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Feature> CREATOR = new zzc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10416a;
    public final int b;
    public final long c;

    public Feature(String str, int i, long j) {
        this.f10416a = str;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((n() != null && n().equals(feature.n())) || (n() == null && feature.n() == null)) && p() == feature.p()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(n(), Long.valueOf(p()));
    }

    public String n() {
        return this.f10416a;
    }

    public long p() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelperC = Objects.c(this);
        toStringHelperC.a("name", n());
        toStringHelperC.a("version", Long.valueOf(p()));
        return toStringHelperC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, n(), false);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.o(parcel, 3, p());
        SafeParcelWriter.b(parcel, iA);
    }

    public Feature(String str, long j) {
        this.f10416a = str;
        this.c = j;
        this.b = -1;
    }
}
