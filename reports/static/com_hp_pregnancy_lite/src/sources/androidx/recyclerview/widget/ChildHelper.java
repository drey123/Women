package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class ChildHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f7060a;
    public final Bucket b = new Bucket();
    public final List c = new ArrayList();

    public static class Bucket {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f7061a = 0;
        public Bucket b;

        public void a(int i) {
            if (i < 64) {
                this.f7061a &= ~(1 << i);
                return;
            }
            Bucket bucket = this.b;
            if (bucket != null) {
                bucket.a(i - 64);
            }
        }

        public int b(int i) {
            Bucket bucket = this.b;
            if (bucket == null) {
                return i >= 64 ? Long.bitCount(this.f7061a) : Long.bitCount(this.f7061a & ((1 << i) - 1));
            }
            return i < 64 ? Long.bitCount(this.f7061a & ((1 << i) - 1)) : bucket.b(i - 64) + Long.bitCount(this.f7061a);
        }

        public final void c() {
            if (this.b == null) {
                this.b = new Bucket();
            }
        }

        public boolean d(int i) {
            if (i < 64) {
                return (this.f7061a & (1 << i)) != 0;
            }
            c();
            return this.b.d(i - 64);
        }

        public void e(int i, boolean z) {
            if (i >= 64) {
                c();
                this.b.e(i - 64, z);
                return;
            }
            long j = this.f7061a;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.f7061a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                h(i);
            } else {
                a(i);
            }
            if (z2 || this.b != null) {
                c();
                this.b.e(0, z2);
            }
        }

        public boolean f(int i) {
            if (i >= 64) {
                c();
                return this.b.f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.f7061a;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.f7061a = j3;
            long j4 = j - 1;
            this.f7061a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            Bucket bucket = this.b;
            if (bucket != null) {
                if (bucket.d(0)) {
                    h(63);
                }
                this.b.f(0);
            }
            return z;
        }

        public void g() {
            this.f7061a = 0L;
            Bucket bucket = this.b;
            if (bucket != null) {
                bucket.g();
            }
        }

        public void h(int i) {
            if (i < 64) {
                this.f7061a |= 1 << i;
            } else {
                c();
                this.b.h(i - 64);
            }
        }

        public String toString() {
            if (this.b == null) {
                return Long.toBinaryString(this.f7061a);
            }
            return this.b.toString() + "xx" + Long.toBinaryString(this.f7061a);
        }
    }

    public interface Callback {
        View a(int i);

        void b(View view);

        int c();

        RecyclerView.ViewHolder d(View view);

        void e(int i);

        void f(View view, int i);

        void g();

        int h(View view);

        void i(View view);

        void j(int i);

        void k(View view, int i, ViewGroup.LayoutParams layoutParams);
    }

    public ChildHelper(Callback callback) {
        this.f7060a = callback;
    }

    public void a(View view, int i, boolean z) {
        int iC = i < 0 ? this.f7060a.c() : h(i);
        this.b.e(iC, z);
        if (z) {
            l(view);
        }
        this.f7060a.f(view, iC);
    }

    public void b(View view, boolean z) {
        a(view, -1, z);
    }

    public void c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iC = i < 0 ? this.f7060a.c() : h(i);
        this.b.e(iC, z);
        if (z) {
            l(view);
        }
        this.f7060a.k(view, iC, layoutParams);
    }

    public void d(int i) {
        int iH = h(i);
        this.b.f(iH);
        this.f7060a.e(iH);
    }

    public View e(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) this.c.get(i2);
            RecyclerView.ViewHolder viewHolderD = this.f7060a.d(view);
            if (viewHolderD.getLayoutPosition() == i && !viewHolderD.isInvalid() && !viewHolderD.isRemoved()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i) {
        return this.f7060a.a(h(i));
    }

    public int g() {
        return this.f7060a.c() - this.c.size();
    }

    public final int h(int i) {
        if (i < 0) {
            return -1;
        }
        int iC = this.f7060a.c();
        int i2 = i;
        while (i2 < iC) {
            int iB = i - (i2 - this.b.b(i2));
            if (iB == 0) {
                while (this.b.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iB;
        }
        return -1;
    }

    public View i(int i) {
        return this.f7060a.a(i);
    }

    public int j() {
        return this.f7060a.c();
    }

    public void k(View view) {
        int iH = this.f7060a.h(view);
        if (iH >= 0) {
            this.b.h(iH);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.c.add(view);
        this.f7060a.b(view);
    }

    public int m(View view) {
        int iH = this.f7060a.h(view);
        if (iH == -1 || this.b.d(iH)) {
            return -1;
        }
        return iH - this.b.b(iH);
    }

    public boolean n(View view) {
        return this.c.contains(view);
    }

    public void o() {
        this.b.g();
        for (int size = this.c.size() - 1; size >= 0; size--) {
            this.f7060a.i((View) this.c.get(size));
            this.c.remove(size);
        }
        this.f7060a.g();
    }

    public void p(View view) {
        int iH = this.f7060a.h(view);
        if (iH < 0) {
            return;
        }
        if (this.b.f(iH)) {
            t(view);
        }
        this.f7060a.j(iH);
    }

    public void q(int i) {
        int iH = h(i);
        View viewA = this.f7060a.a(iH);
        if (viewA == null) {
            return;
        }
        if (this.b.f(iH)) {
            t(viewA);
        }
        this.f7060a.j(iH);
    }

    public boolean r(View view) {
        int iH = this.f7060a.h(view);
        if (iH == -1) {
            t(view);
            return true;
        }
        if (!this.b.d(iH)) {
            return false;
        }
        this.b.f(iH);
        t(view);
        this.f7060a.j(iH);
        return true;
    }

    public void s(View view) {
        int iH = this.f7060a.h(view);
        if (iH < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.b.d(iH)) {
            this.b.a(iH);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.c.remove(view)) {
            return false;
        }
        this.f7060a.i(view);
        return true;
    }

    public String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
