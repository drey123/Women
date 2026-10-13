package com.hp.pregnancy.lite.baby;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CustomTabLayout extends TabLayout {
    public Typeface N0;

    public CustomTabLayout(Context context) {
        super(context);
        U(context);
    }

    public final void U(Context context) {
        this.N0 = Typeface.createFromAsset(context.getAssets(), "RobotoMedium.ttf");
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void i(TabLayout.Tab tab) {
        super.i(tab);
        ViewGroup viewGroup = (ViewGroup) ((ViewGroup) getChildAt(0)).getChildAt(tab.g());
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(50.0f);
                textView.setTypeface(this.N0, 0);
            }
        }
    }

    public CustomTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        U(context);
    }

    public CustomTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        U(context);
    }
}
