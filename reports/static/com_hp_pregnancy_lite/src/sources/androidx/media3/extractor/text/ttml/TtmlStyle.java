package androidx.media3.extractor.text.ttml;

import android.text.Layout;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
final class TtmlStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6806a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public TextEmphasis r;
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

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FontSizeUnit {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RubyType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StyleFlags {
    }

    public TtmlStyle A(String str) {
        this.f6806a = str;
        return this;
    }

    public TtmlStyle B(float f) {
        this.k = f;
        return this;
    }

    public TtmlStyle C(int i) {
        this.j = i;
        return this;
    }

    public TtmlStyle D(String str) {
        this.l = str;
        return this;
    }

    public TtmlStyle E(boolean z) {
        this.i = z ? 1 : 0;
        return this;
    }

    public TtmlStyle F(boolean z) {
        this.f = z ? 1 : 0;
        return this;
    }

    public TtmlStyle G(Layout.Alignment alignment) {
        this.p = alignment;
        return this;
    }

    public TtmlStyle H(String str) {
        this.t = str;
        return this;
    }

    public TtmlStyle I(int i) {
        this.n = i;
        return this;
    }

    public TtmlStyle J(int i) {
        this.m = i;
        return this;
    }

    public TtmlStyle K(float f) {
        this.s = f;
        return this;
    }

    public TtmlStyle L(Layout.Alignment alignment) {
        this.o = alignment;
        return this;
    }

    public TtmlStyle M(boolean z) {
        this.q = z ? 1 : 0;
        return this;
    }

    public TtmlStyle N(TextEmphasis textEmphasis) {
        this.r = textEmphasis;
        return this;
    }

    public TtmlStyle O(boolean z) {
        this.g = z ? 1 : 0;
        return this;
    }

    public TtmlStyle a(TtmlStyle ttmlStyle) {
        return t(ttmlStyle, true);
    }

    public int b() {
        if (this.e) {
            return this.d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public String c() {
        return this.u;
    }

    public int d() {
        if (this.c) {
            return this.b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String e() {
        return this.f6806a;
    }

    public float f() {
        return this.k;
    }

    public int g() {
        return this.j;
    }

    public String h() {
        return this.l;
    }

    public Layout.Alignment i() {
        return this.p;
    }

    public String j() {
        return this.t;
    }

    public int k() {
        return this.n;
    }

    public int l() {
        return this.m;
    }

    public float m() {
        return this.s;
    }

    public int n() {
        int i = this.h;
        if (i == -1 && this.i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.o;
    }

    public boolean p() {
        return this.q == 1;
    }

    public TextEmphasis q() {
        return this.r;
    }

    public boolean r() {
        return this.e;
    }

    public boolean s() {
        return this.c;
    }

    public final TtmlStyle t(TtmlStyle ttmlStyle, boolean z) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ttmlStyle != null) {
            if (!this.c && ttmlStyle.c) {
                z(ttmlStyle.b);
            }
            if (this.h == -1) {
                this.h = ttmlStyle.h;
            }
            if (this.i == -1) {
                this.i = ttmlStyle.i;
            }
            if (this.f6806a == null && (str = ttmlStyle.f6806a) != null) {
                this.f6806a = str;
            }
            if (this.f == -1) {
                this.f = ttmlStyle.f;
            }
            if (this.g == -1) {
                this.g = ttmlStyle.g;
            }
            if (this.n == -1) {
                this.n = ttmlStyle.n;
            }
            if (this.o == null && (alignment2 = ttmlStyle.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = ttmlStyle.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = ttmlStyle.q;
            }
            if (this.j == -1) {
                this.j = ttmlStyle.j;
                this.k = ttmlStyle.k;
            }
            if (this.r == null) {
                this.r = ttmlStyle.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = ttmlStyle.s;
            }
            if (this.t == null) {
                this.t = ttmlStyle.t;
            }
            if (this.u == null) {
                this.u = ttmlStyle.u;
            }
            if (z && !this.e && ttmlStyle.e) {
                w(ttmlStyle.d);
            }
            if (z && this.m == -1 && (i = ttmlStyle.m) != -1) {
                this.m = i;
            }
        }
        return this;
    }

    public boolean u() {
        return this.f == 1;
    }

    public boolean v() {
        return this.g == 1;
    }

    public TtmlStyle w(int i) {
        this.d = i;
        this.e = true;
        return this;
    }

    public TtmlStyle x(boolean z) {
        this.h = z ? 1 : 0;
        return this;
    }

    public TtmlStyle y(String str) {
        this.u = str;
        return this;
    }

    public TtmlStyle z(int i) {
        this.b = i;
        this.c = true;
        return this;
    }
}
