package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm8 {
    public static final sd7 k;
    public static final pm8 l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public final sd7 a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    static {
        sd7 sd7Var = new sd7(null, 0, null, null, 0, 0L, 0L, -1, -1);
        k = sd7Var;
        l = new pm8(sd7Var, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        String str = loa.a;
        m = Integer.toString(0, 36);
        n = Integer.toString(1, 36);
        o = Integer.toString(2, 36);
        p = Integer.toString(3, 36);
        q = Integer.toString(4, 36);
        r = Integer.toString(5, 36);
        s = Integer.toString(6, 36);
        t = Integer.toString(7, 36);
        u = Integer.toString(8, 36);
        v = Integer.toString(9, 36);
    }

    public pm8(sd7 sd7Var, boolean z, long j, long j2, long j3, int i, long j4, long j5, long j6, long j7) {
        ny8.i(z == (sd7Var.h != -1));
        this.a = sd7Var;
        this.b = z;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
    }

    public static pm8 b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(m);
        return new pm8(bundle2 == null ? k : sd7.c(bundle2), bundle.getBoolean(n, false), bundle.getLong(o, -9223372036854775807L), bundle.getLong(p, -9223372036854775807L), bundle.getLong(q, 0L), bundle.getInt(r, 0), bundle.getLong(s, 0L), bundle.getLong(t, -9223372036854775807L), bundle.getLong(u, -9223372036854775807L), bundle.getLong(v, 0L));
    }

    public final pm8 a(boolean z, boolean z2) {
        if (z && z2) {
            return this;
        }
        return new pm8(this.a.b(z, z2), z && this.b, this.c, z ? this.d : -9223372036854775807L, z ? this.e : 0L, z ? this.f : 0, z ? this.g : 0L, z ? this.h : -9223372036854775807L, z ? this.i : -9223372036854775807L, z ? this.j : 0L);
    }

    public final Bundle c(int i) {
        Bundle bundle = new Bundle();
        sd7 sd7Var = this.a;
        if (i < 3 || !k.a(sd7Var)) {
            bundle.putBundle(m, sd7Var.d(i));
        }
        boolean z = this.b;
        if (z) {
            bundle.putBoolean(n, z);
        }
        long j = this.c;
        if (j != -9223372036854775807L) {
            bundle.putLong(o, j);
        }
        long j2 = this.d;
        if (j2 != -9223372036854775807L) {
            bundle.putLong(p, j2);
        }
        long j3 = this.e;
        if (i < 3 || j3 != 0) {
            bundle.putLong(q, j3);
        }
        int i2 = this.f;
        if (i2 != 0) {
            bundle.putInt(r, i2);
        }
        long j4 = this.g;
        if (j4 != 0) {
            bundle.putLong(s, j4);
        }
        long j5 = this.h;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(t, j5);
        }
        long j6 = this.i;
        if (j6 != -9223372036854775807L) {
            bundle.putLong(u, j6);
        }
        long j7 = this.j;
        if (i >= 3 && j7 == 0) {
            return bundle;
        }
        bundle.putLong(v, j7);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pm8.class == obj.getClass()) {
            pm8 pm8Var = (pm8) obj;
            if (this.c == pm8Var.c && this.a.equals(pm8Var.a) && this.b == pm8Var.b && this.d == pm8Var.d && this.e == pm8Var.e && this.f == pm8Var.f && this.g == pm8Var.g && this.h == pm8Var.h && this.i == pm8Var.i && this.j == pm8Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionPositionInfo {PositionInfo {mediaItemIndex=");
        sd7 sd7Var = this.a;
        sb.append(sd7Var.b);
        sb.append(", periodIndex=");
        sb.append(sd7Var.e);
        sb.append(", positionMs=");
        sb.append(sd7Var.f);
        sb.append(", contentPositionMs=");
        sb.append(sd7Var.g);
        sb.append(", adGroupIndex=");
        sb.append(sd7Var.h);
        sb.append(", adIndexInAdGroup=");
        sb.append(sd7Var.i);
        sb.append("}, isPlayingAd=");
        sb.append(this.b);
        sb.append(", eventTimeMs=");
        sb.append(this.c);
        sb.append(", durationMs=");
        sb.append(this.d);
        sb.append(", bufferedPositionMs=");
        sb.append(this.e);
        sb.append(", bufferedPercentage=");
        sb.append(this.f);
        sb.append(", totalBufferedDurationMs=");
        sb.append(this.g);
        sb.append(", currentLiveOffsetMs=");
        sb.append(this.h);
        sb.append(", contentDurationMs=");
        sb.append(this.i);
        sb.append(", contentBufferedPositionMs=");
        return fu3.t(sb, this.j, "}");
    }
}
