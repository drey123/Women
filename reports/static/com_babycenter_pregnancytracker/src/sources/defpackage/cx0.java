package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cx0 implements Cloneable {
    public int a;
    public int d;
    public Drawable e;
    public int f;
    public boolean k;
    public boolean p;
    public Resources.Theme q;
    public boolean r;
    public boolean t;
    public w53 b = w53.d;
    public mn7 c = mn7.NORMAL;
    public boolean g = true;
    public int h = -1;
    public int i = -1;
    public t65 j = ff3.b;
    public boolean l = true;
    public l47 m = new l47();
    public zc1 n = new zc1(0);
    public Class o = Object.class;
    public boolean s = true;

    public static boolean h(int i, int i2) {
        return (i & i2) != 0;
    }

    public cx0 a(cx0 cx0Var) {
        if (this.r) {
            return clone().a(cx0Var);
        }
        int i = cx0Var.a;
        if (h(cx0Var.a, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES)) {
            this.t = cx0Var.t;
        }
        if (h(cx0Var.a, 4)) {
            this.b = cx0Var.b;
        }
        if (h(cx0Var.a, 8)) {
            this.c = cx0Var.c;
        }
        if (h(cx0Var.a, 16)) {
            this.d = 0;
            this.a &= -33;
        }
        if (h(cx0Var.a, 32)) {
            this.d = cx0Var.d;
            this.a &= -17;
        }
        if (h(cx0Var.a, 64)) {
            this.e = cx0Var.e;
            this.f = 0;
            this.a &= -129;
        }
        if (h(cx0Var.a, 128)) {
            this.f = cx0Var.f;
            this.e = null;
            this.a &= -65;
        }
        if (h(cx0Var.a, 256)) {
            this.g = cx0Var.g;
        }
        if (h(cx0Var.a, 512)) {
            this.i = cx0Var.i;
            this.h = cx0Var.h;
        }
        if (h(cx0Var.a, 1024)) {
            this.j = cx0Var.j;
        }
        if (h(cx0Var.a, 4096)) {
            this.o = cx0Var.o;
        }
        if (h(cx0Var.a, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED)) {
            this.a &= -16385;
        }
        if (h(cx0Var.a, 16384)) {
            this.a &= -8193;
        }
        if (h(cx0Var.a, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE)) {
            this.q = cx0Var.q;
        }
        if (h(cx0Var.a, 65536)) {
            this.l = cx0Var.l;
        }
        if (h(cx0Var.a, 131072)) {
            this.k = cx0Var.k;
        }
        if (h(cx0Var.a, 2048)) {
            this.n.putAll(cx0Var.n);
            this.s = cx0Var.s;
        }
        if (!this.l) {
            this.n.clear();
            int i2 = this.a;
            this.k = false;
            this.a = i2 & (-133121);
            this.s = true;
        }
        this.a |= cx0Var.a;
        this.m.b.h(cx0Var.m.b);
        p();
        return this;
    }

    public final cx0 b() {
        return u(e83.d, new sj1());
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public cx0 clone() {
        try {
            cx0 cx0Var = (cx0) super.clone();
            l47 l47Var = new l47();
            cx0Var.m = l47Var;
            l47Var.b.h(this.m.b);
            zc1 zc1Var = new zc1(0);
            cx0Var.n = zc1Var;
            zc1Var.putAll(this.n);
            cx0Var.p = false;
            cx0Var.r = false;
            return cx0Var;
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public final cx0 d(Class cls) {
        if (this.r) {
            return clone().d(cls);
        }
        this.o = cls;
        this.a |= 4096;
        p();
        return this;
    }

    public final cx0 e(w53 w53Var) {
        if (this.r) {
            return clone().e(w53Var);
        }
        this.b = w53Var;
        this.a |= 4;
        p();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof cx0) {
            return g((cx0) obj);
        }
        return false;
    }

    public final cx0 f(int i) {
        if (this.r) {
            return clone().f(i);
        }
        this.d = i;
        this.a = (this.a | 32) & (-17);
        p();
        return this;
    }

    public final boolean g(cx0 cx0Var) {
        cx0Var.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.d != cx0Var.d) {
            return false;
        }
        char[] cArr = noa.a;
        return this.f == cx0Var.f && noa.b(this.e, cx0Var.e) && this.g == cx0Var.g && this.h == cx0Var.h && this.i == cx0Var.i && this.k == cx0Var.k && this.l == cx0Var.l && this.b.equals(cx0Var.b) && this.c == cx0Var.c && this.m.equals(cx0Var.m) && this.n.equals(cx0Var.n) && this.o.equals(cx0Var.o) && noa.b(this.j, cx0Var.j) && noa.b(this.q, cx0Var.q);
    }

    public int hashCode() {
        char[] cArr = noa.a;
        return noa.h(noa.h(noa.h(noa.h(noa.h(noa.h(noa.h(noa.g(0, noa.g(0, noa.g(this.l ? 1 : 0, noa.g(this.k ? 1 : 0, noa.g(this.i, noa.g(this.h, noa.g(this.g ? 1 : 0, noa.h(noa.g(0, noa.h(noa.g(this.f, noa.h(noa.g(this.d, noa.g(Float.floatToIntBits(1.0f), 17)), null)), this.e)), null)))))))), this.b), this.c), this.m), this.n), this.o), this.j), this.q);
    }

    public final cx0 i(e83 e83Var, x11 x11Var) {
        if (this.r) {
            return clone().i(e83Var, x11Var);
        }
        q(e83.g, e83Var);
        return v(x11Var, false);
    }

    public final cx0 j(int i, int i2) {
        if (this.r) {
            return clone().j(i, i2);
        }
        this.i = i;
        this.h = i2;
        this.a |= 512;
        p();
        return this;
    }

    public final cx0 k(int i) {
        if (this.r) {
            return clone().k(i);
        }
        this.f = i;
        int i2 = this.a | 128;
        this.e = null;
        this.a = i2 & (-65);
        p();
        return this;
    }

    public final cx0 l(Drawable drawable) {
        if (this.r) {
            return clone().l(drawable);
        }
        this.e = drawable;
        int i = this.a | 64;
        this.f = 0;
        this.a = i & (-129);
        p();
        return this;
    }

    public final cx0 m(mn7 mn7Var) {
        if (this.r) {
            return clone().m(mn7Var);
        }
        v9b.l(mn7Var, "Argument must not be null");
        this.c = mn7Var;
        this.a |= 8;
        p();
        return this;
    }

    public final cx0 n(f47 f47Var) {
        if (this.r) {
            return clone().n(f47Var);
        }
        this.m.b.remove(f47Var);
        p();
        return this;
    }

    public final cx0 o(e83 e83Var, x11 x11Var, boolean z) {
        cx0 cx0VarU = z ? u(e83Var, x11Var) : i(e83Var, x11Var);
        cx0VarU.s = true;
        return cx0VarU;
    }

    public final void p() {
        if (this.p) {
            xv0.v("You cannot modify locked T, consider clone()");
        }
    }

    public final cx0 q(f47 f47Var, Object obj) {
        if (this.r) {
            return clone().q(f47Var, obj);
        }
        v9b.k(f47Var);
        v9b.k(obj);
        this.m.b.put(f47Var, obj);
        p();
        return this;
    }

    public final cx0 r(t65 t65Var) {
        if (this.r) {
            return clone().r(t65Var);
        }
        this.j = t65Var;
        this.a |= 1024;
        p();
        return this;
    }

    public final cx0 s() {
        if (this.r) {
            return clone().s();
        }
        this.g = false;
        this.a |= 256;
        p();
        return this;
    }

    public final cx0 t(Resources.Theme theme) {
        if (this.r) {
            return clone().t(theme);
        }
        this.q = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
            return q(t98.b, theme);
        }
        this.a = (-32769) & i;
        return n(t98.b);
    }

    public final cx0 u(e83 e83Var, x11 x11Var) {
        if (this.r) {
            return clone().u(e83Var, x11Var);
        }
        q(e83.g, e83Var);
        return v(x11Var, true);
    }

    public final cx0 v(x5a x5aVar, boolean z) {
        if (this.r) {
            return clone().v(x5aVar, z);
        }
        n83 n83Var = new n83(x5aVar, z);
        w(Bitmap.class, x5aVar, z);
        w(Drawable.class, n83Var, z);
        w(BitmapDrawable.class, n83Var, z);
        w(q84.class, new s84(x5aVar), z);
        p();
        return this;
    }

    public final cx0 w(Class cls, x5a x5aVar, boolean z) {
        if (this.r) {
            return clone().w(cls, x5aVar, z);
        }
        v9b.k(x5aVar);
        this.n.put(cls, x5aVar);
        int i = this.a;
        this.l = true;
        this.a = 67584 | i;
        this.s = false;
        if (z) {
            this.a = i | 198656;
            this.k = true;
        }
        p();
        return this;
    }

    public final cx0 x() {
        if (this.r) {
            return clone().x();
        }
        this.t = true;
        this.a |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        p();
        return this;
    }
}
