package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final InterfaceC0050b f3686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final a f3687b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final List f3688c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f3689a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        a f3690b;

        a() {
        }

        private void c() {
            if (this.f3690b == null) {
                this.f3690b = new a();
            }
        }

        void a(int i10) {
            if (i10 < 64) {
                this.f3689a &= ~(1 << i10);
                return;
            }
            a aVar = this.f3690b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        int b(int i10) {
            a aVar = this.f3690b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f3689a) : Long.bitCount(this.f3689a & ((1 << i10) - 1));
            }
            return i10 < 64 ? Long.bitCount(this.f3689a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f3689a);
        }

        boolean d(int i10) {
            if (i10 < 64) {
                return (this.f3689a & (1 << i10)) != 0;
            }
            c();
            return this.f3690b.d(i10 - 64);
        }

        void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f3690b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f3689a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f3689a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f3690b != null) {
                c();
                this.f3690b.e(0, z11);
            }
        }

        boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f3690b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f3689a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f3689a = j12;
            long j13 = j10 - 1;
            this.f3689a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f3690b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f3690b.f(0);
            }
            return z10;
        }

        void g() {
            this.f3689a = 0L;
            a aVar = this.f3690b;
            if (aVar != null) {
                aVar.g();
            }
        }

        void h(int i10) {
            if (i10 < 64) {
                this.f3689a |= 1 << i10;
            } else {
                c();
                this.f3690b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f3690b == null) {
                return Long.toBinaryString(this.f3689a);
            }
            return this.f3690b.toString() + "xx" + Long.toBinaryString(this.f3689a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface InterfaceC0050b {
        View a(int i10);

        void addView(View view, int i10);

        void b(View view);

        int c();

        RecyclerView.b0 d(View view);

        void e(int i10);

        void f();

        int g(View view);

        void h(View view);

        void i(int i10);

        void j(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    b(InterfaceC0050b interfaceC0050b) {
        this.f3686a = interfaceC0050b;
    }

    private int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iC = this.f3686a.c();
        int i11 = i10;
        while (i11 < iC) {
            int iB = i10 - (i11 - this.f3687b.b(i11));
            if (iB == 0) {
                while (this.f3687b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    private void l(View view) {
        this.f3688c.add(view);
        this.f3686a.b(view);
    }

    private boolean t(View view) {
        if (!this.f3688c.remove(view)) {
            return false;
        }
        this.f3686a.h(view);
        return true;
    }

    void a(View view, int i10, boolean z10) {
        int iC = i10 < 0 ? this.f3686a.c() : h(i10);
        this.f3687b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f3686a.addView(view, iC);
    }

    void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iC = i10 < 0 ? this.f3686a.c() : h(i10);
        this.f3687b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f3686a.j(view, iC, layoutParams);
    }

    void d(int i10) {
        int iH = h(i10);
        this.f3687b.f(iH);
        this.f3686a.e(iH);
    }

    View e(int i10) {
        int size = this.f3688c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f3688c.get(i11);
            RecyclerView.b0 b0VarD = this.f3686a.d(view);
            if (b0VarD.q() == i10 && !b0VarD.x() && !b0VarD.z()) {
                return view;
            }
        }
        return null;
    }

    View f(int i10) {
        return this.f3686a.a(h(i10));
    }

    int g() {
        return this.f3686a.c() - this.f3688c.size();
    }

    View i(int i10) {
        return this.f3686a.a(i10);
    }

    int j() {
        return this.f3686a.c();
    }

    void k(View view) {
        int iG = this.f3686a.g(view);
        if (iG >= 0) {
            this.f3687b.h(iG);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    int m(View view) {
        int iG = this.f3686a.g(view);
        if (iG == -1 || this.f3687b.d(iG)) {
            return -1;
        }
        return iG - this.f3687b.b(iG);
    }

    boolean n(View view) {
        return this.f3688c.contains(view);
    }

    void o() {
        this.f3687b.g();
        for (int size = this.f3688c.size() - 1; size >= 0; size--) {
            this.f3686a.h((View) this.f3688c.get(size));
            this.f3688c.remove(size);
        }
        this.f3686a.f();
    }

    void p(View view) {
        int iG = this.f3686a.g(view);
        if (iG < 0) {
            return;
        }
        if (this.f3687b.f(iG)) {
            t(view);
        }
        this.f3686a.i(iG);
    }

    void q(int i10) {
        int iH = h(i10);
        View viewA = this.f3686a.a(iH);
        if (viewA == null) {
            return;
        }
        if (this.f3687b.f(iH)) {
            t(viewA);
        }
        this.f3686a.i(iH);
    }

    boolean r(View view) {
        int iG = this.f3686a.g(view);
        if (iG == -1) {
            t(view);
            return true;
        }
        if (!this.f3687b.d(iG)) {
            return false;
        }
        this.f3687b.f(iG);
        t(view);
        this.f3686a.i(iG);
        return true;
    }

    void s(View view) {
        int iG = this.f3686a.g(view);
        if (iG < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f3687b.d(iG)) {
            this.f3687b.a(iG);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public String toString() {
        return this.f3687b.toString() + ", hidden list:" + this.f3688c.size();
    }
}
