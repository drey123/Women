package com.glow.android.prime.ui.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.eve.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class SlidingTabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9972b;
    public int c;
    public ViewPager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewPager.OnPageChangeListener f9973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SlidingTabStrip f9974f;
    public final ArrayList g;

    public class InternalViewPagerListener implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9975b;

        public InternalViewPagerListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrollStateChanged(int i) {
            this.f9975b = i;
            SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
            ViewPager.OnPageChangeListener onPageChangeListener = slidingTabLayout.f9973e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrollStateChanged(i);
            }
            if (i == 0) {
                slidingTabLayout.b();
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrolled(int i, float f4, int i6) {
            SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
            int childCount = slidingTabLayout.f9974f.getChildCount();
            if (childCount == 0 || i < 0 || i >= childCount) {
                return;
            }
            SlidingTabStrip slidingTabStrip = slidingTabLayout.f9974f;
            slidingTabStrip.h = i;
            slidingTabStrip.i = f4;
            slidingTabStrip.invalidate();
            View childAt = slidingTabStrip.getChildAt(i);
            slidingTabLayout.a(i, childAt != null ? (int) (childAt.getWidth() * f4) : 0);
            ViewPager.OnPageChangeListener onPageChangeListener = slidingTabLayout.f9973e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrolled(i, f4, i6);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageSelected(int i) {
            int i6 = this.f9975b;
            SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
            if (i6 == 0) {
                SlidingTabStrip slidingTabStrip = slidingTabLayout.f9974f;
                slidingTabStrip.h = i;
                slidingTabStrip.i = 0.0f;
                slidingTabStrip.invalidate();
                slidingTabLayout.a(i, 0);
                slidingTabLayout.b();
            }
            ViewPager.OnPageChangeListener onPageChangeListener = slidingTabLayout.f9973e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageSelected(i);
            }
        }
    }

    public class TabClickListener implements View.OnClickListener {
        public TabClickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i = 0;
            while (true) {
                SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
                if (i >= slidingTabLayout.f9974f.getChildCount()) {
                    return;
                }
                if (view == slidingTabLayout.f9974f.getChildAt(i)) {
                    slidingTabLayout.d.setCurrentItem(i);
                    return;
                }
                i++;
            }
        }
    }

    public interface TabColorizer {
    }

    public interface TabInflater {
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = -1;
        this.g = new ArrayList();
        setHorizontalScrollBarEnabled(false);
        setFillViewport(true);
        this.f9972b = (int) (getResources().getDisplayMetrics().density * 24.0f);
        SlidingTabStrip slidingTabStrip = new SlidingTabStrip(context);
        this.f9974f = slidingTabStrip;
        addView(slidingTabStrip, -1, -1);
    }

    public final void a(int i, int i6) {
        View childAt;
        SlidingTabStrip slidingTabStrip = this.f9974f;
        int childCount = slidingTabStrip.getChildCount();
        if (childCount == 0 || i < 0 || i >= childCount || (childAt = slidingTabStrip.getChildAt(i)) == null) {
            return;
        }
        int left = childAt.getLeft() + i6;
        if (i > 0 || i6 > 0) {
            left -= this.f9972b;
        }
        scrollTo(left, 0);
    }

    public final void b() {
        int currentItem = this.d.getCurrentItem();
        int i = this.c;
        if (i == currentItem) {
            return;
        }
        ArrayList arrayList = this.g;
        if (i >= 0 && i < arrayList.size()) {
            ((TextView) arrayList.get(this.c)).setSelected(false);
        }
        if (currentItem >= 0 && currentItem < arrayList.size()) {
            ((TextView) arrayList.get(currentItem)).setSelected(true);
        }
        this.c = currentItem;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewPager viewPager = this.d;
        if (viewPager != null) {
            a(viewPager.getCurrentItem(), 0);
        }
    }

    public void setCustomTabColorizer(TabColorizer tabColorizer) {
        SlidingTabStrip slidingTabStrip = this.f9974f;
        slidingTabStrip.f9980j = tabColorizer;
        slidingTabStrip.invalidate();
    }

    public void setDividerColors(int... iArr) {
        SlidingTabStrip slidingTabStrip = this.f9974f;
        slidingTabStrip.f9980j = null;
        slidingTabStrip.k.f9981b = iArr;
        slidingTabStrip.invalidate();
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f9973e = onPageChangeListener;
    }

    public void setSelectedIndicatorColors(int... iArr) {
        SlidingTabStrip slidingTabStrip = this.f9974f;
        slidingTabStrip.f9980j = null;
        slidingTabStrip.k.a = iArr;
        slidingTabStrip.invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        SlidingTabStrip slidingTabStrip = this.f9974f;
        slidingTabStrip.removeAllViews();
        this.d = viewPager;
        if (viewPager != null) {
            viewPager.setOnPageChangeListener(new InternalViewPagerListener());
            PagerAdapter adapter = this.d.getAdapter();
            TabClickListener tabClickListener = new TabClickListener();
            ArrayList arrayList = this.g;
            arrayList.clear();
            for (int i = 0; i < adapter.getCount(); i++) {
                Context context = getContext();
                TextView textView = new TextView(context);
                textView.setGravity(17);
                textView.setTextSize(2, 12.0f);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                textView.setTextColor(context.getResources().getColor(R.color.black));
                TypedValue typedValue = new TypedValue();
                getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
                textView.setBackgroundResource(typedValue.resourceId);
                textView.setAllCaps(true);
                int i6 = (int) (getResources().getDisplayMetrics().density * 16.0f);
                textView.setPadding(i6, i6, i6, i6);
                TextView textView2 = TextView.class.isInstance(textView) ? textView : null;
                if (textView2 != null) {
                    textView2.setText(adapter.getPageTitle(i));
                }
                arrayList.add(textView2);
                textView.setOnClickListener(tabClickListener);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 1;
                layoutParams.weight = 1.0f;
                slidingTabStrip.addView(textView, layoutParams);
            }
            b();
        }
    }

    public void setTabInflater(TabInflater tabInflater) {
    }
}
