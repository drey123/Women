package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public abstract class OrientationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.LayoutManager f7117a;
    public int b;
    public final Rect c;

    public static OrientationHelper a(RecyclerView.LayoutManager layoutManager) {
        return new OrientationHelper(layoutManager) { // from class: androidx.recyclerview.widget.OrientationHelper.1
            @Override // androidx.recyclerview.widget.OrientationHelper
            public int d(View view) {
                return this.f7117a.c0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int e(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return this.f7117a.b0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int f(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return this.f7117a.a0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int g(View view) {
                return this.f7117a.Z(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int h() {
                return this.f7117a.w0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int i() {
                return this.f7117a.w0() - this.f7117a.n0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int j() {
                return this.f7117a.n0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int l() {
                return this.f7117a.x0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int m() {
                return this.f7117a.g0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int n() {
                return this.f7117a.m0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int o() {
                return (this.f7117a.w0() - this.f7117a.m0()) - this.f7117a.n0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int q(View view) {
                this.f7117a.v0(view, true, this.c);
                return this.c.right;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int r(View view) {
                this.f7117a.v0(view, true, this.c);
                return this.c.left;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public void s(int i) {
                this.f7117a.K0(i);
            }
        };
    }

    public static OrientationHelper b(RecyclerView.LayoutManager layoutManager, int i) {
        if (i == 0) {
            return a(layoutManager);
        }
        if (i == 1) {
            return c(layoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static OrientationHelper c(RecyclerView.LayoutManager layoutManager) {
        return new OrientationHelper(layoutManager) { // from class: androidx.recyclerview.widget.OrientationHelper.2
            @Override // androidx.recyclerview.widget.OrientationHelper
            public int d(View view) {
                return this.f7117a.X(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int e(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return this.f7117a.a0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int f(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return this.f7117a.b0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int g(View view) {
                return this.f7117a.d0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int h() {
                return this.f7117a.f0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int i() {
                return this.f7117a.f0() - this.f7117a.l0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int j() {
                return this.f7117a.l0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int l() {
                return this.f7117a.g0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int m() {
                return this.f7117a.x0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int n() {
                return this.f7117a.o0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int o() {
                return (this.f7117a.f0() - this.f7117a.o0()) - this.f7117a.l0();
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int q(View view) {
                this.f7117a.v0(view, true, this.c);
                return this.c.bottom;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public int r(View view) {
                this.f7117a.v0(view, true, this.c);
                return this.c.top;
            }

            @Override // androidx.recyclerview.widget.OrientationHelper
            public void s(int i) {
                this.f7117a.L0(i);
            }
        };
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public RecyclerView.LayoutManager k() {
        return this.f7117a;
    }

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public int p() {
        if (Integer.MIN_VALUE == this.b) {
            return 0;
        }
        return o() - this.b;
    }

    public abstract int q(View view);

    public abstract int r(View view);

    public abstract void s(int i);

    public void t() {
        this.b = o();
    }

    public OrientationHelper(RecyclerView.LayoutManager layoutManager) {
        this.b = Integer.MIN_VALUE;
        this.c = new Rect();
        this.f7117a = layoutManager;
    }
}
