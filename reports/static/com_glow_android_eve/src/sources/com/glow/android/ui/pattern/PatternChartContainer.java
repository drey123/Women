package com.glow.android.ui.pattern;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class PatternChartContainer extends HorizontalScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14060b;
    public PatternScaleView c;

    public PatternChartContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.pattern_chart_container, this);
        this.f14060b = (LinearLayout) findViewById(R.id.container);
        setHorizontalScrollBarEnabled(false);
    }

    public LinearLayout getContainer() {
        return this.f14060b;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        int alignedX;
        int width;
        int i9;
        super.onLayout(z2, i, i6, i7, i8);
        LinearLayout linearLayout = this.f14060b;
        if (linearLayout.getChildCount() > 0) {
            View childAt = linearLayout.getChildAt(0);
            if (childAt instanceof ColumnView) {
                ColumnView columnView = (ColumnView) childAt;
                int align = columnView.getAlign();
                if (align != 1) {
                    if (align != 2) {
                        i9 = 0;
                    } else {
                        alignedX = columnView.getAlignedX();
                        width = getWidth();
                    }
                    smoothScrollTo(i9, 0);
                }
                alignedX = columnView.getAlignedX();
                width = getWidth() / 2;
                i9 = alignedX - width;
                smoothScrollTo(i9, 0);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        LinearLayout linearLayout = this.f14060b;
        if (linearLayout.getChildCount() > 0) {
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), ((FrameLayout.LayoutParams) linearLayout.getLayoutParams()).height);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824);
            int iMax = 0;
            for (int i7 = 0; i7 < linearLayout.getChildCount(); i7++) {
                if (linearLayout.getChildAt(i7) instanceof ColumnView) {
                    iMax = Math.max(iMax, ((ColumnView) linearLayout.getChildAt(i7)).a(iMakeMeasureSpec));
                }
            }
            linearLayout.measure(View.MeasureSpec.makeMeasureSpec(iMax, 1073741824), childMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i6, int i7, int i8) {
        super.onScrollChanged(i, i6, i7, i8);
        PatternScaleView patternScaleView = this.c;
        if (patternScaleView != null) {
            patternScaleView.scrollTo(i, i6);
        }
    }

    public void setScaleView(PatternScaleView patternScaleView) {
        this.c = patternScaleView;
    }
}
