package me.relex.circleindicator;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes7.dex */
public class CircleIndicator extends BaseCircleIndicator {
    public ViewPager n;
    public final ViewPager.OnPageChangeListener o;
    public final DataSetObserver p;

    public CircleIndicator(Context context) {
        super(context);
        this.o = new ViewPager.OnPageChangeListener() { // from class: me.relex.circleindicator.CircleIndicator.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void N0(int i) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void P0(int i) {
                if (CircleIndicator.this.n.getAdapter() == null || CircleIndicator.this.n.getAdapter().e() <= 0) {
                    return;
                }
                CircleIndicator.this.b(i);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void n0(int i, float f, int i2) {
            }
        };
        this.p = new DataSetObserver() { // from class: me.relex.circleindicator.CircleIndicator.2
            @Override // android.database.DataSetObserver
            public void onChanged() {
                super.onChanged();
                if (CircleIndicator.this.n == null) {
                    return;
                }
                PagerAdapter adapter = CircleIndicator.this.n.getAdapter();
                int iE = adapter != null ? adapter.e() : 0;
                if (iE == CircleIndicator.this.getChildCount()) {
                    return;
                }
                CircleIndicator circleIndicator = CircleIndicator.this;
                if (circleIndicator.l < iE) {
                    circleIndicator.l = circleIndicator.n.getCurrentItem();
                } else {
                    circleIndicator.l = -1;
                }
                CircleIndicator.this.l();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        PagerAdapter adapter = this.n.getAdapter();
        f(adapter == null ? 0 : adapter.e(), this.n.getCurrentItem());
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void b(int i) {
        super.b(i);
    }

    @Override // me.relex.circleindicator.BaseCircleIndicator
    public /* bridge */ /* synthetic */ void f(int i, int i2) {
        super.f(i, i2);
    }

    public DataSetObserver getDataSetObserver() {
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

    @Deprecated
    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        ViewPager viewPager = this.n;
        if (viewPager == null) {
            throw new NullPointerException("can not find Viewpager , setViewPager first");
        }
        viewPager.J(onPageChangeListener);
        this.n.c(onPageChangeListener);
    }

    public void setViewPager(@Nullable ViewPager viewPager) {
        this.n = viewPager;
        if (viewPager == null || viewPager.getAdapter() == null) {
            return;
        }
        this.l = -1;
        l();
        this.n.J(this.o);
        this.n.c(this.o);
        this.o.P0(this.n.getCurrentItem());
    }

    public CircleIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = new ViewPager.OnPageChangeListener() { // from class: me.relex.circleindicator.CircleIndicator.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void N0(int i) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void P0(int i) {
                if (CircleIndicator.this.n.getAdapter() == null || CircleIndicator.this.n.getAdapter().e() <= 0) {
                    return;
                }
                CircleIndicator.this.b(i);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void n0(int i, float f, int i2) {
            }
        };
        this.p = new DataSetObserver() { // from class: me.relex.circleindicator.CircleIndicator.2
            @Override // android.database.DataSetObserver
            public void onChanged() {
                super.onChanged();
                if (CircleIndicator.this.n == null) {
                    return;
                }
                PagerAdapter adapter = CircleIndicator.this.n.getAdapter();
                int iE = adapter != null ? adapter.e() : 0;
                if (iE == CircleIndicator.this.getChildCount()) {
                    return;
                }
                CircleIndicator circleIndicator = CircleIndicator.this;
                if (circleIndicator.l < iE) {
                    circleIndicator.l = circleIndicator.n.getCurrentItem();
                } else {
                    circleIndicator.l = -1;
                }
                CircleIndicator.this.l();
            }
        };
    }

    public CircleIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new ViewPager.OnPageChangeListener() { // from class: me.relex.circleindicator.CircleIndicator.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void N0(int i2) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void P0(int i2) {
                if (CircleIndicator.this.n.getAdapter() == null || CircleIndicator.this.n.getAdapter().e() <= 0) {
                    return;
                }
                CircleIndicator.this.b(i2);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void n0(int i2, float f, int i3) {
            }
        };
        this.p = new DataSetObserver() { // from class: me.relex.circleindicator.CircleIndicator.2
            @Override // android.database.DataSetObserver
            public void onChanged() {
                super.onChanged();
                if (CircleIndicator.this.n == null) {
                    return;
                }
                PagerAdapter adapter = CircleIndicator.this.n.getAdapter();
                int iE = adapter != null ? adapter.e() : 0;
                if (iE == CircleIndicator.this.getChildCount()) {
                    return;
                }
                CircleIndicator circleIndicator = CircleIndicator.this;
                if (circleIndicator.l < iE) {
                    circleIndicator.l = circleIndicator.n.getCurrentItem();
                } else {
                    circleIndicator.l = -1;
                }
                CircleIndicator.this.l();
            }
        };
    }
}
