package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzba extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationRequest f14127a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public boolean i;
    public String j;
    public long k;
    public static final List l = Collections.emptyList();
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();

    public zzba(LocationRequest locationRequest, List list, String str, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, String str3, long j) {
        this.f14127a = locationRequest;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = z4;
        this.i = z5;
        this.j = str3;
        this.k = j;
    }

    public static zzba n(String str, LocationRequest locationRequest) {
        return new zzba(locationRequest, l, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (Objects.a(this.f14127a, zzbaVar.f14127a) && Objects.a(this.b, zzbaVar.b) && Objects.a(this.c, zzbaVar.c) && this.d == zzbaVar.d && this.e == zzbaVar.e && this.f == zzbaVar.f && Objects.a(this.g, zzbaVar.g) && this.h == zzbaVar.h && this.i == zzbaVar.i && Objects.a(this.j, zzbaVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14127a.hashCode();
    }

    public final zzba p(String str) {
        this.j = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14127a);
        if (this.c != null) {
            sb.append(" tag=");
            sb.append(this.c);
        }
        if (this.g != null) {
            sb.append(" moduleId=");
            sb.append(this.g);
        }
        if (this.j != null) {
            sb.append(" contextAttributionTag=");
            sb.append(this.j);
        }
        sb.append(" hideAppOps=");
        sb.append(this.d);
        sb.append(" clients=");
        sb.append(this.b);
        sb.append(" forceCoarseLocation=");
        sb.append(this.e);
        if (this.f) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.h) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.i) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, this.f14127a, i, false);
        SafeParcelWriter.x(parcel, 5, this.b, false);
        SafeParcelWriter.t(parcel, 6, this.c, false);
        SafeParcelWriter.c(parcel, 7, this.d);
        SafeParcelWriter.c(parcel, 8, this.e);
        SafeParcelWriter.c(parcel, 9, this.f);
        SafeParcelWriter.t(parcel, 10, this.g, false);
        SafeParcelWriter.c(parcel, 11, this.h);
        SafeParcelWriter.c(parcel, 12, this.i);
        SafeParcelWriter.t(parcel, 13, this.j, false);
        SafeParcelWriter.o(parcel, 14, this.k);
        SafeParcelWriter.b(parcel, iA);
    }
}
