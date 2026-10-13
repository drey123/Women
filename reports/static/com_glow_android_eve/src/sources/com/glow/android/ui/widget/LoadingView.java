package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.glow.android.prime.utils.ResourceUtil;

/* JADX INFO: loaded from: classes4.dex */
public class LoadingView extends FrameLayout {
    public LoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        ProgressBar progressBar = new ProgressBar(context);
        addView(progressBar);
        int iA = new ResourceUtil(context).a(50);
        progressBar.setLayoutParams(new FrameLayout.LayoutParams(iA, iA, 17));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
