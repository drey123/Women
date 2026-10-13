package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class TrackSelectionParameters {
    public static final TrackSelectionParameters J;
    public static final TrackSelectionParameters K;
    public static final String L;
    public static final String M;
    public static final String N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public static final String m0;
    public static final String n0;
    public static final String o0;
    public static final String p0;
    public static final String q0;
    public static final String r0;
    public static final String s0;
    public static final String t0;
    public static final String u0;
    public static final String v0;
    public static final String w0;
    public final int A;
    public final boolean B;
    public final int C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final ImmutableMap H;
    public final ImmutableSet I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5788a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final ImmutableList m;
    public final ImmutableList n;
    public final ImmutableList o;
    public final int p;
    public final ImmutableList q;
    public final ImmutableList r;
    public final int s;
    public final int t;
    public final int u;
    public final ImmutableList v;
    public final AudioOffloadPreferences w;
    public final boolean x;
    public final ImmutableList y;
    public final ImmutableList z;

    @UnstableApi
    public static final class AudioOffloadPreferences {
        public static final AudioOffloadPreferences d = new Builder().d();
        public static final String e = Util.E0(1);
        public static final String f = Util.E0(2);
        public static final String g = Util.E0(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5789a;
        public final boolean b;
        public final boolean c;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioOffloadMode {
        }

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f5790a = 0;
            public boolean b = false;
            public boolean c = false;

            public AudioOffloadPreferences d() {
                return new AudioOffloadPreferences(this);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AudioOffloadPreferences.class != obj.getClass()) {
                return false;
            }
            AudioOffloadPreferences audioOffloadPreferences = (AudioOffloadPreferences) obj;
            return this.f5789a == audioOffloadPreferences.f5789a && this.b == audioOffloadPreferences.b && this.c == audioOffloadPreferences.c;
        }

        public int hashCode() {
            return ((((this.f5789a + 31) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0);
        }

        public AudioOffloadPreferences(Builder builder) {
            this.f5789a = builder.f5790a;
            this.b = builder.b;
            this.c = builder.c;
        }
    }

    static {
        TrackSelectionParameters trackSelectionParametersJ = new Builder().J();
        J = trackSelectionParametersJ;
        K = trackSelectionParametersJ;
        L = Util.E0(1);
        M = Util.E0(2);
        N = Util.E0(3);
        O = Util.E0(4);
        P = Util.E0(5);
        Q = Util.E0(6);
        R = Util.E0(7);
        S = Util.E0(8);
        T = Util.E0(9);
        U = Util.E0(10);
        V = Util.E0(11);
        W = Util.E0(12);
        X = Util.E0(13);
        Y = Util.E0(14);
        Z = Util.E0(15);
        a0 = Util.E0(16);
        b0 = Util.E0(17);
        c0 = Util.E0(18);
        d0 = Util.E0(19);
        e0 = Util.E0(20);
        f0 = Util.E0(21);
        g0 = Util.E0(22);
        h0 = Util.E0(23);
        i0 = Util.E0(24);
        j0 = Util.E0(25);
        k0 = Util.E0(26);
        l0 = Util.E0(27);
        m0 = Util.E0(28);
        n0 = Util.E0(29);
        o0 = Util.E0(30);
        p0 = Util.E0(31);
        q0 = Util.E0(32);
        r0 = Util.E0(33);
        s0 = Util.E0(34);
        t0 = Util.E0(35);
        u0 = Util.E0(36);
        v0 = Util.E0(37);
        w0 = Util.E0(38);
    }

    public TrackSelectionParameters(Builder builder) {
        this.f5788a = builder.f5791a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.p = builder.p;
        this.q = builder.q;
        this.s = builder.s;
        this.t = builder.t;
        this.r = builder.r;
        this.u = builder.u;
        this.v = builder.v;
        this.w = builder.w;
        this.x = builder.x;
        this.y = builder.y;
        this.A = builder.z;
        this.B = builder.A;
        this.z = builder.B;
        this.C = builder.C;
        this.D = builder.D;
        this.E = builder.E;
        this.F = builder.F;
        this.G = builder.G;
        this.H = ImmutableMap.copyOf((Map) builder.H);
        this.I = ImmutableSet.copyOf((Collection) builder.I);
    }

    public Builder a() {
        return new Builder(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
        return this.f5788a == trackSelectionParameters.f5788a && this.b == trackSelectionParameters.b && this.c == trackSelectionParameters.c && this.d == trackSelectionParameters.d && this.e == trackSelectionParameters.e && this.f == trackSelectionParameters.f && this.g == trackSelectionParameters.g && this.h == trackSelectionParameters.h && this.l == trackSelectionParameters.l && this.i == trackSelectionParameters.i && this.j == trackSelectionParameters.j && this.k == trackSelectionParameters.k && this.m.equals(trackSelectionParameters.m) && this.n.equals(trackSelectionParameters.n) && this.o.equals(trackSelectionParameters.o) && this.p == trackSelectionParameters.p && this.q.equals(trackSelectionParameters.q) && this.s == trackSelectionParameters.s && this.t == trackSelectionParameters.t && this.r.equals(trackSelectionParameters.r) && this.u == trackSelectionParameters.u && this.v.equals(trackSelectionParameters.v) && this.w.equals(trackSelectionParameters.w) && this.x == trackSelectionParameters.x && this.z.equals(trackSelectionParameters.z) && this.y.equals(trackSelectionParameters.y) && this.A == trackSelectionParameters.A && this.B == trackSelectionParameters.B && this.C == trackSelectionParameters.C && this.D == trackSelectionParameters.D && this.E == trackSelectionParameters.E && this.F == trackSelectionParameters.F && this.G == trackSelectionParameters.G && this.H.equals(trackSelectionParameters.H) && this.I.equals(trackSelectionParameters.I);
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.f5788a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.l ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31) + (this.k ? 1 : 0)) * 31) + this.m.hashCode()) * 31) + this.n.hashCode()) * 31) + this.o.hashCode()) * 31) + this.p) * 31) + this.q.hashCode()) * 31) + this.s) * 31) + this.t) * 31) + this.r.hashCode()) * 31) + this.u) * 31) + this.v.hashCode()) * 31) + this.w.hashCode()) * 31) + (this.x ? 1 : 0)) * 31) + this.y.hashCode()) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31) + this.z.hashCode()) * 31) + this.C) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + (this.G ? 1 : 0)) * 31) + this.H.hashCode()) * 31) + this.I.hashCode();
    }

    public static class Builder {
        public boolean A;
        public ImmutableList B;
        public int C;
        public boolean D;
        public boolean E;
        public boolean F;
        public boolean G;
        public HashMap H;
        public HashSet I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5791a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public boolean k;
        public boolean l;
        public ImmutableList m;
        public ImmutableList n;
        public ImmutableList o;
        public int p;
        public ImmutableList q;
        public ImmutableList r;
        public int s;
        public int t;
        public int u;
        public ImmutableList v;
        public AudioOffloadPreferences w;
        public boolean x;
        public ImmutableList y;
        public int z;

        public Builder() {
            this.f5791a = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.k = true;
            this.l = true;
            this.m = ImmutableList.of();
            this.n = ImmutableList.of();
            this.o = ImmutableList.of();
            this.p = 0;
            this.q = ImmutableList.of();
            this.r = ImmutableList.of();
            this.s = 0;
            this.t = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.u = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.v = ImmutableList.of();
            this.w = AudioOffloadPreferences.d;
            this.x = false;
            this.y = ImmutableList.of();
            this.z = 0;
            this.A = true;
            this.B = ImmutableList.of();
            this.C = 0;
            this.D = false;
            this.E = false;
            this.F = false;
            this.G = false;
            this.H = new HashMap();
            this.I = new HashSet();
        }

        public static ImmutableList M(String[] strArr) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (String str : (String[]) Preconditions.u(strArr)) {
                builder.a(Util.Y0((String) Preconditions.u(str)));
            }
            return builder.e();
        }

        public TrackSelectionParameters J() {
            return new TrackSelectionParameters(this);
        }

        public Builder K(int i) {
            Iterator it = this.H.values().iterator();
            while (it.hasNext()) {
                if (((TrackSelectionOverride) it.next()).a() == i) {
                    it.remove();
                }
            }
            return this;
        }

        public final void L(TrackSelectionParameters trackSelectionParameters) {
            this.f5791a = trackSelectionParameters.f5788a;
            this.b = trackSelectionParameters.b;
            this.c = trackSelectionParameters.c;
            this.d = trackSelectionParameters.d;
            this.e = trackSelectionParameters.e;
            this.f = trackSelectionParameters.f;
            this.g = trackSelectionParameters.g;
            this.h = trackSelectionParameters.h;
            this.i = trackSelectionParameters.i;
            this.j = trackSelectionParameters.j;
            this.k = trackSelectionParameters.k;
            this.l = trackSelectionParameters.l;
            this.n = trackSelectionParameters.n;
            this.m = trackSelectionParameters.m;
            this.o = trackSelectionParameters.o;
            this.p = trackSelectionParameters.p;
            this.q = trackSelectionParameters.q;
            this.s = trackSelectionParameters.s;
            this.r = trackSelectionParameters.r;
            this.t = trackSelectionParameters.t;
            this.u = trackSelectionParameters.u;
            this.v = trackSelectionParameters.v;
            this.w = trackSelectionParameters.w;
            this.x = trackSelectionParameters.x;
            this.y = trackSelectionParameters.y;
            this.z = trackSelectionParameters.A;
            this.A = trackSelectionParameters.B;
            this.B = trackSelectionParameters.z;
            this.C = trackSelectionParameters.C;
            this.D = trackSelectionParameters.D;
            this.E = trackSelectionParameters.E;
            this.F = trackSelectionParameters.F;
            this.G = trackSelectionParameters.G;
            this.I = new HashSet(trackSelectionParameters.I);
            this.H = new HashMap(trackSelectionParameters.H);
        }

        public Builder N(TrackSelectionParameters trackSelectionParameters) {
            L(trackSelectionParameters);
            return this;
        }

        public Builder O(Set set) {
            this.I.clear();
            this.I.addAll(set);
            return this;
        }

        public Builder P(boolean z) {
            this.G = z;
            return this;
        }

        public Builder Q(int i) {
            this.C = i;
            return this;
        }

        public Builder R(TrackSelectionOverride trackSelectionOverride) {
            K(trackSelectionOverride.a());
            this.H.put(trackSelectionOverride.f5787a, trackSelectionOverride);
            return this;
        }

        public Builder S(String str) {
            return str == null ? T(new String[0]) : T(str);
        }

        public Builder T(String... strArr) {
            this.y = M(strArr);
            this.A = false;
            return this;
        }

        public Builder U(int i) {
            this.z = i;
            this.A = false;
            return this;
        }

        public Builder V(int i, boolean z) {
            if (z) {
                this.I.add(Integer.valueOf(i));
            } else {
                this.I.remove(Integer.valueOf(i));
            }
            return this;
        }

        public Builder(TrackSelectionParameters trackSelectionParameters) {
            L(trackSelectionParameters);
        }
    }
}
