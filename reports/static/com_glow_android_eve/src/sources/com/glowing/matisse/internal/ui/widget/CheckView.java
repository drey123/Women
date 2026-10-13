package com.glowing.matisse.internal.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.res.ResourcesCompat;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class CheckView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14799b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f14800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f14801f;
    public int g;
    public int h;
    public TextPaint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f14802j;
    public final float k;
    public Rect l;
    public boolean m;

    public CheckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = true;
        this.k = context.getResources().getDisplayMetrics().density;
        Paint paint = new Paint();
        this.f14800e = paint;
        paint.setAntiAlias(true);
        this.f14800e.setStyle(Paint.Style.STROKE);
        this.f14800e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.f14800e.setStrokeWidth(this.k * 2.0f);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.item_checkCircle_borderColor});
        int color = typedArrayObtainStyledAttributes.getColor(0, ResourcesCompat.getColor(getResources(), R.color.zhihu_item_checkCircle_borderColor, getContext().getTheme()));
        typedArrayObtainStyledAttributes.recycle();
        this.f14800e.setColor(color);
        this.f14802j = ResourcesCompat.getDrawable(context.getResources(), 2131232181, context.getTheme());
    }

    private Rect getCheckRect() {
        if (this.l == null) {
            float f4 = this.k;
            int i = (int) (((f4 * 48.0f) / 2.0f) - ((f4 * 16.0f) / 2.0f));
            float f5 = this.k;
            float f6 = i;
            this.l = new Rect(i, i, (int) ((f5 * 48.0f) - f6), (int) ((f5 * 48.0f) - f6));
        }
        return this.l;
    }

    private int getDefaultBackground() {
        if (this.g == 0) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.item_checkCircle_defaultBackgroundColor});
            this.g = typedArrayObtainStyledAttributes.getColor(0, ResourcesCompat.getColor(getResources(), R.color.zhihu_item_checkCircle_default_backgroundColor, getContext().getTheme()));
            typedArrayObtainStyledAttributes.recycle();
        }
        return this.g;
    }

    private int getSelectBackground() {
        if (this.h == 0) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.item_checkCircle_backgroundColor});
            this.h = typedArrayObtainStyledAttributes.getColor(0, ResourcesCompat.getColor(getResources(), R.color.zhihu_item_checkCircle_backgroundColor, getContext().getTheme()));
            typedArrayObtainStyledAttributes.recycle();
        }
        return this.h;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f14801f == null) {
            Paint paint = new Paint();
            this.f14801f = paint;
            paint.setAntiAlias(true);
            this.f14801f.setStyle(Paint.Style.FILL);
        }
        this.f14801f.setColor(getDefaultBackground());
        float f4 = this.k;
        canvas.drawCircle((f4 * 48.0f) / 2.0f, (f4 * 48.0f) / 2.0f, f4 * 11.0f, this.f14801f);
        float f5 = this.k;
        canvas.drawCircle((f5 * 48.0f) / 2.0f, (f5 * 48.0f) / 2.0f, f5 * 11.5f, this.f14800e);
        if (this.f14799b) {
            if (this.d != Integer.MIN_VALUE) {
                this.f14801f.setColor(getSelectBackground());
                float f6 = this.k;
                canvas.drawCircle((f6 * 48.0f) / 2.0f, (48.0f * f6) / 2.0f, f6 * 11.0f, this.f14801f);
                if (this.i == null) {
                    TextPaint textPaint = new TextPaint();
                    this.i = textPaint;
                    textPaint.setAntiAlias(true);
                    this.i.setColor(-1);
                    this.i.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                    this.i.setTextSize(this.k * 12.0f);
                }
                String strValueOf = String.valueOf(this.d);
                canvas.drawText(strValueOf, ((int) (canvas.getWidth() - this.i.measureText(strValueOf))) / 2, ((int) ((canvas.getHeight() - this.i.descent()) - this.i.ascent())) / 2, this.i);
            }
        } else if (this.c) {
            this.f14801f.setColor(getSelectBackground());
            float f7 = this.k;
            canvas.drawCircle((f7 * 48.0f) / 2.0f, (48.0f * f7) / 2.0f, f7 * 11.0f, this.f14801f);
            this.f14802j.setBounds(getCheckRect());
            this.f14802j.draw(canvas);
        }
        setAlpha(this.m ? 1.0f : 0.5f);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (this.k * 48.0f), 1073741824);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public void setChecked(boolean z2) {
        if (this.f14799b) {
            throw new IllegalStateException("CheckView is countable, call setCheckedNum() instead.");
        }
        this.c = z2;
        invalidate();
    }

    public void setCheckedNum(int i) {
        if (!this.f14799b) {
            throw new IllegalStateException("CheckView is not countable, call setChecked() instead.");
        }
        if (i != Integer.MIN_VALUE && i <= 0) {
            throw new IllegalArgumentException("checked num can't be negative.");
        }
        this.d = i;
        invalidate();
    }

    public void setCountable(boolean z2) {
        this.f14799b = z2;
    }

    @Override // android.view.View
    public void setEnabled(boolean z2) {
        if (this.m != z2) {
            this.m = z2;
            invalidate();
        }
    }
}
