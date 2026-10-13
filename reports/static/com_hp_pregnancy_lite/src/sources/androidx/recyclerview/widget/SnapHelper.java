package androidx.recyclerview.widget;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SnapHelper extends RecyclerView.OnFlingListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f7142a;
    public Scroller b;
    public final RecyclerView.OnScrollListener c = new RecyclerView.OnScrollListener() { // from class: androidx.recyclerview.widget.SnapHelper.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7143a = false;

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 0 && this.f7143a) {
                this.f7143a = false;
                SnapHelper.this.l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f7143a = true;
        }
    };

    @Override // androidx.recyclerview.widget.RecyclerView.OnFlingListener
    public boolean a(int i, int i2) {
        RecyclerView.LayoutManager layoutManager = this.f7142a.getLayoutManager();
        if (layoutManager == null || this.f7142a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f7142a.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && k(layoutManager, i, i2);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f7142a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            g();
        }
        this.f7142a = recyclerView;
        if (recyclerView != null) {
            j();
            this.b = new Scroller(this.f7142a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    public abstract int[] c(RecyclerView.LayoutManager layoutManager, View view);

    public int[] d(int i, int i2) {
        this.b.fling(0, 0, i, i2, Integer.MIN_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, Integer.MIN_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        return new int[]{this.b.getFinalX(), this.b.getFinalY()};
    }

    public RecyclerView.SmoothScroller e(RecyclerView.LayoutManager layoutManager) {
        return f(layoutManager);
    }

    public LinearSmoothScroller f(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new LinearSmoothScroller(this.f7142a.getContext()) { // from class: androidx.recyclerview.widget.SnapHelper.2
                @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
                public void o(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                    SnapHelper snapHelper = SnapHelper.this;
                    RecyclerView recyclerView = snapHelper.f7142a;
                    if (recyclerView == null) {
                        return;
                    }
                    int[] iArrC = snapHelper.c(recyclerView.getLayoutManager(), view);
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
            };
        }
        return null;
    }

    public final void g() {
        this.f7142a.k1(this.c);
        this.f7142a.setOnFlingListener(null);
    }

    public abstract View h(RecyclerView.LayoutManager layoutManager);

    public abstract int i(RecyclerView.LayoutManager layoutManager, int i, int i2);

    public final void j() {
        if (this.f7142a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f7142a.m(this.c);
        this.f7142a.setOnFlingListener(this);
    }

    public final boolean k(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        RecyclerView.SmoothScroller smoothScrollerE;
        int i3;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (smoothScrollerE = e(layoutManager)) == null || (i3 = i(layoutManager, i, i2)) == -1) {
            return false;
        }
        smoothScrollerE.p(i3);
        layoutManager.S1(smoothScrollerE);
        return true;
    }

    public void l() {
        RecyclerView.LayoutManager layoutManager;
        View viewH;
        RecyclerView recyclerView = this.f7142a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewH = h(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewH);
        int i = iArrC[0];
        if (i == 0 && iArrC[1] == 0) {
            return;
        }
        this.f7142a.y1(i, iArrC[1]);
    }
}
