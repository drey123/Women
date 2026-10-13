package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final RecyclerView.o f3806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f3807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Rect f3808c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends i {
        a(RecyclerView.o oVar) {
            super(oVar, null);
        }

        @Override // androidx.recyclerview.widget.i
        public int d(View view) {
            return this.f3806a.Y(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f3806a.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f3806a.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int g(View view) {
            return this.f3806a.V(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int h() {
            return this.f3806a.s0();
        }

        @Override // androidx.recyclerview.widget.i
        public int i() {
            return this.f3806a.s0() - this.f3806a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int j() {
            return this.f3806a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int k() {
            return this.f3806a.t0();
        }

        @Override // androidx.recyclerview.widget.i
        public int l() {
            return this.f3806a.c0();
        }

        @Override // androidx.recyclerview.widget.i
        public int m() {
            return this.f3806a.i0();
        }

        @Override // androidx.recyclerview.widget.i
        public int n() {
            return (this.f3806a.s0() - this.f3806a.i0()) - this.f3806a.j0();
        }

        @Override // androidx.recyclerview.widget.i
        public int p(View view) {
            this.f3806a.r0(view, true, this.f3808c);
            return this.f3808c.right;
        }

        @Override // androidx.recyclerview.widget.i
        public int q(View view) {
            this.f3806a.r0(view, true, this.f3808c);
            return this.f3808c.left;
        }

        @Override // androidx.recyclerview.widget.i
        public void r(int i10) {
            this.f3806a.G0(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends i {
        b(RecyclerView.o oVar) {
            super(oVar, null);
        }

        @Override // androidx.recyclerview.widget.i
        public int d(View view) {
            return this.f3806a.T(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int e(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f3806a.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int f(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f3806a.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int g(View view) {
            return this.f3806a.Z(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.i
        public int h() {
            return this.f3806a.b0();
        }

        @Override // androidx.recyclerview.widget.i
        public int i() {
            return this.f3806a.b0() - this.f3806a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int j() {
            return this.f3806a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int k() {
            return this.f3806a.c0();
        }

        @Override // androidx.recyclerview.widget.i
        public int l() {
            return this.f3806a.t0();
        }

        @Override // androidx.recyclerview.widget.i
        public int m() {
            return this.f3806a.k0();
        }

        @Override // androidx.recyclerview.widget.i
        public int n() {
            return (this.f3806a.b0() - this.f3806a.k0()) - this.f3806a.h0();
        }

        @Override // androidx.recyclerview.widget.i
        public int p(View view) {
            this.f3806a.r0(view, true, this.f3808c);
            return this.f3808c.bottom;
        }

        @Override // androidx.recyclerview.widget.i
        public int q(View view) {
            this.f3806a.r0(view, true, this.f3808c);
            return this.f3808c.top;
        }

        @Override // androidx.recyclerview.widget.i
        public void r(int i10) {
            this.f3806a.H0(i10);
        }
    }

    /* synthetic */ i(RecyclerView.o oVar, a aVar) {
        this(oVar);
    }

    public static i a(RecyclerView.o oVar) {
        return new a(oVar);
    }

    public static i b(RecyclerView.o oVar, int i10) {
        if (i10 == 0) {
            return a(oVar);
        }
        if (i10 == 1) {
            return c(oVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static i c(RecyclerView.o oVar) {
        return new b(oVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f3807b) {
            return 0;
        }
        return n() - this.f3807b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public void s() {
        this.f3807b = n();
    }

    private i(RecyclerView.o oVar) {
        this.f3807b = Integer.MIN_VALUE;
        this.f3808c = new Rect();
        this.f3806a = oVar;
    }
}
