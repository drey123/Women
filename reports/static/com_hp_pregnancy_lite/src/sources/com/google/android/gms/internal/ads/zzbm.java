package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11167a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final CharSequence w;
    public final Integer x;
    public static final zzbm y = new zzbm(new zzbk());
    public static final String z = zzew.p(0);
    public static final String A = zzew.p(1);
    public static final String B = zzew.p(2);
    public static final String C = zzew.p(3);
    public static final String D = zzew.p(4);
    public static final String E = zzew.p(5);
    public static final String F = zzew.p(6);
    public static final String G = zzew.p(8);
    public static final String H = zzew.p(9);
    public static final String I = zzew.p(10);
    public static final String J = zzew.p(11);
    public static final String K = zzew.p(12);
    public static final String L = zzew.p(13);
    public static final String M = zzew.p(14);
    public static final String N = zzew.p(15);
    public static final String O = zzew.p(16);
    public static final String P = zzew.p(17);
    public static final String Q = zzew.p(18);
    public static final String R = zzew.p(19);
    public static final String S = zzew.p(20);
    public static final String T = zzew.p(21);
    public static final String U = zzew.p(22);
    public static final String V = zzew.p(23);
    public static final String W = zzew.p(24);
    public static final String X = zzew.p(25);
    public static final String Y = zzew.p(26);
    public static final String Z = zzew.p(27);
    public static final String a0 = zzew.p(28);
    public static final String b0 = zzew.p(29);
    public static final String c0 = zzew.p(30);
    public static final String d0 = zzew.p(31);
    public static final String e0 = zzew.p(32);
    public static final String f0 = zzew.p(1000);
    public static final zzn g0 = new zzn() { // from class: com.google.android.gms.internal.ads.zzbi
    };

    public final zzbk a() {
        return new zzbk(this, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbm.class == obj.getClass()) {
            zzbm zzbmVar = (zzbm) obj;
            if (zzew.u(this.f11167a, zzbmVar.f11167a) && zzew.u(this.b, zzbmVar.b) && zzew.u(this.c, zzbmVar.c) && zzew.u(this.d, zzbmVar.d) && zzew.u(null, null) && zzew.u(null, null) && zzew.u(this.e, zzbmVar.e) && zzew.u(null, null) && zzew.u(null, null) && Arrays.equals(this.f, zzbmVar.f) && zzew.u(this.g, zzbmVar.g) && zzew.u(null, null) && zzew.u(this.h, zzbmVar.h) && zzew.u(this.i, zzbmVar.i) && zzew.u(this.j, zzbmVar.j) && zzew.u(this.k, zzbmVar.k) && zzew.u(null, null) && zzew.u(this.m, zzbmVar.m) && zzew.u(this.n, zzbmVar.n) && zzew.u(this.o, zzbmVar.o) && zzew.u(this.p, zzbmVar.p) && zzew.u(this.q, zzbmVar.q) && zzew.u(this.r, zzbmVar.r) && zzew.u(this.s, zzbmVar.s) && zzew.u(this.t, zzbmVar.t) && zzew.u(this.u, zzbmVar.u) && zzew.u(null, null) && zzew.u(null, null) && zzew.u(this.v, zzbmVar.v) && zzew.u(null, null) && zzew.u(this.w, zzbmVar.w) && zzew.u(this.x, zzbmVar.x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f11167a, this.b, this.c, this.d, null, null, this.e, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, null, null, this.v, null, this.w, this.x});
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public zzbm(zzbk zzbkVar) {
        Boolean boolValueOf = zzbkVar.k;
        Integer numValueOf = zzbkVar.j;
        Integer numValueOf2 = zzbkVar.w;
        int i = 1;
        int i2 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                } else {
                    i = 0;
                }
                numValueOf = Integer.valueOf(i);
            }
        } else if (numValueOf != null) {
            boolean z2 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z2);
            if (z2 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.f11167a = zzbkVar.f11136a;
        this.b = zzbkVar.b;
        this.c = zzbkVar.c;
        this.d = zzbkVar.d;
        this.e = zzbkVar.e;
        this.f = zzbkVar.f;
        this.g = zzbkVar.g;
        this.h = zzbkVar.h;
        this.i = zzbkVar.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        this.l = zzbkVar.l;
        this.m = zzbkVar.l;
        this.n = zzbkVar.m;
        this.o = zzbkVar.n;
        this.p = zzbkVar.o;
        this.q = zzbkVar.p;
        this.r = zzbkVar.q;
        this.s = zzbkVar.r;
        this.t = zzbkVar.s;
        this.u = zzbkVar.t;
        this.v = zzbkVar.u;
        this.w = zzbkVar.v;
        this.x = numValueOf2;
    }
}
