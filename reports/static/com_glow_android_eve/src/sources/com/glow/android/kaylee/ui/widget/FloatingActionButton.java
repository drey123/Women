package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.glow.android.kaylee.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public class FloatingActionButton extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f8528b;
    public final Drawable c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8529e;

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = ViewCompat.MEASURED_SIZE_MASK;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.d);
        if (typedArrayObtainStyledAttributes != null) {
            int i = typedArrayObtainStyledAttributes.getInt(4, -1);
            if (i != -1) {
                this.d = i;
            }
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(5);
            if (drawable != null) {
                this.c = drawable;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i6 = this.d;
        setWillNotDraw(false);
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.f8528b = paint;
        paint.setColor(i6);
        this.f8528b.setStyle(Paint.Style.FILL);
        this.f8528b.setShadowLayer(10.0f, 0.0f, 3.5f, Color.argb(100, 0, 0, 0));
        new Paint(1);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float width = getWidth() / 2.6f;
        boolean z2 = this.f8529e;
        int i = this.d;
        if (z2) {
            this.f8528b.setColor((((int) (((double) ((16711680 & i) >> 16)) * 0.7d)) << 16) | ViewCompat.MEASURED_STATE_MASK | (((int) (((double) ((65280 & i) >> 8)) * 0.7d)) << 8) | ((int) (((double) (i & 255)) * 0.7d)));
        } else {
            this.f8528b.setColor(i);
        }
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, width, this.f8528b);
        Drawable drawable = this.c;
        if (drawable != null) {
            float f4 = width / 3.5f;
            int width2 = (int) ((getWidth() / 2) - f4);
            int width3 = (int) ((getWidth() / 2) + f4);
            drawable.setBounds(width2, width2, width3, width3);
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    /* JADX WARN: Code duplicated, block: B:13:0x0017  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            this.f8529e = true;
        } else if (actionMasked == 1) {
            this.f8529e = false;
        } else if (actionMasked == 2) {
            this.f8529e = true;
        } else if (actionMasked == 3 || actionMasked == 4) {
            this.f8529e = false;
        }
        invalidate();
        return super.onTouchEvent(motionEvent);
    }
}
