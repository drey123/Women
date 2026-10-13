package com.glow.android.kaylee.ui.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.util.ObjectsCompat;

/* JADX INFO: loaded from: classes4.dex */
public class WindowInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8597b;

    public WindowInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        if (ObjectsCompat.equals(this.f8597b, rect)) {
            return true;
        }
        Object obj = this.f8597b;
        if (obj == null) {
            this.f8597b = new Rect(rect);
        } else {
            ((Rect) obj).set(rect);
        }
        requestLayout();
        return true;
    }

    @Override // android.view.View
    @TargetApi(20)
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (!ObjectsCompat.equals(this.f8597b, windowInsets)) {
            this.f8597b = windowInsets;
            requestLayout();
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    @Override // android.widget.FrameLayout, android.view.View
    @SuppressLint({"DrawAllocation"})
    public final void onMeasure(int i, int i6) {
        Object obj = this.f8597b;
        if (obj != null) {
            WindowInsets windowInsets = (WindowInsets) obj;
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() != 8) {
                    childAt.dispatchApplyWindowInsets(windowInsets);
                }
            }
        }
        super.onMeasure(i, i6);
    }
}
