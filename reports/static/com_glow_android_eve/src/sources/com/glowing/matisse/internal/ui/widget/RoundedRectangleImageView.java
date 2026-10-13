package com.glowing.matisse.internal.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes4.dex */
public class RoundedRectangleImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14808b;
    public final Path c;
    public final RectF d;

    public RoundedRectangleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14808b = context.getResources().getDisplayMetrics().density * 2.0f;
        this.c = new Path();
        this.d = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.clipPath(this.c);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.d.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        Path path = this.c;
        RectF rectF = this.d;
        float f4 = this.f14808b;
        path.addRoundRect(rectF, f4, f4, Path.Direction.CW);
    }
}
