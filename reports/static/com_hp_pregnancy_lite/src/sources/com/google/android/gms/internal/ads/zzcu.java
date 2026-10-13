package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public class zzcu {
    public static final zzcu A;
    public static final zzcu B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
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
    public static final zzn c0;
    public final int i;
    public final int j;
    public final boolean k;
    public final zzfqk l;
    public final zzfqk n;
    public final zzfqk r;
    public final zzfqk s;
    public final int t;
    public final zzfqn y;
    public final zzfqp z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11752a = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int e = 0;
    public final int f = 0;
    public final int g = 0;
    public final int h = 0;
    public final int m = 0;
    public final int o = 0;
    public final int p = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int q = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public final int u = 0;
    public final boolean v = false;
    public final boolean w = false;
    public final boolean x = false;

    static {
        zzcu zzcuVar = new zzcu(new zzct());
        A = zzcuVar;
        B = zzcuVar;
        C = zzew.p(1);
        D = zzew.p(2);
        E = zzew.p(3);
        F = zzew.p(4);
        G = zzew.p(5);
        H = zzew.p(6);
        I = zzew.p(7);
        J = zzew.p(8);
        K = zzew.p(9);
        L = zzew.p(10);
        M = zzew.p(11);
        N = zzew.p(12);
        O = zzew.p(13);
        P = zzew.p(14);
        Q = zzew.p(15);
        R = zzew.p(16);
        S = zzew.p(17);
        T = zzew.p(18);
        U = zzew.p(19);
        V = zzew.p(20);
        W = zzew.p(21);
        X = zzew.p(22);
        Y = zzew.p(23);
        Z = zzew.p(24);
        a0 = zzew.p(25);
        b0 = zzew.p(26);
        c0 = new zzn() { // from class: com.google.android.gms.internal.ads.zzcs
        };
    }

    public zzcu(zzct zzctVar) {
        this.i = zzctVar.e;
        this.j = zzctVar.f;
        this.k = zzctVar.g;
        this.l = zzctVar.h;
        this.n = zzctVar.i;
        this.r = zzctVar.l;
        this.s = zzctVar.m;
        this.t = zzctVar.n;
        this.y = zzfqn.zzc(zzctVar.o);
        this.z = zzfqp.zzl(zzctVar.p);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzcu zzcuVar = (zzcu) obj;
            if (this.k == zzcuVar.k && this.i == zzcuVar.i && this.j == zzcuVar.j && this.l.equals(zzcuVar.l) && this.n.equals(zzcuVar.n) && this.r.equals(zzcuVar.r) && this.s.equals(zzcuVar.s) && this.t == zzcuVar.t && this.y.equals(zzcuVar.y) && this.z.equals(zzcuVar.z)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((((((((((((((this.k ? 1 : 0) - 1048002209) * 31) + this.i) * 31) + this.j) * 31) + this.l.hashCode()) * 961) + this.n.hashCode()) * 961) + UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) * 31) + UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) * 31) + this.r.hashCode()) * 31) + this.s.hashCode()) * 31) + this.t) * 28629151) + this.y.hashCode()) * 31) + this.z.hashCode();
    }
}
