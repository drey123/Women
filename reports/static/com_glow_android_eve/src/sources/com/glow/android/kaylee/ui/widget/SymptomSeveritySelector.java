package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.material3.c;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomSeveritySelector extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Paint f8574f;
    public static Paint g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f8575b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8576e;

    public SymptomSeveritySelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        this.d = -1;
        this.f8576e = (int) getResources().getDisplayMetrics().density;
    }

    public final int a(float f4) {
        float width = getWidth();
        float f5 = width / 16.0f;
        float f6 = 1.4f * f5;
        float fA = c.a(f6, 2.0f, width - (6.0f * f5), 2.0f);
        float f7 = f6 / 2.0f;
        if (f4 <= (f5 * 2.0f) + fA + f7) {
            return 0;
        }
        return f4 <= (f7 * 3.0f) + ((f5 * 4.0f) + fA) ? 1 : 2;
    }

    public int getSelected() {
        return this.c;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        setLayerType(1, null);
        if (this.f8575b == null) {
            this.f8575b = Integer.valueOf(getSolidColor() & ViewCompat.MEASURED_SIZE_MASK);
        }
        int i = 0;
        if (f8574f == null) {
            Paint paint = new Paint(1);
            f8574f = paint;
            paint.setColor(-1);
            f8574f.setShadowLayer(5.0f, 0.0f, 2.0f, Color.argb(150, 0, 0, 0));
            Paint paint2 = new Paint(1);
            g = paint2;
            paint2.setStrokeWidth(3.0f);
            new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        float f4 = this.f8576e * 16;
        float f5 = f4 * 2.0f;
        float f6 = f5 - f4;
        float f7 = ((width / 2.0f) - f6) - (3.0f * f4);
        g.setStyle(Paint.Style.FILL);
        int i6 = this.d;
        if (i6 >= 0 && i6 < 3) {
            g.setColor(this.f8575b.intValue() | 536870912);
            int i7 = this.d;
            canvas.drawCircle(((i7 + 1) * f4) + ((f7 + f4) * i7) + f6, height / 2.0f, f5, g);
        }
        while (i < 3) {
            g.setColor(this.f8575b.intValue() | ((255 - ((2 - i) * 70)) << 24));
            int i8 = this.c;
            if (i8 == i) {
                canvas.drawCircle(((i8 + 1) * f4) + ((f7 + f4) * i8) + f6, height / 2.0f, f4, f8574f);
            }
            g.setStyle(Paint.Style.STROKE);
            float f8 = f7 + f4;
            int i9 = i + 1;
            float f9 = height / 2.0f;
            canvas.drawCircle((i9 * f4) + (i * f8) + f6, f9, f4, g);
            if (this.c == i) {
                g.setStyle(Paint.Style.FILL);
                int i10 = this.c;
                canvas.drawCircle(((i10 + 1) * f4) + (i10 * f8) + f6, f9, 0.67f * f4, g);
            }
            i = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            this.d = a(motionEvent.getX());
            invalidate();
        } else if (actionMasked == 1) {
            this.d = -1;
            int iA = a(motionEvent.getX());
            if (iA == this.c) {
                this.c = -1;
            } else {
                this.c = iA;
            }
            invalidate();
        } else if (actionMasked == 2) {
            this.d = a(motionEvent.getX());
            invalidate();
        } else if (actionMasked == 3 || actionMasked == 4) {
            this.d = -1;
            invalidate();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setColor(int i) {
        this.f8575b = Integer.valueOf(i & ViewCompat.MEASURED_SIZE_MASK);
    }

    public void setSelected(int i) {
        this.c = i;
    }
}
