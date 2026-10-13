package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ke implements Parcelable {
    public static final Parcelable.Creator<ke> CREATOR = new kc();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f16285A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16286B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16287C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f16288D;

    @Nullable
    public final Class<? extends qt> E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f16289F;

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16290b;

    @Nullable
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16292f;
    public final int g;
    public final int h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final ys f16293j;

    @Nullable
    public final String k;

    @Nullable
    public final String l;
    public final int m;
    public final List<byte[]> n;

    @Nullable
    public final qg o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f16294q;
    public final int r;
    public final float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f16296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public final byte[] f16297v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public final amq f16298x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16299y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16300z;

    public ke(Parcel parcel) {
        this.a = parcel.readString();
        this.f16290b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.f16291e = parcel.readInt();
        int i = parcel.readInt();
        this.f16292f = i;
        int i6 = parcel.readInt();
        this.g = i6;
        this.h = i6 != -1 ? i6 : i;
        this.i = parcel.readString();
        this.f16293j = (ys) parcel.readParcelable(ys.class.getClassLoader());
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readInt();
        int i7 = parcel.readInt();
        this.n = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            this.n.add((byte[]) ajr.b(parcel.createByteArray()));
        }
        qg qgVar = (qg) parcel.readParcelable(qg.class.getClassLoader());
        this.o = qgVar;
        this.p = parcel.readLong();
        this.f16294q = parcel.readInt();
        this.r = parcel.readInt();
        this.s = parcel.readFloat();
        this.f16295t = parcel.readInt();
        this.f16296u = parcel.readFloat();
        this.f16297v = amn.V(parcel) ? parcel.createByteArray() : null;
        this.w = parcel.readInt();
        this.f16298x = (amq) parcel.readParcelable(amq.class.getClassLoader());
        this.f16299y = parcel.readInt();
        this.f16300z = parcel.readInt();
        this.f16285A = parcel.readInt();
        this.f16286B = parcel.readInt();
        this.f16287C = parcel.readInt();
        this.f16288D = parcel.readInt();
        this.E = qgVar != null ? qw.class : null;
    }

    public final int a() {
        int i;
        int i6 = this.f16294q;
        if (i6 == -1 || (i = this.r) == -1) {
            return -1;
        }
        return i6 * i;
    }

    public final kd b() {
        return new kd(this);
    }

    public final ke c(@Nullable Class<? extends qt> cls) {
        kd kdVarB = b();
        kdVarB.O(cls);
        return kdVarB.s();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    public final ke d(ke keVar) {
        String str;
        if (this == keVar) {
            return this;
        }
        int iA = alo.a(this.l);
        String str2 = keVar.a;
        String str3 = keVar.f16290b;
        if (str3 == null) {
            str3 = this.f16290b;
        }
        String str4 = this.c;
        if (iA == 3) {
            str = keVar.c;
            if (str != null) {
                str4 = str;
            }
        } else if (iA == 1) {
            iA = 1;
            str = keVar.c;
            if (str != null) {
                str4 = str;
            }
        }
        int i = this.f16292f;
        if (i == -1) {
            i = keVar.f16292f;
        }
        int i6 = this.g;
        if (i6 == -1) {
            i6 = keVar.g;
        }
        String str5 = this.i;
        if (str5 == null) {
            String strE = amn.E(keVar.i, iA);
            if (amn.af(strE).length == 1) {
                str5 = strE;
            }
        }
        ys ysVar = this.f16293j;
        ys ysVarD = ysVar == null ? keVar.f16293j : ysVar.d(keVar.f16293j);
        float f4 = this.s;
        if (f4 == -1.0f && iA == 2) {
            f4 = keVar.s;
        }
        int i7 = this.d;
        int i8 = keVar.d;
        int i9 = this.f16291e;
        int i10 = keVar.f16291e;
        qg qgVarB = qg.b(keVar.o, this.o);
        kd kdVarB = b();
        kdVarB.S(str2);
        kdVarB.U(str3);
        kdVarB.V(str4);
        kdVarB.ag(i7 | i8);
        kdVarB.ac(i9 | i10);
        kdVarB.G(i);
        kdVarB.Z(i6);
        kdVarB.I(str5);
        kdVarB.X(ysVarD);
        kdVarB.L(qgVarB);
        kdVarB.P(f4);
        return kdVarB.s();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e(ke keVar) {
        if (this.n.size() != keVar.n.size()) {
            return false;
        }
        for (int i = 0; i < this.n.size(); i++) {
            if (!Arrays.equals(this.n.get(i), keVar.n.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && ke.class == obj.getClass()) {
            ke keVar = (ke) obj;
            int i6 = this.f16289F;
            if ((i6 == 0 || (i = keVar.f16289F) == 0 || i6 == i) && this.d == keVar.d && this.f16291e == keVar.f16291e && this.f16292f == keVar.f16292f && this.g == keVar.g && this.m == keVar.m && this.p == keVar.p && this.f16294q == keVar.f16294q && this.r == keVar.r && this.f16295t == keVar.f16295t && this.w == keVar.w && this.f16299y == keVar.f16299y && this.f16300z == keVar.f16300z && this.f16285A == keVar.f16285A && this.f16286B == keVar.f16286B && this.f16287C == keVar.f16287C && this.f16288D == keVar.f16288D && Float.compare(this.s, keVar.s) == 0 && Float.compare(this.f16296u, keVar.f16296u) == 0 && amn.O(this.E, keVar.E) && amn.O(this.a, keVar.a) && amn.O(this.f16290b, keVar.f16290b) && amn.O(this.i, keVar.i) && amn.O(this.k, keVar.k) && amn.O(this.l, keVar.l) && amn.O(this.c, keVar.c) && Arrays.equals(this.f16297v, keVar.f16297v) && amn.O(this.f16293j, keVar.f16293j) && amn.O(this.f16298x, keVar.f16298x) && amn.O(this.o, keVar.o) && e(keVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f16289F;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 527) * 31;
        String str2 = this.f16290b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.d) * 31) + this.f16291e) * 31) + this.f16292f) * 31) + this.g) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ys ysVar = this.f16293j;
        int iHashCode5 = (iHashCode4 + (ysVar == null ? 0 : ysVar.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iFloatToIntBits = (((((((((((((((Float.floatToIntBits(this.f16296u) + ((((Float.floatToIntBits(this.s) + ((((((((((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.m) * 31) + ((int) this.p)) * 31) + this.f16294q) * 31) + this.r) * 31)) * 31) + this.f16295t) * 31)) * 31) + this.w) * 31) + this.f16299y) * 31) + this.f16300z) * 31) + this.f16285A) * 31) + this.f16286B) * 31) + this.f16287C) * 31) + this.f16288D) * 31;
        Class<? extends qt> cls = this.E;
        int iHashCode7 = iFloatToIntBits + (cls != null ? cls.hashCode() : 0);
        this.f16289F = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.f16290b;
        String str3 = this.k;
        String str4 = this.l;
        String str5 = this.i;
        int i = this.h;
        String str6 = this.c;
        int i6 = this.f16294q;
        int i7 = this.r;
        float f4 = this.s;
        int i8 = this.f16299y;
        int i9 = this.f16300z;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(str4).length();
        StringBuilder sb = new StringBuilder(length + 104 + length2 + length3 + length4 + String.valueOf(str5).length() + String.valueOf(str6).length());
        androidx.core.content.a.x(sb, "Format(", str, ", ", str2);
        androidx.core.content.a.x(sb, ", ", str3, ", ", str4);
        A3.d.e(i, ", ", str5, ", ", sb);
        A3.d.e(i6, ", ", str6, ", [", sb);
        sb.append(", ");
        sb.append(i7);
        sb.append(", ");
        sb.append(f4);
        androidx.compose.animation.a.u(i8, i9, "], [", ", ", sb);
        sb.append("])");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f16290b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f16291e);
        parcel.writeInt(this.f16292f);
        parcel.writeInt(this.g);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.f16293j, 0);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m);
        int size = this.n.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeByteArray(this.n.get(i6));
        }
        parcel.writeParcelable(this.o, 0);
        parcel.writeLong(this.p);
        parcel.writeInt(this.f16294q);
        parcel.writeInt(this.r);
        parcel.writeFloat(this.s);
        parcel.writeInt(this.f16295t);
        parcel.writeFloat(this.f16296u);
        amn.N(parcel, this.f16297v != null);
        byte[] bArr = this.f16297v;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.w);
        parcel.writeParcelable(this.f16298x, i);
        parcel.writeInt(this.f16299y);
        parcel.writeInt(this.f16300z);
        parcel.writeInt(this.f16285A);
        parcel.writeInt(this.f16286B);
        parcel.writeInt(this.f16287C);
        parcel.writeInt(this.f16288D);
    }

    public /* synthetic */ ke(kd kdVar) {
        List<byte[]> listEmptyList;
        this.a = kdVar.a;
        this.f16290b = kdVar.f16274b;
        this.c = amn.I(kdVar.c);
        this.d = kdVar.d;
        this.f16291e = kdVar.f16275e;
        int i = kdVar.f16276f;
        this.f16292f = i;
        int i6 = kdVar.g;
        this.g = i6;
        this.h = i6 != -1 ? i6 : i;
        this.i = kdVar.h;
        this.f16293j = kdVar.i;
        this.k = kdVar.f16277j;
        this.l = kdVar.k;
        this.m = kdVar.l;
        if (kdVar.m != null) {
            listEmptyList = kdVar.m;
        } else {
            listEmptyList = Collections.emptyList();
        }
        this.n = listEmptyList;
        qg qgVar = kdVar.n;
        this.o = qgVar;
        this.p = kdVar.o;
        this.f16294q = kdVar.p;
        this.r = kdVar.f16278q;
        this.s = kdVar.r;
        this.f16295t = kdVar.s == -1 ? 0 : kdVar.s;
        this.f16296u = kdVar.f16279t == -1.0f ? 1.0f : kdVar.f16279t;
        this.f16297v = kdVar.f16280u;
        this.w = kdVar.f16281v;
        this.f16298x = kdVar.w;
        this.f16299y = kdVar.f16282x;
        this.f16300z = kdVar.f16283y;
        this.f16285A = kdVar.f16284z;
        this.f16286B = kdVar.f16270A == -1 ? 0 : kdVar.f16270A;
        this.f16287C = kdVar.f16271B != -1 ? kdVar.f16271B : 0;
        this.f16288D = kdVar.f16272C;
        this.E = (kdVar.f16273D != null || qgVar == null) ? kdVar.f16273D : qw.class;
    }
}
