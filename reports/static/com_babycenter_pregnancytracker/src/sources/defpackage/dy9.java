package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dy9 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static final p86 s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public Object b;
    public Object d;
    public long e;
    public long f;
    public long g;
    public boolean h;
    public boolean i;
    public k86 j;
    public boolean k;
    public long l;
    public long m;
    public int n;
    public int o;
    public long p;
    public Object a = q;
    public p86 c = s;

    static {
        l86 l86Var;
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList immutableListOf = ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        Uri uri = Uri.EMPTY;
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        i86 i86Var = null;
        if (uri != null) {
            if (((UUID) h86Var.d) != null) {
                i86Var = new i86(h86Var);
            }
            l86Var = new l86(uri, null, i86Var, null, list, null, immutableListOf, null, -9223372036854775807L);
        } else {
            l86Var = null;
        }
        s = new p86("androidx.media3.common.Timeline", new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var);
        t = Integer.toString(1, 36);
        u = Integer.toString(2, 36);
        v = Integer.toString(3, 36);
        w = Integer.toString(4, 36);
        x = Integer.toString(5, 36);
        y = Integer.toString(6, 36);
        z = Integer.toString(7, 36);
        A = Integer.toString(8, 36);
        B = Integer.toString(9, 36);
        C = Integer.toString(10, 36);
        D = Integer.toString(11, 36);
        E = Integer.toString(12, 36);
        F = Integer.toString(13, 36);
    }

    public final boolean a() {
        return this.j != null;
    }

    public final void b(Object obj, p86 p86Var, Object obj2, long j, long j2, long j3, boolean z2, boolean z3, k86 k86Var, long j4, long j5, int i, int i2, long j6) {
        l86 l86Var;
        this.a = obj;
        this.c = p86Var != null ? p86Var : s;
        this.b = (p86Var == null || (l86Var = p86Var.b) == null) ? null : l86Var.h;
        this.d = obj2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z2;
        this.i = z3;
        this.j = k86Var;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = i2;
        this.p = j6;
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dy9.class.equals(obj.getClass())) {
            dy9 dy9Var = (dy9) obj;
            if (Objects.equals(this.a, dy9Var.a) && Objects.equals(this.c, dy9Var.c) && Objects.equals(this.d, dy9Var.d) && Objects.equals(this.j, dy9Var.j) && this.e == dy9Var.e && this.f == dy9Var.f && this.g == dy9Var.g && this.h == dy9Var.h && this.i == dy9Var.i && this.k == dy9Var.k && this.l == dy9Var.l && this.m == dy9Var.m && this.n == dy9Var.n && this.o == dy9Var.o && this.p == dy9Var.p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.a.hashCode() + Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE) * 31)) * 31;
        Object obj = this.d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        k86 k86Var = this.j;
        int iHashCode3 = (iHashCode2 + (k86Var != null ? k86Var.hashCode() : 0)) * 31;
        long j = this.e;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
        long j4 = this.l;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.m;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
        long j6 = this.p;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
