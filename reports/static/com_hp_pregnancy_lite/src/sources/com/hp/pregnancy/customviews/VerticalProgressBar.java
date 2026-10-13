package com.hp.pregnancy.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class VerticalProgressBar extends ProgressBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18179a;
    public int b;
    public int c;
    public int d;

    public VerticalProgressBar(Context context) {
        super(context);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.rotate(-90.0f);
        canvas.translate(-getHeight(), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
        this.f18179a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        try {
            if (i >= 0) {
                super.setProgress(i);
            } else {
                super.setProgress(0);
            }
            onSizeChanged(this.f18179a, this.b, this.c, this.d);
        } catch (Throwable th) {
            throw th;
        }
    }

    public VerticalProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public VerticalProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
