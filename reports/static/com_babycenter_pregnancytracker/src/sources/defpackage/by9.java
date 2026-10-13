package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class by9 {
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public s7 g = s7.g;

    static {
        String str = loa.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
    }

    public final long a(int i2, int i3) {
        r7 r7VarD = this.g.d(i2);
        if (r7VarD.b != -1) {
            return r7VarD.g[i3];
        }
        return -9223372036854775807L;
    }

    public final int b(long j2) {
        r7 r7VarD;
        int i2;
        s7 s7Var = this.g;
        long j3 = this.d;
        int i3 = s7Var.b;
        if (j2 != Long.MIN_VALUE && (j3 == -9223372036854775807L || j2 < j3)) {
            int i4 = s7Var.e;
            while (i4 < i3 && ((s7Var.d(i4).a != Long.MIN_VALUE && s7Var.d(i4).a <= j2) || ((i2 = (r7VarD = s7Var.d(i4)).b) != -1 && r7VarD.b(-1) >= i2))) {
                i4++;
            }
            if (i4 < i3 && (j3 == -9223372036854775807L || s7Var.d(i4).a <= j3)) {
                return i4;
            }
        }
        return -1;
    }

    public final long c(int i2) {
        return this.g.d(i2).a;
    }

    public final int d(int i2, int i3) {
        r7 r7VarD = this.g.d(i2);
        if (r7VarD.b != -1) {
            return r7VarD.f[i3];
        }
        return 0;
    }

    public final int e(int i2) {
        return this.g.d(i2).b(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && by9.class.equals(obj.getClass())) {
            by9 by9Var = (by9) obj;
            if (Objects.equals(this.a, by9Var.a) && Objects.equals(this.b, by9Var.b) && this.c == by9Var.c && this.d == by9Var.d && this.e == by9Var.e && this.f == by9Var.f && Objects.equals(this.g, by9Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i2) {
        s7 s7Var = this.g;
        return i2 == s7Var.b - 1 && s7Var.f(i2);
    }

    public final boolean g(int i2) {
        return this.g.d(i2).j;
    }

    public final void h(Object obj, Object obj2, int i2, long j2, long j3, s7 s7Var, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i2;
        this.d = j2;
        this.e = j3;
        this.g = s7Var;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j2 = this.d;
        int i2 = (iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return this.g.hashCode() + ((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
