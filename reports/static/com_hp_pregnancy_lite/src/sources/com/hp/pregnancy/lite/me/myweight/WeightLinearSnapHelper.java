package com.hp.pregnancy.lite.me.myweight;

import android.graphics.PointF;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper;", "Landroidx/recyclerview/widget/SnapHelper;", "<init>", "()V", "mVerticalHelper", "Landroidx/recyclerview/widget/OrientationHelper;", "mHorizontalHelper", "calculateDistanceToFinalSnap", "", "layoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "targetView", "Landroid/view/View;", "findTargetSnapPosition", "", "velocityX", "velocityY", "findSnapView", "distanceToCenter", "helper", "estimateNextPositionDiffForFling", "findCenterView", "computeDistancePerChild", "", "getVerticalHelper", "getHorizontalHelper", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeightLinearSnapHelper extends SnapHelper {
    public static final Companion f = new Companion(null);
    public static final int g = 8;
    public OrientationHelper d;
    public OrientationHelper e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper$Companion;", "", "<init>", "()V", "INVALID_DISTANCE", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    private final float m(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
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
            Intrinsics.g(viewR);
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

    private final int n(RecyclerView.LayoutManager layoutManager, View view, OrientationHelper orientationHelper) {
        return (orientationHelper.g(view) + (orientationHelper.e(view) / 2)) - (layoutManager.V() ? orientationHelper.n() + (orientationHelper.o() / 2) : orientationHelper.h() / 2);
    }

    private final int o(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper, int i, int i2) {
        int[] iArrD = d(i, i2);
        float fM = m(layoutManager, orientationHelper);
        if (fM <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArrD[0]) > Math.abs(iArrD[1]) ? iArrD[0] : iArrD[1]) / fM);
    }

    private final View p(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            if (linearLayoutManager.e2() == 0) {
                return linearLayoutManager.L(0);
            }
            if (linearLayoutManager.j2() == linearLayoutManager.a() - 1) {
                return linearLayoutManager.L(linearLayoutManager.a() - 1);
            }
        }
        int iS = layoutManager.S();
        View view = null;
        if (iS == 0) {
            return null;
        }
        int iN = layoutManager.V() ? orientationHelper.n() + (orientationHelper.o() / 2) : orientationHelper.h() / 2;
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

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    private final OrientationHelper q(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.e;
        if (orientationHelper != null) {
            Intrinsics.g(orientationHelper);
            if (orientationHelper.k() != layoutManager) {
                this.e = OrientationHelper.a(layoutManager);
            }
        } else {
            this.e = OrientationHelper.a(layoutManager);
        }
        OrientationHelper orientationHelper2 = this.e;
        Intrinsics.g(orientationHelper2);
        return orientationHelper2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    private final OrientationHelper r(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.d;
        if (orientationHelper != null) {
            Intrinsics.g(orientationHelper);
            if (orientationHelper.k() != layoutManager) {
                this.d = OrientationHelper.c(layoutManager);
            }
        } else {
            this.d = OrientationHelper.c(layoutManager);
        }
        OrientationHelper orientationHelper2 = this.d;
        Intrinsics.g(orientationHelper2);
        return orientationHelper2;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int[] c(RecyclerView.LayoutManager layoutManager, View targetView) {
        Intrinsics.j(layoutManager, "layoutManager");
        Intrinsics.j(targetView, "targetView");
        int[] iArr = new int[2];
        if (layoutManager.r()) {
            iArr[0] = n(layoutManager, targetView, q(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.s()) {
            iArr[1] = n(layoutManager, targetView, r(layoutManager));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View h(RecyclerView.LayoutManager layoutManager) {
        Intrinsics.j(layoutManager, "layoutManager");
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
        Intrinsics.j(layoutManager, "layoutManager");
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
}
