package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class PagerSnapHelper extends SnapHelper {
    public OrientationHelper d;
    public OrientationHelper e;

    private int m(View view, OrientationHelper orientationHelper) {
        return (orientationHelper.g(view) + (orientationHelper.e(view) / 2)) - (orientationHelper.n() + (orientationHelper.o() / 2));
    }

    private View n(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        int iS = layoutManager.S();
        View view = null;
        if (iS == 0) {
            return null;
        }
        int iN = orientationHelper.n() + (orientationHelper.o() / 2);
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        for (int i2 = 0; i2 < iS; i2++) {
            View viewR = layoutManager.R(i2);
            int iAbs = Math.abs((orientationHelper.g(viewR) + (orientationHelper.e(viewR) / 2)) - iN);
            if (iAbs < i) {
                view = viewR;
                i = iAbs;
            }
        }
        return view;
    }

    private OrientationHelper o(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.e;
        if (orientationHelper == null || orientationHelper.f7117a != layoutManager) {
            this.e = OrientationHelper.a(layoutManager);
        }
        return this.e;
    }

    private OrientationHelper q(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.d;
        if (orientationHelper == null || orientationHelper.f7117a != layoutManager) {
            this.d = OrientationHelper.c(layoutManager);
        }
        return this.d;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        int[] iArr = new int[2];
        if (layoutManager.r()) {
            iArr[0] = m(view, o(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.s()) {
            iArr[1] = m(view, q(layoutManager));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public RecyclerView.SmoothScroller e(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new LinearSmoothScroller(this.f7142a.getContext()) { // from class: androidx.recyclerview.widget.PagerSnapHelper.1
                @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
                public void o(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                    PagerSnapHelper pagerSnapHelper = PagerSnapHelper.this;
                    int[] iArrC = pagerSnapHelper.c(pagerSnapHelper.f7142a.getLayoutManager(), view);
                    int i = iArrC[0];
                    int i2 = iArrC[1];
                    int iW = w(Math.max(Math.abs(i), Math.abs(i2)));
                    if (iW > 0) {
                        action.d(i, i2, iW, this.j);
                    }
                }

                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                public float v(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }

                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                public int x(int i) {
                    return Math.min(100, super.x(i));
                }
            };
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View h(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.s()) {
            return n(layoutManager, q(layoutManager));
        }
        if (layoutManager.r()) {
            return n(layoutManager, o(layoutManager));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int i(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        OrientationHelper orientationHelperP;
        int iA = layoutManager.a();
        if (iA == 0 || (orientationHelperP = p(layoutManager)) == null) {
            return -1;
        }
        int iS = layoutManager.S();
        View view = null;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i5 = 0; i5 < iS; i5++) {
            View viewR = layoutManager.R(i5);
            if (viewR != null) {
                int iM = m(viewR, orientationHelperP);
                if (iM <= 0 && iM > i4) {
                    view2 = viewR;
                    i4 = iM;
                }
                if (iM >= 0 && iM < i3) {
                    view = viewR;
                    i3 = iM;
                }
            }
        }
        boolean zR = r(layoutManager, i, i2);
        if (zR && view != null) {
            return layoutManager.p0(view);
        }
        if (!zR && view2 != null) {
            return layoutManager.p0(view2);
        }
        if (zR) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iP0 = layoutManager.p0(view) + (s(layoutManager) == zR ? -1 : 1);
        if (iP0 < 0 || iP0 >= iA) {
            return -1;
        }
        return iP0;
    }

    public final OrientationHelper p(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.s()) {
            return q(layoutManager);
        }
        if (layoutManager.r()) {
            return o(layoutManager);
        }
        return null;
    }

    public final boolean r(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        if (layoutManager.r()) {
            return i > 0;
        }
        return i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(RecyclerView.LayoutManager layoutManager) {
        PointF pointFE;
        int iA = layoutManager.a();
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (pointFE = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).e(iA - 1)) == null) {
            return false;
        }
        return pointFE.x < 0.0f || pointFE.y < 0.0f;
    }
}
