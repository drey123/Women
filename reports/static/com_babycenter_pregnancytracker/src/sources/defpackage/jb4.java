package defpackage;

import androidx.recyclerview.widget.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jb4 {
    public od7 b;
    public boolean c;
    public int d;
    public int e;
    public yr1[] h;
    public final Object[] a = new Object[1];
    public int f = -1;
    public int g = -1;
    public int i = -1;

    public final boolean a() {
        return b(this.c ? Integer.MAX_VALUE : Integer.MIN_VALUE, true);
    }

    public abstract boolean b(int i, boolean z);

    public final boolean c(int i) {
        return this.g >= 0 && (!this.c ? g(null, false) < i - this.d : i(null, true) > i + this.d);
    }

    public final boolean d(int i) {
        return this.g >= 0 && (!this.c ? i(null, true) > i + this.d : g(null, false) < i - this.d);
    }

    public abstract int f(int[] iArr, int i, boolean z);

    public final int g(int[] iArr, boolean z) {
        return f(iArr, this.c ? this.f : this.g, z);
    }

    public abstract int h(int[] iArr, int i, boolean z);

    public final int i(int[] iArr, boolean z) {
        return h(iArr, this.c ? this.g : this.f, z);
    }

    public abstract yr1[] j(int i, int i2);

    public abstract fc1 k(int i);

    public void l(int i) {
        int i2;
        if (i >= 0 && (i2 = this.g) >= 0) {
            if (i2 >= i) {
                this.g = i - 1;
            }
            if (this.g < this.f) {
                this.g = -1;
                this.f = -1;
            }
            if (this.f < 0) {
                this.i = i;
            }
        }
    }

    public abstract boolean m(int i, boolean z);

    public final void n(int i) {
        if (i <= 0) {
            x47.b();
            return;
        }
        if (this.e == i) {
            return;
        }
        this.e = i;
        this.h = new yr1[i];
        for (int i2 = 0; i2 < this.e; i2++) {
            this.h[i2] = new yr1();
        }
    }

    public void e(int i, int i2, a aVar) {
    }
}
