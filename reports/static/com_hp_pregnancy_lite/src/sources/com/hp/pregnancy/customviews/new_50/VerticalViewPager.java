package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes5.dex */
public class VerticalViewPager extends ViewPager {
    public NestedScrollView W0;

    public static final class VerticalPageTransformer implements ViewPager.PageTransformer {
        @Override // androidx.viewpager.widget.ViewPager.PageTransformer
        public void a(View view, float f) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (f < -1.0f) {
                view.setAlpha(0.0f);
            } else {
                if (f > 1.0f) {
                    view.setAlpha(0.0f);
                    return;
                }
                view.setAlpha(1.0f);
                view.setTranslationX(width * (-f));
                view.setTranslationY(f * height);
            }
        }

        public VerticalPageTransformer() {
        }
    }

    public VerticalViewPager(Context context) {
        this(context, null);
    }

    public final MotionEvent S(MotionEvent motionEvent) {
        float width = getWidth();
        float height = getHeight();
        motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
        return motionEvent;
    }

    public final void T() {
        setPageTransformer(true, new VerticalPageTransformer());
        setOverScrollMode(2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean canScrollHorizontally(int i) {
        return false;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return super.canScrollHorizontally(i);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(S(motionEvent));
        S(motionEvent);
        NestedScrollView nestedScrollView = this.W0;
        if (nestedScrollView == null || nestedScrollView.getScrollY() != 0) {
            requestDisallowInterceptTouchEvent(true);
        }
        return zOnInterceptTouchEvent;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(S(motionEvent));
        S(motionEvent);
        return zOnTouchEvent;
    }

    public void setupWithScrollView(NestedScrollView nestedScrollView) {
        this.W0 = nestedScrollView;
    }

    public VerticalViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        T();
    }
}
