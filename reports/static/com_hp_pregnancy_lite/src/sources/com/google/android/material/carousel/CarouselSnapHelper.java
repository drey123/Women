package com.google.android.material.carousel;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public class CarouselSnapHelper extends SnapHelper {
    public final boolean d;
    public RecyclerView e;

    private boolean r(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        if (layoutManager.r()) {
            return i > 0;
        }
        return i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean s(RecyclerView.LayoutManager layoutManager) {
        PointF pointFE;
        int iA = layoutManager.a();
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (pointFE = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).e(iA - 1)) == null) {
            return false;
        }
        return pointFE.x < 0.0f || pointFE.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        return o(layoutManager, view, false);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public RecyclerView.SmoothScroller e(final RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new LinearSmoothScroller(this.e.getContext()) { // from class: com.google.android.material.carousel.CarouselSnapHelper.1
                @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
                public void o(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                    if (CarouselSnapHelper.this.e != null) {
                        CarouselSnapHelper carouselSnapHelper = CarouselSnapHelper.this;
                        int[] iArrO = carouselSnapHelper.o(carouselSnapHelper.e.getLayoutManager(), view, true);
                        int i = iArrO[0];
                        int i2 = iArrO[1];
                        int iW = w(Math.max(Math.abs(i), Math.abs(i2)));
                        if (iW > 0) {
                            action.d(i, i2, iW, this.j);
                        }
                    }
                }

                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                public float v(DisplayMetrics displayMetrics) {
                    float f;
                    float f2;
                    if (layoutManager.s()) {
                        f = displayMetrics.densityDpi;
                        f2 = 50.0f;
                    } else {
                        f = displayMetrics.densityDpi;
                        f2 = 100.0f;
                    }
                    return f2 / f;
                }
            };
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View h(RecyclerView.LayoutManager layoutManager) {
        return q(layoutManager);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int i(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        int iA;
        if (!this.d || (iA = layoutManager.a()) == 0) {
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
                int iP = p(viewR, (CarouselLayoutManager) layoutManager, false);
                if (iP <= 0 && iP > i4) {
                    view2 = viewR;
                    i4 = iP;
                }
                if (iP >= 0 && iP < i3) {
                    view = viewR;
                    i3 = iP;
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

    public final int[] o(RecyclerView.LayoutManager layoutManager, View view, boolean z) {
        if (!(layoutManager instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        int iP = p(view, (CarouselLayoutManager) layoutManager, z);
        if (layoutManager.r()) {
            return new int[]{iP, 0};
        }
        return layoutManager.s() ? new int[]{0, iP} : new int[]{0, 0};
    }

    public final int p(View view, CarouselLayoutManager carouselLayoutManager, boolean z) {
        return carouselLayoutManager.A2(carouselLayoutManager.p0(view), z);
    }

    public final View q(RecyclerView.LayoutManager layoutManager) {
        int iS = layoutManager.S();
        View view = null;
        if (iS != 0 && (layoutManager instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
            int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            for (int i2 = 0; i2 < iS; i2++) {
                View viewR = layoutManager.R(i2);
                int iAbs = Math.abs(carouselLayoutManager.A2(layoutManager.p0(viewR), false));
                if (iAbs < i) {
                    view = viewR;
                    i = iAbs;
                }
            }
        }
        return view;
    }
}
