package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t86 {
    public static final t86 K = new t86(new s86());
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
    public final CharSequence A;
    public final CharSequence B;
    public final Integer C;
    public final Integer D;
    public final CharSequence E;
    public final CharSequence F;
    public final CharSequence G;
    public final Integer H;
    public final Bundle I;
    public final ImmutableList J;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final CharSequence f;
    public final CharSequence g;
    public final Long h;
    public final ux7 i;
    public final ux7 j;
    public final byte[] k;
    public final Integer l;
    public final Uri m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Boolean q;
    public final Boolean r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final Integer x;
    public final Integer y;
    public final CharSequence z;

    static {
        String str = loa.a;
        L = Integer.toString(0, 36);
        M = Integer.toString(1, 36);
        N = Integer.toString(2, 36);
        O = Integer.toString(3, 36);
        P = Integer.toString(4, 36);
        Q = Integer.toString(5, 36);
        R = Integer.toString(6, 36);
        S = Integer.toString(8, 36);
        T = Integer.toString(9, 36);
        U = Integer.toString(10, 36);
        V = Integer.toString(11, 36);
        W = Integer.toString(12, 36);
        X = Integer.toString(13, 36);
        Y = Integer.toString(14, 36);
        Z = Integer.toString(15, 36);
        a0 = Integer.toString(16, 36);
        b0 = Integer.toString(17, 36);
        c0 = Integer.toString(18, 36);
        d0 = Integer.toString(19, 36);
        e0 = Integer.toString(20, 36);
        f0 = Integer.toString(21, 36);
        g0 = Integer.toString(22, 36);
        h0 = Integer.toString(23, 36);
        i0 = Integer.toString(24, 36);
        j0 = Integer.toString(25, 36);
        k0 = Integer.toString(26, 36);
        l0 = Integer.toString(27, 36);
        m0 = Integer.toString(28, 36);
        n0 = Integer.toString(29, 36);
        o0 = Integer.toString(30, 36);
        p0 = Integer.toString(31, 36);
        q0 = Integer.toString(32, 36);
        r0 = Integer.toString(33, 36);
        s0 = Integer.toString(34, 36);
        t0 = Integer.toString(1000, 36);
    }

    public t86(s86 s86Var) {
        Boolean boolValueOf = s86Var.q;
        Integer numValueOf = s86Var.p;
        Integer numValueOf2 = s86Var.G;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
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
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
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
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
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
        this.a = s86Var.a;
        this.b = s86Var.b;
        this.c = s86Var.c;
        this.d = s86Var.d;
        this.e = s86Var.e;
        this.f = s86Var.f;
        this.g = s86Var.g;
        this.h = s86Var.h;
        this.i = s86Var.i;
        this.j = s86Var.j;
        this.k = s86Var.k;
        this.l = s86Var.l;
        this.m = s86Var.m;
        this.n = s86Var.n;
        this.o = s86Var.o;
        this.p = numValueOf;
        this.q = boolValueOf;
        this.r = s86Var.r;
        Integer num = s86Var.s;
        this.s = num;
        this.t = num;
        this.u = s86Var.t;
        this.v = s86Var.u;
        this.w = s86Var.v;
        this.x = s86Var.w;
        this.y = s86Var.x;
        this.z = s86Var.y;
        this.A = s86Var.z;
        this.B = s86Var.A;
        this.C = s86Var.B;
        this.D = s86Var.C;
        this.E = s86Var.D;
        this.F = s86Var.E;
        this.G = s86Var.F;
        this.H = numValueOf2;
        this.J = s86Var.I;
        this.I = s86Var.H;
    }

    public static t86 b(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        s86 s86Var = new s86();
        s86Var.a = bundle.getCharSequence(L);
        s86Var.b = bundle.getCharSequence(M);
        s86Var.c = bundle.getCharSequence(N);
        s86Var.d = bundle.getCharSequence(O);
        s86Var.e = bundle.getCharSequence(P);
        s86Var.f = bundle.getCharSequence(Q);
        s86Var.g = bundle.getCharSequence(R);
        byte[] byteArray = bundle.getByteArray(U);
        String str = n0;
        s86Var.b(byteArray, bundle.containsKey(str) ? Integer.valueOf(bundle.getInt(str)) : null);
        s86Var.m = (Uri) bundle.getParcelable(V);
        s86Var.y = bundle.getCharSequence(g0);
        s86Var.z = bundle.getCharSequence(h0);
        s86Var.A = bundle.getCharSequence(i0);
        s86Var.D = bundle.getCharSequence(l0);
        s86Var.E = bundle.getCharSequence(m0);
        s86Var.F = bundle.getCharSequence(o0);
        s86Var.H = bundle.getBundle(t0);
        String str2 = S;
        if (bundle.containsKey(str2) && (bundle3 = bundle.getBundle(str2)) != null) {
            s86Var.i = ux7.a(bundle3);
        }
        String str3 = T;
        if (bundle.containsKey(str3) && (bundle2 = bundle.getBundle(str3)) != null) {
            s86Var.j = ux7.a(bundle2);
        }
        String str4 = r0;
        if (bundle.containsKey(str4)) {
            s86Var.c(Long.valueOf(bundle.getLong(str4)));
        }
        String str5 = W;
        if (bundle.containsKey(str5)) {
            s86Var.n = Integer.valueOf(bundle.getInt(str5));
        }
        String str6 = X;
        if (bundle.containsKey(str6)) {
            s86Var.o = Integer.valueOf(bundle.getInt(str6));
        }
        String str7 = Y;
        if (bundle.containsKey(str7)) {
            s86Var.p = Integer.valueOf(bundle.getInt(str7));
        }
        String str8 = q0;
        if (bundle.containsKey(str8)) {
            s86Var.q = Boolean.valueOf(bundle.getBoolean(str8));
        }
        String str9 = Z;
        if (bundle.containsKey(str9)) {
            s86Var.r = Boolean.valueOf(bundle.getBoolean(str9));
        }
        String str10 = a0;
        if (bundle.containsKey(str10)) {
            s86Var.s = Integer.valueOf(bundle.getInt(str10));
        }
        String str11 = b0;
        if (bundle.containsKey(str11)) {
            s86Var.t = Integer.valueOf(bundle.getInt(str11));
        }
        String str12 = c0;
        if (bundle.containsKey(str12)) {
            s86Var.u = Integer.valueOf(bundle.getInt(str12));
        }
        String str13 = d0;
        if (bundle.containsKey(str13)) {
            s86Var.v = Integer.valueOf(bundle.getInt(str13));
        }
        String str14 = e0;
        if (bundle.containsKey(str14)) {
            s86Var.w = Integer.valueOf(bundle.getInt(str14));
        }
        String str15 = f0;
        if (bundle.containsKey(str15)) {
            s86Var.x = Integer.valueOf(bundle.getInt(str15));
        }
        String str16 = j0;
        if (bundle.containsKey(str16)) {
            s86Var.B = Integer.valueOf(bundle.getInt(str16));
        }
        String str17 = k0;
        if (bundle.containsKey(str17)) {
            s86Var.C = Integer.valueOf(bundle.getInt(str17));
        }
        String str18 = p0;
        if (bundle.containsKey(str18)) {
            s86Var.G = Integer.valueOf(bundle.getInt(str18));
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList(s0);
        if (stringArrayList != null) {
            s86Var.I = ImmutableList.copyOf((Collection) stringArrayList);
        }
        return new t86(s86Var);
    }

    public final s86 a() {
        s86 s86Var = new s86();
        s86Var.a = this.a;
        s86Var.b = this.b;
        s86Var.c = this.c;
        s86Var.d = this.d;
        s86Var.e = this.e;
        s86Var.f = this.f;
        s86Var.g = this.g;
        s86Var.h = this.h;
        s86Var.i = this.i;
        s86Var.j = this.j;
        s86Var.k = this.k;
        s86Var.l = this.l;
        s86Var.m = this.m;
        s86Var.n = this.n;
        s86Var.o = this.o;
        s86Var.p = this.p;
        s86Var.q = this.q;
        s86Var.r = this.r;
        s86Var.s = this.t;
        s86Var.t = this.u;
        s86Var.u = this.v;
        s86Var.v = this.w;
        s86Var.w = this.x;
        s86Var.x = this.y;
        s86Var.y = this.z;
        s86Var.z = this.A;
        s86Var.A = this.B;
        s86Var.B = this.C;
        s86Var.C = this.D;
        s86Var.D = this.E;
        s86Var.E = this.F;
        s86Var.F = this.G;
        s86Var.G = this.H;
        s86Var.I = this.J;
        s86Var.H = this.I;
        return s86Var;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            bundle.putCharSequence(L, charSequence);
        }
        CharSequence charSequence2 = this.b;
        if (charSequence2 != null) {
            bundle.putCharSequence(M, charSequence2);
        }
        CharSequence charSequence3 = this.c;
        if (charSequence3 != null) {
            bundle.putCharSequence(N, charSequence3);
        }
        CharSequence charSequence4 = this.d;
        if (charSequence4 != null) {
            bundle.putCharSequence(O, charSequence4);
        }
        CharSequence charSequence5 = this.e;
        if (charSequence5 != null) {
            bundle.putCharSequence(P, charSequence5);
        }
        CharSequence charSequence6 = this.f;
        if (charSequence6 != null) {
            bundle.putCharSequence(Q, charSequence6);
        }
        CharSequence charSequence7 = this.g;
        if (charSequence7 != null) {
            bundle.putCharSequence(R, charSequence7);
        }
        Long l = this.h;
        if (l != null) {
            bundle.putLong(r0, l.longValue());
        }
        byte[] bArr = this.k;
        if (bArr != null) {
            bundle.putByteArray(U, bArr);
        }
        Uri uri = this.m;
        if (uri != null) {
            bundle.putParcelable(V, uri);
        }
        CharSequence charSequence8 = this.z;
        if (charSequence8 != null) {
            bundle.putCharSequence(g0, charSequence8);
        }
        CharSequence charSequence9 = this.A;
        if (charSequence9 != null) {
            bundle.putCharSequence(h0, charSequence9);
        }
        CharSequence charSequence10 = this.B;
        if (charSequence10 != null) {
            bundle.putCharSequence(i0, charSequence10);
        }
        CharSequence charSequence11 = this.E;
        if (charSequence11 != null) {
            bundle.putCharSequence(l0, charSequence11);
        }
        CharSequence charSequence12 = this.F;
        if (charSequence12 != null) {
            bundle.putCharSequence(m0, charSequence12);
        }
        CharSequence charSequence13 = this.G;
        if (charSequence13 != null) {
            bundle.putCharSequence(o0, charSequence13);
        }
        ux7 ux7Var = this.i;
        if (ux7Var != null) {
            bundle.putBundle(S, ux7Var.c());
        }
        ux7 ux7Var2 = this.j;
        if (ux7Var2 != null) {
            bundle.putBundle(T, ux7Var2.c());
        }
        Integer num = this.n;
        if (num != null) {
            bundle.putInt(W, num.intValue());
        }
        Integer num2 = this.o;
        if (num2 != null) {
            bundle.putInt(X, num2.intValue());
        }
        Integer num3 = this.p;
        if (num3 != null) {
            bundle.putInt(Y, num3.intValue());
        }
        Boolean bool = this.q;
        if (bool != null) {
            bundle.putBoolean(q0, bool.booleanValue());
        }
        Boolean bool2 = this.r;
        if (bool2 != null) {
            bundle.putBoolean(Z, bool2.booleanValue());
        }
        Integer num4 = this.t;
        if (num4 != null) {
            bundle.putInt(a0, num4.intValue());
        }
        Integer num5 = this.u;
        if (num5 != null) {
            bundle.putInt(b0, num5.intValue());
        }
        Integer num6 = this.v;
        if (num6 != null) {
            bundle.putInt(c0, num6.intValue());
        }
        Integer num7 = this.w;
        if (num7 != null) {
            bundle.putInt(d0, num7.intValue());
        }
        Integer num8 = this.x;
        if (num8 != null) {
            bundle.putInt(e0, num8.intValue());
        }
        Integer num9 = this.y;
        if (num9 != null) {
            bundle.putInt(f0, num9.intValue());
        }
        Integer num10 = this.C;
        if (num10 != null) {
            bundle.putInt(j0, num10.intValue());
        }
        Integer num11 = this.D;
        if (num11 != null) {
            bundle.putInt(k0, num11.intValue());
        }
        Integer num12 = this.l;
        if (num12 != null) {
            bundle.putInt(n0, num12.intValue());
        }
        Integer num13 = this.H;
        if (num13 != null) {
            bundle.putInt(p0, num13.intValue());
        }
        ImmutableList immutableList = this.J;
        if (!immutableList.isEmpty()) {
            bundle.putStringArrayList(s0, new ArrayList<>(immutableList));
        }
        Bundle bundle2 = this.I;
        if (bundle2 != null) {
            bundle.putBundle(t0, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t86.class == obj.getClass()) {
            t86 t86Var = (t86) obj;
            if (Objects.equals(this.a, t86Var.a) && Objects.equals(this.b, t86Var.b) && Objects.equals(this.c, t86Var.c) && Objects.equals(this.d, t86Var.d) && Objects.equals(this.e, t86Var.e) && Objects.equals(this.f, t86Var.f) && Objects.equals(this.g, t86Var.g) && Objects.equals(this.h, t86Var.h) && Objects.equals(this.i, t86Var.i) && Objects.equals(this.j, t86Var.j) && Arrays.equals(this.k, t86Var.k) && Objects.equals(this.l, t86Var.l) && Objects.equals(this.m, t86Var.m) && Objects.equals(this.n, t86Var.n) && Objects.equals(this.o, t86Var.o) && Objects.equals(this.p, t86Var.p) && Objects.equals(this.q, t86Var.q) && Objects.equals(this.r, t86Var.r) && Objects.equals(this.t, t86Var.t) && Objects.equals(this.u, t86Var.u) && Objects.equals(this.v, t86Var.v) && Objects.equals(this.w, t86Var.w) && Objects.equals(this.x, t86Var.x) && Objects.equals(this.y, t86Var.y) && Objects.equals(this.z, t86Var.z) && Objects.equals(this.A, t86Var.A) && Objects.equals(this.B, t86Var.B) && Objects.equals(this.C, t86Var.C) && Objects.equals(this.D, t86Var.D) && Objects.equals(this.E, t86Var.E) && Objects.equals(this.F, t86Var.F) && Objects.equals(this.G, t86Var.G) && Objects.equals(this.H, t86Var.H) && Objects.equals(this.J, t86Var.J)) {
                if ((this.I == null) == (t86Var.I == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, Integer.valueOf(Arrays.hashCode(this.k)), this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, Boolean.valueOf(this.I == null), this.J);
    }
}
