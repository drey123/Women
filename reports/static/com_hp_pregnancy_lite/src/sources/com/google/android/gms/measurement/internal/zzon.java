package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzon extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzon> CREATOR = new zzoq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14674a;
    public final String b;
    public final long c;
    public final Long d;
    public final String e;
    public final String f;
    public final Double g;

    public zzon(zzop zzopVar) {
        this(zzopVar.c, zzopVar.d, zzopVar.e, zzopVar.b);
    }

    public final Object n() {
        Long l = this.d;
        if (l != null) {
            return l;
        }
        Double d = this.g;
        if (d != null) {
            return d;
        }
        String str = this.e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14674a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.o(parcel, 3, this.c);
        SafeParcelWriter.p(parcel, 4, this.d, false);
        SafeParcelWriter.j(parcel, 5, null, false);
        SafeParcelWriter.t(parcel, 6, this.e, false);
        SafeParcelWriter.t(parcel, 7, this.f, false);
        SafeParcelWriter.h(parcel, 8, this.g, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzon(String str, long j, Object obj, String str2) {
        Preconditions.g(str);
        this.f14674a = 2;
        this.b = str;
        this.c = j;
        this.f = str2;
        if (obj == null) {
            this.d = null;
            this.g = null;
            this.e = null;
            return;
        }
        if (obj instanceof Long) {
            this.d = (Long) obj;
            this.g = null;
            this.e = null;
        } else if (obj instanceof String) {
            this.d = null;
            this.g = null;
            this.e = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.d = null;
            this.g = (Double) obj;
            this.e = null;
        }
    }

    public zzon(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.f14674a = i;
        this.b = str;
        this.c = j;
        this.d = l;
        if (i == 1) {
            this.g = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.g = d;
        }
        this.e = str2;
        this.f = str3;
    }
}
