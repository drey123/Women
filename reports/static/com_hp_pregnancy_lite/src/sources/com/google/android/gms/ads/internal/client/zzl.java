package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ads.zzbzb;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10160a;
    public final long b;
    public final Bundle c;
    public final int d;
    public final List e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final String i;
    public final zzfh j;
    public final Location k;
    public final String l;
    public final Bundle m;
    public final Bundle n;
    public final List o;
    public final String p;
    public final String q;
    public final boolean r;
    public final zzc s;
    public final int t;
    public final String u;
    public final List v;
    public final int w;
    public final String x;

    public zzl(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, zzfh zzfhVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, zzc zzcVar, int i4, String str5, List list3, int i5, String str6) {
        this.f10160a = i;
        this.b = j;
        this.c = bundle == null ? new Bundle() : bundle;
        this.d = i2;
        this.e = list;
        this.f = z;
        this.g = i3;
        this.h = z2;
        this.i = str;
        this.j = zzfhVar;
        this.k = location;
        this.l = str2;
        this.m = bundle2 == null ? new Bundle() : bundle2;
        this.n = bundle3;
        this.o = list2;
        this.p = str3;
        this.q = str4;
        this.r = z3;
        this.s = zzcVar;
        this.t = i4;
        this.u = str5;
        this.v = list3 == null ? new ArrayList() : list3;
        this.w = i5;
        this.x = str6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzl)) {
            return false;
        }
        zzl zzlVar = (zzl) obj;
        return this.f10160a == zzlVar.f10160a && this.b == zzlVar.b && zzbzb.a(this.c, zzlVar.c) && this.d == zzlVar.d && Objects.a(this.e, zzlVar.e) && this.f == zzlVar.f && this.g == zzlVar.g && this.h == zzlVar.h && Objects.a(this.i, zzlVar.i) && Objects.a(this.j, zzlVar.j) && Objects.a(this.k, zzlVar.k) && Objects.a(this.l, zzlVar.l) && zzbzb.a(this.m, zzlVar.m) && zzbzb.a(this.n, zzlVar.n) && Objects.a(this.o, zzlVar.o) && Objects.a(this.p, zzlVar.p) && Objects.a(this.q, zzlVar.q) && this.r == zzlVar.r && this.t == zzlVar.t && Objects.a(this.u, zzlVar.u) && Objects.a(this.v, zzlVar.v) && this.w == zzlVar.w && Objects.a(this.x, zzlVar.x);
    }

    public final int hashCode() {
        return Objects.b(Integer.valueOf(this.f10160a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), this.e, Boolean.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, Boolean.valueOf(this.r), Integer.valueOf(this.t), this.u, this.v, Integer.valueOf(this.w), this.x);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10160a);
        SafeParcelWriter.o(parcel, 2, this.b);
        SafeParcelWriter.e(parcel, 3, this.c, false);
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.v(parcel, 5, this.e, false);
        SafeParcelWriter.c(parcel, 6, this.f);
        SafeParcelWriter.l(parcel, 7, this.g);
        SafeParcelWriter.c(parcel, 8, this.h);
        SafeParcelWriter.t(parcel, 9, this.i, false);
        SafeParcelWriter.r(parcel, 10, this.j, i, false);
        SafeParcelWriter.r(parcel, 11, this.k, i, false);
        SafeParcelWriter.t(parcel, 12, this.l, false);
        SafeParcelWriter.e(parcel, 13, this.m, false);
        SafeParcelWriter.e(parcel, 14, this.n, false);
        SafeParcelWriter.v(parcel, 15, this.o, false);
        SafeParcelWriter.t(parcel, 16, this.p, false);
        SafeParcelWriter.t(parcel, 17, this.q, false);
        SafeParcelWriter.c(parcel, 18, this.r);
        SafeParcelWriter.r(parcel, 19, this.s, i, false);
        SafeParcelWriter.l(parcel, 20, this.t);
        SafeParcelWriter.t(parcel, 21, this.u, false);
        SafeParcelWriter.v(parcel, 22, this.v, false);
        SafeParcelWriter.l(parcel, 23, this.w);
        SafeParcelWriter.t(parcel, 24, this.x, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
