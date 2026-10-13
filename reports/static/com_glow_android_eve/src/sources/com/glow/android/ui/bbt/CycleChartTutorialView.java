package com.glow.android.ui.bbt;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CycleChartTutorialView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f11027b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11029f;
    public boolean g;

    public CycleChartTutorialView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g = false;
        Paint paint = new Paint();
        this.f11027b = paint;
        paint.setColor(-1);
        this.f11027b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f11027b.setFlags(1);
        float f4 = getResources().getDisplayMetrics().density;
        this.c = 56.0f * f4;
        this.d = 2.0f * f4;
        this.f11028e = 108.0f * f4;
        this.f11029f = f4 * 28.0f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() - (this.g ? this.f11028e : this.f11029f);
        float f4 = this.c;
        canvas.drawCircle(width, f4 / 2.0f, (f4 / 2.0f) - (this.d * 2.0f), this.f11027b);
    }

    public void setOverlay(boolean z2) {
        this.g = z2;
    }
}
