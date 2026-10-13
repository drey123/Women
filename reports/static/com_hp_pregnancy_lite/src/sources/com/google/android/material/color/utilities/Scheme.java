package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import com.google.errorprone.annotations.CheckReturnValue;

/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
@RestrictTo
@Deprecated
public class Scheme {
    public int A;
    public int B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14859a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scheme)) {
            return false;
        }
        Scheme scheme = (Scheme) obj;
        return this.f14859a == scheme.f14859a && this.b == scheme.b && this.c == scheme.c && this.d == scheme.d && this.e == scheme.e && this.f == scheme.f && this.g == scheme.g && this.h == scheme.h && this.i == scheme.i && this.j == scheme.j && this.k == scheme.k && this.l == scheme.l && this.m == scheme.m && this.n == scheme.n && this.o == scheme.o && this.p == scheme.p && this.q == scheme.q && this.r == scheme.r && this.s == scheme.s && this.t == scheme.t && this.u == scheme.u && this.v == scheme.v && this.w == scheme.w && this.x == scheme.x && this.y == scheme.y && this.z == scheme.z && this.A == scheme.A && this.B == scheme.B && this.C == scheme.C;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((System.identityHashCode(this) * 31) + this.f14859a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31) + this.t) * 31) + this.u) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C;
    }

    public String toString() {
        return "Scheme{primary=" + this.f14859a + ", onPrimary=" + this.b + ", primaryContainer=" + this.c + ", onPrimaryContainer=" + this.d + ", secondary=" + this.e + ", onSecondary=" + this.f + ", secondaryContainer=" + this.g + ", onSecondaryContainer=" + this.h + ", tertiary=" + this.i + ", onTertiary=" + this.j + ", tertiaryContainer=" + this.k + ", onTertiaryContainer=" + this.l + ", error=" + this.m + ", onError=" + this.n + ", errorContainer=" + this.o + ", onErrorContainer=" + this.p + ", background=" + this.q + ", onBackground=" + this.r + ", surface=" + this.s + ", onSurface=" + this.t + ", surfaceVariant=" + this.u + ", onSurfaceVariant=" + this.v + ", outline=" + this.w + ", outlineVariant=" + this.x + ", shadow=" + this.y + ", scrim=" + this.z + ", inverseSurface=" + this.A + ", inverseOnSurface=" + this.B + ", inversePrimary=" + this.C + '}';
    }
}
