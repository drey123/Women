package com.yarolegovich.discretescrollview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.logging.type.LogSeverity;
import com.yarolegovich.discretescrollview.transform.DiscreteScrollItemTransformer;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class DiscreteScrollLayoutManager extends RecyclerView.LayoutManager {
    public int A;
    public int B;
    public DSVOrientation.Helper F;
    public boolean G;
    public Context H;
    public int J;
    public boolean L;
    public int O;
    public int P;
    public final ScrollStateListener R;
    public DiscreteScrollItemTransformer S;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;
    public DSVScrollConfig Q = DSVScrollConfig.ENABLED;
    public int I = LogSeverity.NOTICE_VALUE;
    public int D = -1;
    public int C = -1;
    public int M = 2100;
    public boolean N = false;
    public Point t = new Point();
    public Point u = new Point();
    public Point s = new Point();
    public SparseArray E = new SparseArray();
    public RecyclerViewProxy T = new RecyclerViewProxy(this);
    public int K = 1;

    public class DiscreteLinearSmoothScroller extends LinearSmoothScroller {
        public DiscreteLinearSmoothScroller(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF a(int i) {
            return new PointF(DiscreteScrollLayoutManager.this.F.k(DiscreteScrollLayoutManager.this.B), DiscreteScrollLayoutManager.this.F.e(DiscreteScrollLayoutManager.this.B));
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int t(View view, int i) {
            return DiscreteScrollLayoutManager.this.F.k(-DiscreteScrollLayoutManager.this.B);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int u(View view, int i) {
            return DiscreteScrollLayoutManager.this.F.e(-DiscreteScrollLayoutManager.this.B);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int x(int i) {
            return (int) (Math.max(0.01f, Math.min(Math.abs(i), DiscreteScrollLayoutManager.this.y) / DiscreteScrollLayoutManager.this.y) * DiscreteScrollLayoutManager.this.I);
        }
    }

    public interface InitialPositionProvider {
        int b();
    }

    public interface ScrollStateListener {
        void a();

        void b();

        void c();

        void d();

        void e(float f);

        void f(boolean z);
    }

    public DiscreteScrollLayoutManager(Context context, ScrollStateListener scrollStateListener, DSVOrientation dSVOrientation) {
        this.H = context;
        this.R = scrollStateListener;
        this.F = dSVOrientation.createHelper();
    }

    private int c2(RecyclerView.State state) {
        if (a() == 0) {
            return 0;
        }
        return (int) (e2(state) / a());
    }

    private int d2(RecyclerView.State state) {
        int iC2 = c2(state);
        return (this.C * iC2) + ((int) ((this.A / this.y) * iC2));
    }

    private int e2(RecyclerView.State state) {
        if (state.b() == 0) {
            return 0;
        }
        return this.y * (state.b() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.State state) {
        return c2(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return true;
    }

    public void A2(RecyclerView.Recycler recycler) {
        for (int i = 0; i < this.E.size(); i++) {
            this.T.q((View) this.E.valueAt(i), recycler);
        }
        this.E.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.State state) {
        return d2(state);
    }

    public void B2() {
        int i = -this.A;
        this.B = i;
        if (i != 0) {
            L2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int C(RecyclerView.State state) {
        return e2(state);
    }

    public int C2(int i, RecyclerView.Recycler recycler) {
        Direction directionFromDelta;
        int iZ1;
        if (this.T.f() == 0 || (iZ1 = Z1((directionFromDelta = Direction.fromDelta(i)))) <= 0) {
            return 0;
        }
        int iApplyTo = directionFromDelta.applyTo(Math.min(iZ1, Math.abs(i)));
        this.A += iApplyTo;
        int i2 = this.B;
        if (i2 != 0) {
            this.B = i2 - iApplyTo;
        }
        this.F.j(-iApplyTo, this.T);
        if (this.F.c(this)) {
            g2(recycler);
        }
        v2();
        X1();
        return iApplyTo;
    }

    public void D2(DiscreteScrollItemTransformer discreteScrollItemTransformer) {
        this.S = discreteScrollItemTransformer;
    }

    public void E2(int i) {
        this.J = i;
        this.x = this.y * i;
        this.T.t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int F1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return C2(i, recycler);
    }

    public void F2(DSVOrientation dSVOrientation) {
        this.F = dSVOrientation.createHelper();
        this.T.r();
        this.T.t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void G1(int i) {
        if (this.C == i) {
            return;
        }
        this.C = i;
        this.T.t();
    }

    public void G2(DSVScrollConfig dSVScrollConfig) {
        this.Q = dSVScrollConfig;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int H1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return C2(i, recycler);
    }

    public void H2(boolean z) {
        this.N = z;
    }

    public void I2(int i) {
        this.M = i;
    }

    public void J2(int i) {
        this.I = i;
    }

    public void K2(int i) {
        this.K = i;
        X1();
    }

    public final void L2() {
        DiscreteLinearSmoothScroller discreteLinearSmoothScroller = new DiscreteLinearSmoothScroller(this.H);
        discreteLinearSmoothScroller.p(this.C);
        this.T.u(discreteLinearSmoothScroller);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams M() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void M0(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.D = -1;
        this.B = 0;
        this.A = 0;
        if (adapter2 instanceof InitialPositionProvider) {
            this.C = ((InitialPositionProvider) adapter2).b();
        } else {
            this.C = 0;
        }
        this.T.r();
    }

    public final void M2(int i) {
        int i2 = this.C;
        if (i2 == i) {
            return;
        }
        this.B = -this.A;
        this.B += Direction.fromDelta(i - i2).applyTo(Math.abs(i - this.C) * this.y);
        this.D = i;
        L2();
    }

    public void N2(RecyclerView.State state) {
        if (!state.e() && (this.T.m() != this.O || this.T.g() != this.P)) {
            this.O = this.T.m();
            this.P = this.T.g();
            this.T.r();
        }
        this.t.set(this.T.m() / 2, this.T.g() / 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void R1(RecyclerView recyclerView, RecyclerView.State state, int i) {
        if (this.C == i || this.D != -1) {
            return;
        }
        b2(state, i);
        if (this.C == -1) {
            this.C = i;
        } else {
            M2(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (this.T.f() > 0) {
            accessibilityEvent.setFromIndex(p0(k2()));
            accessibilityEvent.setToIndex(p0(m2()));
        }
    }

    public void X1() {
        if (this.S != null) {
            int i = this.y * this.K;
            for (int i2 = 0; i2 < this.T.f(); i2++) {
                View viewE = this.T.e(i2);
                this.S.a(viewE, h2(viewE, i));
            }
        }
    }

    public void Y1() {
        this.E.clear();
        for (int i = 0; i < this.T.f(); i++) {
            View viewE = this.T.e(i);
            this.E.put(this.T.l(viewE), viewE);
        }
        for (int i2 = 0; i2 < this.E.size(); i2++) {
            this.T.d((View) this.E.valueAt(i2));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i, int i2) {
        int iMin = this.C;
        if (iMin == -1) {
            iMin = 0;
        } else if (iMin >= i) {
            iMin = Math.min(iMin + i2, this.T.h() - 1);
        }
        y2(iMin);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public int Z1(Direction direction) {
        int iAbs;
        boolean z;
        int i = this.B;
        if (i != 0) {
            return Math.abs(i);
        }
        if (this.z == 1 && this.Q.isScrollBlocked(direction)) {
            return direction.reverse().applyTo(this.A);
        }
        boolean z2 = false;
        iAbs = 0;
        int iAbs2 = 0;
        z2 = false;
        Object[] objArr = direction.applyTo(this.A) > 0;
        if (direction != Direction.START || this.C != 0) {
            if (direction == Direction.END && this.C == this.T.h() - 1) {
                int i2 = this.A;
                z = i2 == 0;
                if (!z) {
                    iAbs2 = Math.abs(i2);
                }
            } else {
                iAbs = objArr != false ? this.y - Math.abs(this.A) : this.y + Math.abs(this.A);
            }
            this.R.f(z2);
            return iAbs;
        }
        int i3 = this.A;
        z = i3 == 0;
        if (!z) {
            iAbs2 = Math.abs(i3);
        }
        iAbs = iAbs2;
        z2 = z;
        this.R.f(z2);
        return iAbs;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        this.C = Math.min(Math.max(0, this.C), this.T.h() - 1);
        this.L = true;
    }

    public final int a2(int i) {
        int iH = this.T.h();
        int i2 = this.C;
        if (i2 != 0 && i < 0) {
            return 0;
        }
        int i3 = iH - 1;
        return (i2 == i3 || i < iH) ? i : i3;
    }

    public final void b2(RecyclerView.State state, int i) {
        if (i < 0 || i >= state.b()) {
            throw new IllegalArgumentException(String.format(Locale.US, "target position out of bounds: position=%d, itemCount=%d", Integer.valueOf(i), Integer.valueOf(state.b())));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i, int i2) {
        int iMax = this.C;
        if (this.T.h() == 0) {
            iMax = -1;
        } else {
            int i3 = this.C;
            if (i3 >= i) {
                if (i3 < i + i2) {
                    this.C = -1;
                }
                iMax = Math.max(0, this.C - i2);
            }
        }
        y2(iMax);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (state.b() == 0) {
            this.T.s(recycler);
            this.D = -1;
            this.C = -1;
            this.B = 0;
            this.A = 0;
            return;
        }
        f2(state);
        N2(state);
        if (!this.G) {
            boolean z = this.T.f() == 0;
            this.G = z;
            if (z) {
                o2(recycler);
            }
        }
        this.T.b(recycler);
        g2(recycler);
        X1();
    }

    public final void f2(RecyclerView.State state) {
        int i = this.C;
        if (i == -1 || i >= state.b()) {
            this.C = 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.State state) {
        if (this.G) {
            this.R.b();
            this.G = false;
        } else if (this.L) {
            this.R.d();
            this.L = false;
        }
    }

    public void g2(RecyclerView.Recycler recycler) {
        Y1();
        this.F.d(this.t, this.A, this.u);
        int iA = this.F.a(this.T.m(), this.T.g());
        if (s2(this.u, iA)) {
            t2(recycler, this.C, this.u);
        }
        u2(recycler, Direction.START, iA);
        u2(recycler, Direction.END, iA);
        A2(recycler);
    }

    public final float h2(View view, int i) {
        return Math.min(Math.max(-1.0f, this.F.h(this.t, Z(view) + (view.getWidth() * 0.5f), d0(view) + (view.getHeight() * 0.5f)) / i), 1.0f);
    }

    public int i2() {
        return this.C;
    }

    public int j2() {
        return this.x;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable parcelable) {
        this.C = ((Bundle) parcelable).getInt("extra_position");
    }

    public View k2() {
        return this.T.e(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        Bundle bundle = new Bundle();
        int i = this.D;
        if (i != -1) {
            this.C = i;
        }
        bundle.putInt("extra_position", this.C);
        return bundle;
    }

    public final int l2(int i) {
        return Direction.fromDelta(i).applyTo(this.y - Math.abs(this.A));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void m1(int i) {
        int i2 = this.z;
        if (i2 == 0 && i2 != i) {
            this.R.c();
        }
        if (i == 0) {
            if (!z2()) {
                return;
            } else {
                this.R.a();
            }
        } else if (i == 1) {
            w2();
        }
        this.z = i;
    }

    public View m2() {
        RecyclerViewProxy recyclerViewProxy = this.T;
        return recyclerViewProxy.e(recyclerViewProxy.f() - 1);
    }

    public int n2() {
        int i = this.A;
        if (i == 0) {
            return this.C;
        }
        int i2 = this.D;
        return i2 != -1 ? i2 : this.C + Direction.fromDelta(i).applyTo(1);
    }

    public void o2(RecyclerView.Recycler recycler) {
        View viewI = this.T.i(0, recycler);
        int iK = this.T.k(viewI);
        int iJ = this.T.j(viewI);
        this.v = iK / 2;
        this.w = iJ / 2;
        int iF = this.F.f(iK, iJ);
        this.y = iF;
        this.x = iF * this.J;
        this.T.c(viewI, recycler);
    }

    public final boolean p2() {
        return ((float) Math.abs(this.A)) >= ((float) this.y) * 0.6f;
    }

    public boolean q2(int i, int i2) {
        return this.Q.isScrollBlocked(Direction.fromDelta(this.F.i(i, i2)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.F.m();
    }

    public final boolean r2(int i) {
        return i >= 0 && i < this.T.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s() {
        return this.F.l();
    }

    public final boolean s2(Point point, int i) {
        return this.F.b(point, this.v, this.w, i, this.x);
    }

    public void t2(RecyclerView.Recycler recycler, int i, Point point) {
        if (i < 0) {
            return;
        }
        View view = (View) this.E.get(i);
        if (view != null) {
            this.T.a(view);
            this.E.remove(i);
            return;
        }
        View viewI = this.T.i(i, recycler);
        RecyclerViewProxy recyclerViewProxy = this.T;
        int i2 = point.x;
        int i3 = this.v;
        int i4 = point.y;
        int i5 = this.w;
        recyclerViewProxy.n(viewI, i2 - i3, i4 - i5, i2 + i3, i4 + i5);
    }

    public final void u2(RecyclerView.Recycler recycler, Direction direction, int i) {
        int iApplyTo = direction.applyTo(1);
        int i2 = this.D;
        boolean z = i2 == -1 || !direction.sameAs(i2 - this.C);
        Point point = this.s;
        Point point2 = this.u;
        point.set(point2.x, point2.y);
        int i3 = this.C;
        while (true) {
            i3 += iApplyTo;
            if (!r2(i3)) {
                return;
            }
            if (i3 == this.D) {
                z = true;
            }
            this.F.g(direction, this.y, this.s);
            if (s2(this.s, i)) {
                t2(recycler, i3, this.s);
            } else if (z) {
                return;
            }
        }
    }

    public final void v2() {
        this.R.e(-Math.min(Math.max(-1.0f, this.A / (this.D != -1 ? Math.abs(this.A + this.B) : this.y)), 1.0f));
    }

    public final void w2() {
        int iAbs = Math.abs(this.A);
        int i = this.y;
        if (iAbs > i) {
            int i2 = this.A;
            int i3 = i2 / i;
            this.C += i3;
            this.A = i2 - (i3 * i);
        }
        if (p2()) {
            this.C += Direction.fromDelta(this.A).applyTo(1);
            this.A = -l2(this.A);
        }
        this.D = -1;
        this.B = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.State state) {
        return c2(state);
    }

    public void x2(int i, int i2) {
        int i3 = this.F.i(i, i2);
        int iA2 = a2(this.C + Direction.fromDelta(i3).applyTo(this.N ? Math.abs(i3 / this.M) : 1));
        if (i3 * this.A < 0 || !r2(iA2)) {
            B2();
        } else {
            M2(iA2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.State state) {
        return d2(state);
    }

    public final void y2(int i) {
        if (this.C != i) {
            this.C = i;
            this.L = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.State state) {
        return e2(state);
    }

    public final boolean z2() {
        int i = this.D;
        if (i != -1) {
            this.C = i;
            this.D = -1;
            this.A = 0;
        }
        Direction directionFromDelta = Direction.fromDelta(this.A);
        if (Math.abs(this.A) == this.y) {
            this.C += directionFromDelta.applyTo(1);
            this.A = 0;
        }
        if (p2()) {
            this.B = l2(this.A);
        } else {
            this.B = -this.A;
        }
        if (this.B == 0) {
            return true;
        }
        L2();
        return false;
    }
}
