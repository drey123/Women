package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzq();
    public final int A;
    public final String B;
    public final int D;
    public final long E;
    public final String H;
    public final String I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14662a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String k;
    public final long l;
    public final long m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final Boolean r;
    public final long s;
    public final List t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final boolean y;
    public final long z;

    public zzo(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11, boolean z5, long j7, int i2, String str12, int i3, long j8, String str13, String str14) {
        Preconditions.g(str);
        this.f14662a = str;
        this.b = TextUtils.isEmpty(str2) ? null : str2;
        this.c = str3;
        this.j = j;
        this.d = str4;
        this.e = j2;
        this.f = j3;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = z3;
        this.p = z4;
        this.q = str7;
        this.r = bool;
        this.s = j6;
        this.t = list;
        this.u = null;
        this.v = str9;
        this.w = str10;
        this.x = str11;
        this.y = z5;
        this.z = j7;
        this.A = i2;
        this.B = str12;
        this.D = i3;
        this.E = j8;
        this.H = str13;
        this.I = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f14662a, false);
        SafeParcelWriter.t(parcel, 3, this.b, false);
        SafeParcelWriter.t(parcel, 4, this.c, false);
        SafeParcelWriter.t(parcel, 5, this.d, false);
        SafeParcelWriter.o(parcel, 6, this.e);
        SafeParcelWriter.o(parcel, 7, this.f);
        SafeParcelWriter.t(parcel, 8, this.g, false);
        SafeParcelWriter.c(parcel, 9, this.h);
        SafeParcelWriter.c(parcel, 10, this.i);
        SafeParcelWriter.o(parcel, 11, this.j);
        SafeParcelWriter.t(parcel, 12, this.k, false);
        SafeParcelWriter.o(parcel, 13, this.l);
        SafeParcelWriter.o(parcel, 14, this.m);
        SafeParcelWriter.l(parcel, 15, this.n);
        SafeParcelWriter.c(parcel, 16, this.o);
        SafeParcelWriter.c(parcel, 18, this.p);
        SafeParcelWriter.t(parcel, 19, this.q, false);
        SafeParcelWriter.d(parcel, 21, this.r, false);
        SafeParcelWriter.o(parcel, 22, this.s);
        SafeParcelWriter.v(parcel, 23, this.t, false);
        SafeParcelWriter.t(parcel, 24, this.u, false);
        SafeParcelWriter.t(parcel, 25, this.v, false);
        SafeParcelWriter.t(parcel, 26, this.w, false);
        SafeParcelWriter.t(parcel, 27, this.x, false);
        SafeParcelWriter.c(parcel, 28, this.y);
        SafeParcelWriter.o(parcel, 29, this.z);
        SafeParcelWriter.l(parcel, 30, this.A);
        SafeParcelWriter.t(parcel, 31, this.B, false);
        SafeParcelWriter.l(parcel, 32, this.D);
        SafeParcelWriter.o(parcel, 34, this.E);
        SafeParcelWriter.t(parcel, 35, this.H, false);
        SafeParcelWriter.t(parcel, 36, this.I, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzo(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11, boolean z5, long j7, int i2, String str12, int i3, long j8, String str13, String str14) {
        this.f14662a = str;
        this.b = str2;
        this.c = str3;
        this.j = j3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = z3;
        this.p = z4;
        this.q = str7;
        this.r = bool;
        this.s = j6;
        this.t = list;
        this.u = str8;
        this.v = str9;
        this.w = str10;
        this.x = str11;
        this.y = z5;
        this.z = j7;
        this.A = i2;
        this.B = str12;
        this.D = i3;
        this.E = j8;
        this.H = str13;
        this.I = str14;
    }
}
