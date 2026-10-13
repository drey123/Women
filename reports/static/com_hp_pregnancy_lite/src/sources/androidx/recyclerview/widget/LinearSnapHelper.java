package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class LinearSnapHelper extends SnapHelper {
    public OrientationHelper d;
    public OrientationHelper e;

    private OrientationHelper q(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.e;
        if (orientationHelper == null || orientationHelper.f7117a != layoutManager) {
            this.e = OrientationHelper.a(layoutManager);
        }
        return this.e;
    }

    private OrientationHelper r(RecyclerView.LayoutManager layoutManager) {
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
            iArr[0] = n(view, q(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.s()) {
            iArr[1] = n(view, r(layoutManager));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View h(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.s()) {
            return p(layoutManager, r(layoutManager));
        }
        if (layoutManager.r()) {
            return p(layoutManager, q(layoutManager));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.SnapHelper
    public int i(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        int iA;
        View viewH;
        int iP0;
        int i3;
        PointF pointFE;
        int iO;
        int iO2;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (iA = layoutManager.a()) == 0 || (viewH = h(layoutManager)) == null || (iP0 = layoutManager.p0(viewH)) == -1 || (pointFE = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).e((i3 = iA - 1))) == null) {
            return -1;
        }
        if (layoutManager.r()) {
            iO = o(layoutManager, q(layoutManager), i, 0);
            if (pointFE.x < 0.0f) {
                iO = -iO;
            }
        } else {
            iO = 0;
        }
        if (layoutManager.s()) {
            iO2 = o(layoutManager, r(layoutManager), 0, i2);
            if (pointFE.y < 0.0f) {
                iO2 = -iO2;
            }
        } else {
            iO2 = 0;
        }
        if (layoutManager.s()) {
            iO = iO2;
        }
        if (iO == 0) {
            return -1;
        }
        int i4 = iP0 + iO;
        int i5 = i4 >= 0 ? i4 : 0;
        return i5 >= iA ? i3 : i5;
    }

    public final float m(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        int iS = layoutManager.S();
        if (iS == 0) {
            return 1.0f;
        }
        View view = null;
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i3 = 0; i3 < iS; i3++) {
            View viewR = layoutManager.R(i3);
            int iP0 = layoutManager.p0(viewR);
            if (iP0 != -1) {
                if (iP0 < i2) {
                    view = viewR;
                    i2 = iP0;
                }
                if (iP0 > i) {
                    view2 = viewR;
                    i = iP0;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int iMax = Math.max(orientationHelper.d(view), orientationHelper.d(view2)) - Math.min(orientationHelper.g(view), orientationHelper.g(view2));
        if (iMax == 0) {
            return 1.0f;
        }
        return (iMax * 1.0f) / ((i - i2) + 1);
    }

    public final int n(View view, OrientationHelper orientationHelper) {
        return (orientationHelper.g(view) + (orientationHelper.e(view) / 2)) - (orientationHelper.n() + (orientationHelper.o() / 2));
    }

    public final int o(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper, int i, int i2) {
        int[] iArrD = d(i, i2);
        float fM = m(layoutManager, orientationHelper);
        if (fM <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArrD[0]) > Math.abs(iArrD[1]) ? iArrD[0] : iArrD[1]) / fM);
    }

    public final View p(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
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
}
