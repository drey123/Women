package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class LinearSmoothScroller extends RecyclerView.SmoothScroller {
    public PointF k;
    public final DisplayMetrics l;
    public float n;
    public final LinearInterpolator i = new LinearInterpolator();
    public final DecelerateInterpolator j = new DecelerateInterpolator();
    public boolean m = false;
    public int o = 0;
    public int p = 0;

    public LinearSmoothScroller(Context context) {
        this.l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.m) {
            this.n = v(this.l);
            this.m = true;
        }
        return this.n;
    }

    public int B() {
        PointF pointF = this.k;
        if (pointF != null) {
            float f = pointF.y;
            if (f != 0.0f) {
                return f > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }

    public void C(RecyclerView.SmoothScroller.Action action) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            action.b(f());
            r();
            return;
        }
        i(pointFA);
        this.k = pointFA;
        this.o = (int) (pointFA.x * 10000.0f);
        this.p = (int) (pointFA.y * 10000.0f);
        action.d((int) (this.o * 1.2f), (int) (this.p * 1.2f), (int) (x(10000) * 1.2f), this.i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void l(int i, int i2, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
        if (c() == 0) {
            r();
            return;
        }
        this.o = y(this.o, i);
        int iY = y(this.p, i2);
        this.p = iY;
        if (this.o == 0 && iY == 0) {
            C(action);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void n() {
        this.p = 0;
        this.o = 0;
        this.k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void o(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            action.d(-iT, -iU, iW, this.j);
        }
    }

    public int s(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int t(View view, int i) {
        RecyclerView.LayoutManager layoutManagerE = e();
        if (layoutManagerE == null || !layoutManagerE.r()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return s(layoutManagerE.Z(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, layoutManagerE.c0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, layoutManagerE.m0(), layoutManagerE.w0() - layoutManagerE.n0(), i);
    }

    public int u(View view, int i) {
        RecyclerView.LayoutManager layoutManagerE = e();
        if (layoutManagerE == null || !layoutManagerE.s()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return s(layoutManagerE.d0(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutManagerE.X(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutManagerE.o0(), layoutManagerE.f0() - layoutManagerE.l0(), i);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i) {
        return (int) Math.ceil(((double) x(i)) / 0.3356d);
    }

    public int x(int i) {
        return (int) Math.ceil(Math.abs(i) * A());
    }

    public final int y(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public int z() {
        PointF pointF = this.k;
        if (pointF != null) {
            float f = pointF.x;
            if (f != 0.0f) {
                return f > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }
}
