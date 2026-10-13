package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzn();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public final String f20623A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f20624B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f20625C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f20626D;
    public final String E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f20627F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f20628G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public final String f20629H;
    public final String I;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f20630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f20631f;

    @Nullable
    public final String g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f20632j;
    public final boolean k;
    public final boolean l;
    public final long m;

    @Nullable
    public final String n;

    @Deprecated
    public final long o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f20633q;
    public final boolean r;
    public final boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final String f20634t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public final Boolean f20635u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f20636v;

    @Nullable
    public final List<String> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public final String f20637x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20639z;

    public zzo(@Nullable String str, @Nullable String str2, @Nullable String str3, long j4, @Nullable String str4, long j6, long j7, @Nullable String str5, boolean z2, boolean z5, @Nullable String str6, long j8, int i, boolean z6, boolean z7, @Nullable String str7, @Nullable Boolean bool, long j9, @Nullable List list, String str8, String str9, @Nullable String str10, boolean z8, long j10, int i6, String str11, int i7, long j11, @Nullable String str12, String str13) {
        Preconditions.f(str);
        this.d = str;
        this.f20630e = TextUtils.isEmpty(str2) ? null : str2;
        this.f20631f = str3;
        this.m = j4;
        this.g = str4;
        this.h = j6;
        this.i = j7;
        this.f20632j = str5;
        this.k = z2;
        this.l = z5;
        this.n = str6;
        this.o = 0L;
        this.p = j8;
        this.f20633q = i;
        this.r = z6;
        this.s = z7;
        this.f20634t = str7;
        this.f20635u = bool;
        this.f20636v = j9;
        this.w = list;
        this.f20637x = null;
        this.f20638y = str8;
        this.f20639z = str9;
        this.f20623A = str10;
        this.f20624B = z8;
        this.f20625C = j10;
        this.f20626D = i6;
        this.E = str11;
        this.f20627F = i7;
        this.f20628G = j11;
        this.f20629H = str12;
        this.I = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d, false);
        SafeParcelWriter.m(parcel, 3, this.f20630e, false);
        SafeParcelWriter.m(parcel, 4, this.f20631f, false);
        SafeParcelWriter.m(parcel, 5, this.g, false);
        SafeParcelWriter.t(parcel, 6, 8);
        parcel.writeLong(this.h);
        SafeParcelWriter.t(parcel, 7, 8);
        parcel.writeLong(this.i);
        SafeParcelWriter.m(parcel, 8, this.f20632j, false);
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(this.k ? 1 : 0);
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(this.l ? 1 : 0);
        SafeParcelWriter.t(parcel, 11, 8);
        parcel.writeLong(this.m);
        SafeParcelWriter.m(parcel, 12, this.n, false);
        SafeParcelWriter.t(parcel, 13, 8);
        parcel.writeLong(this.o);
        SafeParcelWriter.t(parcel, 14, 8);
        parcel.writeLong(this.p);
        SafeParcelWriter.t(parcel, 15, 4);
        parcel.writeInt(this.f20633q);
        SafeParcelWriter.t(parcel, 16, 4);
        parcel.writeInt(this.r ? 1 : 0);
        SafeParcelWriter.t(parcel, 18, 4);
        parcel.writeInt(this.s ? 1 : 0);
        SafeParcelWriter.m(parcel, 19, this.f20634t, false);
        SafeParcelWriter.a(parcel, 21, this.f20635u);
        SafeParcelWriter.t(parcel, 22, 8);
        parcel.writeLong(this.f20636v);
        SafeParcelWriter.o(parcel, 23, this.w);
        SafeParcelWriter.m(parcel, 24, this.f20637x, false);
        SafeParcelWriter.m(parcel, 25, this.f20638y, false);
        SafeParcelWriter.m(parcel, 26, this.f20639z, false);
        SafeParcelWriter.m(parcel, 27, this.f20623A, false);
        SafeParcelWriter.t(parcel, 28, 4);
        parcel.writeInt(this.f20624B ? 1 : 0);
        SafeParcelWriter.t(parcel, 29, 8);
        parcel.writeLong(this.f20625C);
        SafeParcelWriter.t(parcel, 30, 4);
        parcel.writeInt(this.f20626D);
        SafeParcelWriter.m(parcel, 31, this.E, false);
        SafeParcelWriter.t(parcel, 32, 4);
        parcel.writeInt(this.f20627F);
        SafeParcelWriter.t(parcel, 34, 8);
        parcel.writeLong(this.f20628G);
        SafeParcelWriter.m(parcel, 35, this.f20629H, false);
        SafeParcelWriter.m(parcel, 36, this.I, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzo(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, long j4, long j6, @Nullable String str5, boolean z2, boolean z5, long j7, @Nullable String str6, long j8, long j9, int i, boolean z6, boolean z7, @Nullable String str7, @Nullable Boolean bool, long j10, @Nullable ArrayList arrayList, @Nullable String str8, String str9, String str10, String str11, boolean z8, long j11, int i6, String str12, int i7, long j12, @Nullable String str13, String str14) {
        this.d = str;
        this.f20630e = str2;
        this.f20631f = str3;
        this.m = j7;
        this.g = str4;
        this.h = j4;
        this.i = j6;
        this.f20632j = str5;
        this.k = z2;
        this.l = z5;
        this.n = str6;
        this.o = j8;
        this.p = j9;
        this.f20633q = i;
        this.r = z6;
        this.s = z7;
        this.f20634t = str7;
        this.f20635u = bool;
        this.f20636v = j10;
        this.w = arrayList;
        this.f20637x = str8;
        this.f20638y = str9;
        this.f20639z = str10;
        this.f20623A = str11;
        this.f20624B = z8;
        this.f20625C = j11;
        this.f20626D = i6;
        this.E = str12;
        this.f20627F = i7;
        this.f20628G = j12;
        this.f20629H = str13;
        this.I = str14;
    }
}
