package com.google.android.gms.internal.ads;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaf {
    public static final zzaf G = new zzaf(new zzad());
    public static final String H = zzew.p(0);
    public static final String I = zzew.p(1);
    public static final String J = zzew.p(2);
    public static final String K = zzew.p(3);
    public static final String L = zzew.p(4);
    public static final String M = zzew.p(5);
    public static final String N = zzew.p(6);
    public static final String O = zzew.p(7);
    public static final String P = zzew.p(8);
    public static final String Q = zzew.p(9);
    public static final String R = zzew.p(10);
    public static final String S = zzew.p(11);
    public static final String T = zzew.p(12);
    public static final String U = zzew.p(13);
    public static final String V = zzew.p(14);
    public static final String W = zzew.p(15);
    public static final String X = zzew.p(16);
    public static final String Y = zzew.p(17);
    public static final String Z = zzew.p(18);
    public static final String a0 = zzew.p(19);
    public static final String b0 = zzew.p(20);
    public static final String c0 = zzew.p(21);
    public static final String d0 = zzew.p(22);
    public static final String e0 = zzew.p(23);
    public static final String f0 = zzew.p(24);
    public static final String g0 = zzew.p(25);
    public static final String h0 = zzew.p(26);
    public static final String i0 = zzew.p(27);
    public static final String j0 = zzew.p(28);
    public static final String k0 = zzew.p(29);
    public static final zzn l0 = new zzn() { // from class: com.google.android.gms.internal.ads.zzab
    };
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public int F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10743a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final zzbq j;
    public final String k;
    public final String l;
    public final int m;
    public final List n;
    public final zzx o;
    public final long p;
    public final int q;
    public final int r;
    public final float s;
    public final int t;
    public final float u;
    public final byte[] v;
    public final int w;
    public final zzq x;
    public final int y;
    public final int z;

    public static String d(zzaf zzafVar) {
        if (zzafVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(zzafVar.f10743a);
        sb.append(", mimeType=");
        sb.append(zzafVar.l);
        if (zzafVar.h != -1) {
            sb.append(", bitrate=");
            sb.append(zzafVar.h);
        }
        if (zzafVar.i != null) {
            sb.append(", codecs=");
            sb.append(zzafVar.i);
        }
        if (zzafVar.o != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (true) {
                zzx zzxVar = zzafVar.o;
                if (i >= zzxVar.d) {
                    break;
                }
                UUID uuid = zzxVar.a(i).b;
                if (uuid.equals(zzo.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(zzo.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(zzo.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(zzo.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(zzo.f13797a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid.toString() + ")");
                }
                i++;
            }
            sb.append(", drm=[");
            zzfnk.b(sb, linkedHashSet, ",");
            sb.append(']');
        }
        if (zzafVar.q != -1 && zzafVar.r != -1) {
            sb.append(", res=");
            sb.append(zzafVar.q);
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(zzafVar.r);
        }
        if (zzafVar.s != -1.0f) {
            sb.append(", fps=");
            sb.append(zzafVar.s);
        }
        if (zzafVar.y != -1) {
            sb.append(", channels=");
            sb.append(zzafVar.y);
        }
        if (zzafVar.z != -1) {
            sb.append(", sample_rate=");
            sb.append(zzafVar.z);
        }
        if (zzafVar.c != null) {
            sb.append(", language=");
            sb.append(zzafVar.c);
        }
        if (zzafVar.b != null) {
            sb.append(", label=");
            sb.append(zzafVar.b);
        }
        if (zzafVar.d != 0) {
            ArrayList arrayList = new ArrayList();
            if ((zzafVar.d & 1) != 0) {
                arrayList.add(ViewConfigurationScreenMapper.DEFAULT);
            }
            if ((zzafVar.d & 2) != 0) {
                arrayList.add("forced");
            }
            sb.append(", selectionFlags=[");
            zzfnk.b(sb, arrayList, ",");
            sb.append("]");
        }
        return sb.toString();
    }

    public final int a() {
        int i;
        int i2 = this.q;
        if (i2 == -1 || (i = this.r) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final zzad b() {
        return new zzad(this, null);
    }

    public final zzaf c(int i) {
        zzad zzadVar = new zzad(this, null);
        zzadVar.a(i);
        return new zzaf(zzadVar);
    }

    public final boolean e(zzaf zzafVar) {
        if (this.n.size() != zzafVar.n.size()) {
            return false;
        }
        for (int i = 0; i < this.n.size(); i++) {
            if (!Arrays.equals((byte[]) this.n.get(i), (byte[]) zzafVar.n.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaf.class == obj.getClass()) {
            zzaf zzafVar = (zzaf) obj;
            int i2 = this.F;
            if ((i2 == 0 || (i = zzafVar.F) == 0 || i2 == i) && this.d == zzafVar.d && this.f == zzafVar.f && this.g == zzafVar.g && this.m == zzafVar.m && this.p == zzafVar.p && this.q == zzafVar.q && this.r == zzafVar.r && this.t == zzafVar.t && this.w == zzafVar.w && this.y == zzafVar.y && this.z == zzafVar.z && this.A == zzafVar.A && this.B == zzafVar.B && this.C == zzafVar.C && this.D == zzafVar.D && this.E == zzafVar.E && Float.compare(this.s, zzafVar.s) == 0 && Float.compare(this.u, zzafVar.u) == 0 && zzew.u(this.f10743a, zzafVar.f10743a) && zzew.u(this.b, zzafVar.b) && zzew.u(this.i, zzafVar.i) && zzew.u(this.k, zzafVar.k) && zzew.u(this.l, zzafVar.l) && zzew.u(this.c, zzafVar.c) && Arrays.equals(this.v, zzafVar.v) && zzew.u(this.j, zzafVar.j) && zzew.u(this.x, zzafVar.x) && zzew.u(this.o, zzafVar.o) && e(zzafVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.F;
        if (i != 0) {
            return i;
        }
        String str = this.f10743a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i2 = iHashCode + 527;
        String str3 = this.c;
        int iHashCode3 = (((((((((i2 * 31) + iHashCode2) * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.d) * 961) + this.f) * 31) + this.g;
        String str4 = this.i;
        int iHashCode4 = ((iHashCode3 * 31) + (str4 == null ? 0 : str4.hashCode())) * 31;
        zzbq zzbqVar = this.j;
        int iHashCode5 = (iHashCode4 + (zzbqVar == null ? 0 : zzbqVar.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = ((((((((((((((((((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.m) * 31) + ((int) this.p)) * 31) + this.q) * 31) + this.r) * 31) + Float.floatToIntBits(this.s)) * 31) + this.t) * 31) + Float.floatToIntBits(this.u)) * 31) + this.w) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E;
        this.F = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        return "Format(" + this.f10743a + ", " + this.b + ", " + this.k + ", " + this.l + ", " + this.i + ", " + this.h + ", " + this.c + ", [" + this.q + ", " + this.r + ", " + this.s + "], [" + this.y + ", " + this.z + "])";
    }

    public zzaf(zzad zzadVar) {
        this.f10743a = zzadVar.f10727a;
        this.b = zzadVar.b;
        this.c = zzew.q(zzadVar.c);
        this.d = zzadVar.d;
        this.e = 0;
        int i = zzadVar.e;
        this.f = i;
        int i2 = zzadVar.f;
        this.g = i2;
        this.h = i2 != -1 ? i2 : i;
        this.i = zzadVar.g;
        this.j = zzadVar.h;
        this.k = zzadVar.i;
        this.l = zzadVar.j;
        this.m = zzadVar.k;
        this.n = zzadVar.l == null ? Collections.emptyList() : zzadVar.l;
        zzx zzxVar = zzadVar.m;
        this.o = zzxVar;
        this.p = zzadVar.n;
        this.q = zzadVar.o;
        this.r = zzadVar.p;
        this.s = zzadVar.q;
        this.t = zzadVar.r == -1 ? 0 : zzadVar.r;
        this.u = zzadVar.s == -1.0f ? 1.0f : zzadVar.s;
        this.v = zzadVar.t;
        this.w = zzadVar.u;
        this.x = zzadVar.v;
        this.y = zzadVar.w;
        this.z = zzadVar.x;
        this.A = zzadVar.y;
        this.B = zzadVar.z == -1 ? 0 : zzadVar.z;
        this.C = zzadVar.A != -1 ? zzadVar.A : 0;
        this.D = zzadVar.B;
        this.E = (zzadVar.C != 0 || zzxVar == null) ? zzadVar.C : 1;
    }
}
