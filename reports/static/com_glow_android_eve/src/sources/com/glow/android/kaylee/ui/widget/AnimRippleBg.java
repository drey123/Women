package com.glow.android.kaylee.ui.widget;

import C0.b;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class AnimRippleBg extends FrameLayout {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8497b;
    public final int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f8499f;
    public float g;
    public float h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f8500j;
    public final b k;

    public AnimRippleBg(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        this.f8497b = false;
        this.c = 10;
        this.d = 800;
        this.f8498e = 0;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 90;
        this.k = new b(this, 25);
        Paint paint = new Paint();
        this.f8499f = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        paint.setAlpha(90);
        this.f8500j = new Handler();
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f8497b) {
            int i = this.d;
            int i6 = this.f8498e;
            int i7 = this.c;
            if (i <= i6 * i7) {
                this.f8498e = 0;
                invalidate();
                return;
            }
            this.f8500j.postDelayed(this.k, i7);
            float width = canvas.getWidth() / 2;
            float height = canvas.getHeight() / 2;
            float f4 = i7;
            float f5 = (this.f8498e * f4) / this.d;
            float f6 = this.h;
            float f7 = this.g;
            float fA = android.support.v4.media.a.a(f6, f7, f5, f7);
            Paint paint = this.f8499f;
            canvas.drawCircle(width, height, fA, paint);
            float f8 = (this.f8498e * f4) / this.d;
            int i8 = this.i;
            if (f8 > 0.6f) {
                float f9 = i8;
                paint.setAlpha((int) (f9 - (f8 * f9)));
            } else {
                paint.setAlpha(i8);
            }
            this.f8498e++;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        float fMax = Math.max(i, i6) / 2;
        this.h = fMax;
        float f4 = this.g;
        if (fMax <= f4) {
            f4 = 0.0f;
        }
        this.g = f4;
        invalidate();
    }

    public void setRediusMin(float f4) {
        if (f4 > 0.0f) {
            float f5 = this.h;
            if (f5 <= 0.0f || f5 > f4) {
                this.g = f4;
            }
        }
    }

    public void setRippleColor(int i) {
        this.f8499f.setColor(i);
    }

    public void setRippleDuration(int i) {
        this.d = i;
    }

    public void setShowAnimation(boolean z2) {
        this.f8497b = z2;
        invalidate();
    }
}
