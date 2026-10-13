package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b9a {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public xt9 r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(b9a b9aVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (b9aVar != null) {
            if (!this.c && b9aVar.c) {
                this.b = b9aVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = b9aVar.h;
            }
            if (this.i == -1) {
                this.i = b9aVar.i;
            }
            if (this.a == null && (str = b9aVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = b9aVar.f;
            }
            if (this.g == -1) {
                this.g = b9aVar.g;
            }
            if (this.n == -1) {
                this.n = b9aVar.n;
            }
            if (this.o == null && (alignment2 = b9aVar.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = b9aVar.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = b9aVar.q;
            }
            if (this.j == -1) {
                this.j = b9aVar.j;
                this.k = b9aVar.k;
            }
            if (this.r == null) {
                this.r = b9aVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = b9aVar.s;
            }
            if (this.t == null) {
                this.t = b9aVar.t;
            }
            if (this.u == null) {
                this.u = b9aVar.u;
            }
            if (!this.e && b9aVar.e) {
                this.d = b9aVar.d;
                this.e = true;
            }
            if (this.m != -1 || (i = b9aVar.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
