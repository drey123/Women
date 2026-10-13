package com.hp.pregnancy.lite.baby;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.customviews.CustomTouchImageView;

/* JADX INFO: loaded from: classes5.dex */
public class ExtendedViewPager extends ViewPager {
    public ExtendedViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public boolean f(View view, boolean z, int i, int i2, int i3) {
        return view instanceof CustomTouchImageView ? ((CustomTouchImageView) view).C(-i) : super.f(view, z, i, i2, i3);
    }

    public ExtendedViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
