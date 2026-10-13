package me.relex.circleindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes7.dex */
public class CircleIndicator3 extends BaseCircleIndicator {
    public ViewPager2 n;
    public final ViewPager2.OnPageChangeCallback o;
    public final RecyclerView.AdapterDataObserver p;

    public CircleIndicator3(Context context) {
        super(context);
        this.o = new ViewPager2.OnPageChangeCallback() { // from class: me.relex.circleindicator.CircleIndicator3.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void c(int i) {
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (i == circleIndicator3.l || circleIndicator3.n.getAdapter() == null || CircleIndicator3.this.n.getAdapter().t() <= 0) {
                    return;
                }
                CircleIndicator3.this.b(i);
            }
        };
        this.p = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator3.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator3.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator3.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator3.this.getChildCount()) {
                    return;
                }
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (circleIndicator3.l < iT) {
                    circleIndicator3.l = circleIndicator3.n.getCurrentItem();
                } else {
                    circleIndicator3.l = -1;
                }
                CircleIndicator3.this.l();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void b(int i, int i2) {
                super.b(i, i2);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void c(int i, int i2, Object obj) {
                super.c(i, i2, obj);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void d(int i, int i2) {
                super.d(i, i2);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void e(int i, int i2, int i3) {
                super.e(i, i2, i3);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void f(int i, int i2) {
                super.f(i, i2);
                a();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        RecyclerView.Adapter adapter = this.n.getAdapter();
        f(adapter == null ? 0 : adapter.t(), this.n.getCurrentItem());
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void b(int i) {
        super.b(i);
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void f(int i, int i2) {
        super.f(i, i2);
    }

    public RecyclerView.AdapterDataObserver getAdapterDataObserver() {
        return this.p;
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void i(Config config) {
        super.i(config);
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void setIndicatorCreatedListener(@Nullable BaseCircleIndicator.IndicatorCreatedListener indicatorCreatedListener) {
        super.setIndicatorCreatedListener(indicatorCreatedListener);
    }

    public void setViewPager(@Nullable ViewPager2 viewPager2) {
        this.n = viewPager2;
        if (viewPager2 == null || viewPager2.getAdapter() == null) {
            return;
        }
        this.l = -1;
        l();
        this.n.m(this.o);
        this.n.g(this.o);
        this.o.c(this.n.getCurrentItem());
    }

    public CircleIndicator3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = new ViewPager2.OnPageChangeCallback() { // from class: me.relex.circleindicator.CircleIndicator3.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void c(int i) {
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (i == circleIndicator3.l || circleIndicator3.n.getAdapter() == null || CircleIndicator3.this.n.getAdapter().t() <= 0) {
                    return;
                }
                CircleIndicator3.this.b(i);
            }
        };
        this.p = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator3.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator3.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator3.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator3.this.getChildCount()) {
                    return;
                }
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (circleIndicator3.l < iT) {
                    circleIndicator3.l = circleIndicator3.n.getCurrentItem();
                } else {
                    circleIndicator3.l = -1;
                }
                CircleIndicator3.this.l();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void b(int i, int i2) {
                super.b(i, i2);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void c(int i, int i2, Object obj) {
                super.c(i, i2, obj);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void d(int i, int i2) {
                super.d(i, i2);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void e(int i, int i2, int i3) {
                super.e(i, i2, i3);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void f(int i, int i2) {
                super.f(i, i2);
                a();
            }
        };
    }

    public CircleIndicator3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new ViewPager2.OnPageChangeCallback() { // from class: me.relex.circleindicator.CircleIndicator3.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void c(int i2) {
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (i2 == circleIndicator3.l || circleIndicator3.n.getAdapter() == null || CircleIndicator3.this.n.getAdapter().t() <= 0) {
                    return;
                }
                CircleIndicator3.this.b(i2);
            }
        };
        this.p = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator3.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator3.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator3.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator3.this.getChildCount()) {
                    return;
                }
                CircleIndicator3 circleIndicator3 = CircleIndicator3.this;
                if (circleIndicator3.l < iT) {
                    circleIndicator3.l = circleIndicator3.n.getCurrentItem();
                } else {
                    circleIndicator3.l = -1;
                }
                CircleIndicator3.this.l();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void b(int i2, int i3) {
                super.b(i2, i3);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void c(int i2, int i3, Object obj) {
                super.c(i2, i3, obj);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void d(int i2, int i3) {
                super.d(i2, i3);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void e(int i2, int i3, int i4) {
                super.e(i2, i3, i4);
                a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void f(int i2, int i3) {
                super.f(i2, i3);
                a();
            }
        };
    }
}
