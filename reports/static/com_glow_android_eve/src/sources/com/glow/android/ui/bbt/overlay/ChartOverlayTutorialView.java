package com.glow.android.ui.bbt.overlay;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes4.dex */
public class ChartOverlayTutorialView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f11145b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f11147f;

    public ChartOverlayTutorialView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Paint paint = new Paint();
        this.f11145b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f11145b.setColor(ViewCompat.MEASURED_SIZE_MASK);
        this.f11145b.setFlags(1);
        float f4 = getContext().getResources().getDisplayMetrics().density;
        this.c = 56.0f * f4;
        this.d = f4 * 2.0f;
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(Color.parseColor("#CCFFFFFF"));
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        float f4 = (this.f11147f / 2.0f) + this.f11146e;
        float f5 = this.c;
        canvas2.drawCircle(f4, f5 / 2.0f, (f5 / 2.0f) - (this.d * 2.0f), this.f11145b);
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
    }
}
