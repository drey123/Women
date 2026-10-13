package me.relex.circleindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;

/* JADX INFO: loaded from: classes7.dex */
public class CircleIndicator2 extends BaseCircleIndicator {
    public RecyclerView n;
    public SnapHelper o;
    public final RecyclerView.OnScrollListener p;
    public final RecyclerView.AdapterDataObserver q;

    public CircleIndicator2(Context context) {
        super(context);
        this.p = new RecyclerView.OnScrollListener() { // from class: me.relex.circleindicator.CircleIndicator2.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                int iM = CircleIndicator2.this.m(recyclerView.getLayoutManager());
                if (iM == -1) {
                    return;
                }
                CircleIndicator2.this.b(iM);
            }
        };
        this.q = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator2.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator2.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator2.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator2.this.getChildCount()) {
                    return;
                }
                CircleIndicator2 circleIndicator2 = CircleIndicator2.this;
                if (circleIndicator2.l < iT) {
                    circleIndicator2.l = circleIndicator2.m(circleIndicator2.n.getLayoutManager());
                } else {
                    circleIndicator2.l = -1;
                }
                CircleIndicator2.this.l();
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

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void b(int i) {
        super.b(i);
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void f(int i, int i2) {
        super.f(i, i2);
    }

    public RecyclerView.AdapterDataObserver getAdapterDataObserver() {
        return this.q;
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void i(Config config) {
        super.i(config);
    }

    public final void l() {
        RecyclerView.Adapter adapter = this.n.getAdapter();
        f(adapter == null ? 0 : adapter.t(), m(this.n.getLayoutManager()));
    }

    public int m(RecyclerView.LayoutManager layoutManager) {
        View viewH;
        if (layoutManager == null || (viewH = this.o.h(layoutManager)) == null) {
            return -1;
        }
        return layoutManager.p0(viewH);
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void setIndicatorCreatedListener(@Nullable BaseCircleIndicator.IndicatorCreatedListener indicatorCreatedListener) {
        super.setIndicatorCreatedListener(indicatorCreatedListener);
    }

    public CircleIndicator2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = new RecyclerView.OnScrollListener() { // from class: me.relex.circleindicator.CircleIndicator2.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                int iM = CircleIndicator2.this.m(recyclerView.getLayoutManager());
                if (iM == -1) {
                    return;
                }
                CircleIndicator2.this.b(iM);
            }
        };
        this.q = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator2.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator2.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator2.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator2.this.getChildCount()) {
                    return;
                }
                CircleIndicator2 circleIndicator2 = CircleIndicator2.this;
                if (circleIndicator2.l < iT) {
                    circleIndicator2.l = circleIndicator2.m(circleIndicator2.n.getLayoutManager());
                } else {
                    circleIndicator2.l = -1;
                }
                CircleIndicator2.this.l();
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

    public CircleIndicator2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = new RecyclerView.OnScrollListener() { // from class: me.relex.circleindicator.CircleIndicator2.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void b(RecyclerView recyclerView, int i2, int i3) {
                super.b(recyclerView, i2, i3);
                int iM = CircleIndicator2.this.m(recyclerView.getLayoutManager());
                if (iM == -1) {
                    return;
                }
                CircleIndicator2.this.b(iM);
            }
        };
        this.q = new RecyclerView.AdapterDataObserver() { // from class: me.relex.circleindicator.CircleIndicator2.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void a() {
                super.a();
                if (CircleIndicator2.this.n == null) {
                    return;
                }
                RecyclerView.Adapter adapter = CircleIndicator2.this.n.getAdapter();
                int iT = adapter != null ? adapter.t() : 0;
                if (iT == CircleIndicator2.this.getChildCount()) {
                    return;
                }
                CircleIndicator2 circleIndicator2 = CircleIndicator2.this;
                if (circleIndicator2.l < iT) {
                    circleIndicator2.l = circleIndicator2.m(circleIndicator2.n.getLayoutManager());
                } else {
                    circleIndicator2.l = -1;
                }
                CircleIndicator2.this.l();
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
