package com.glow.android.kaylee.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public class HeartProgressContainer extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8535b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Drawable f8536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8537f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f8538j;
    public final Paint k;
    public final ValueAnimator l;
    public int m;
    public int n;
    public final Rect o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8539q;

    public HeartProgressContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.HeartProgressContainerStyle);
        this.f8535b = 1.0f;
        this.o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.c, R.attr.HeartProgressContainerStyle, R.style.DefaultHearProgressContainerStyle);
        try {
            this.c = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
            this.d = typedArrayObtainStyledAttributes.getFloat(5, 1.0f);
            this.h = typedArrayObtainStyledAttributes.getColor(3, 0);
            this.i = typedArrayObtainStyledAttributes.getInteger(4, 0);
            this.m = typedArrayObtainStyledAttributes.getInteger(1, 1200);
            this.n = typedArrayObtainStyledAttributes.getInteger(2, 0);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f5135f, R.attr.HeartProgressContainerStyle, R.style.DefaultHearProgressContainerStyle);
            try {
                this.f8537f = typedArrayObtainStyledAttributes2.getColor(1, 0);
                this.g = typedArrayObtainStyledAttributes2.getColor(0, 0);
                typedArrayObtainStyledAttributes2.recycle();
                this.f8536e = getResources().getDrawable(2131231894);
                Paint paint = new Paint(1);
                this.f8538j = paint;
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
                Paint paint2 = new Paint(1);
                this.k = paint2;
                paint2.setColor(this.h);
                this.k.setFlags(32);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.l = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(this.m);
                this.l.setStartDelay(this.n);
                this.l.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.glow.android.kaylee.ui.widget.HeartProgressContainer.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        HeartProgressContainer heartProgressContainer = HeartProgressContainer.this;
                        heartProgressContainer.f8535b = fFloatValue;
                        heartProgressContainer.invalidate();
                    }
                });
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes2.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final String a(float f4, float f5, float f6) {
        int i = this.i;
        if (i == 2) {
            return Math.round((f4 / f5) * f6 * 100.0f) + "%";
        }
        if (i != 1) {
            return "";
        }
        return Math.round(f4 * f6) + " / " + Math.round(f5);
    }

    public float getCurrentProgress() {
        return this.c;
    }

    public int getDuration() {
        return this.m;
    }

    public int getLiquidEndColor() {
        return this.g;
    }

    public int getLiquidStartColor() {
        return this.f8537f;
    }

    public int getStartDelay() {
        return this.n;
    }

    public int getTextColor() {
        return this.h;
    }

    public int getTextFormat() {
        return this.i;
    }

    public float getTotalProgress() {
        return this.d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.translate(this.p, this.f8539q);
        Rect rect = this.o;
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, rect.width(), rect.height(), null, 31);
        this.f8536e.draw(canvas);
        float fHeight = (1.0f - ((this.c / this.d) * this.f8535b)) * rect.height();
        canvas.drawRect(0.0f, fHeight, rect.width(), rect.height() + fHeight, this.f8538j);
        canvas.restoreToCount(iSaveLayer);
        String strA = a(this.c, this.d, this.f8535b);
        canvas.drawText(strA, (rect.width() - this.k.measureText(strA, 0, strA.length())) / 2.0f, ((rect.height() - this.k.descent()) - this.k.ascent()) / 2.0f, this.k);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("saved_state"));
        this.c = bundle.getFloat("mCurrentProgress");
        this.d = bundle.getFloat("mTotalProgress");
        this.f8537f = bundle.getInt("mLiquidStartColor");
        this.g = bundle.getInt("mLiquidEndColor");
        this.h = bundle.getInt("mTextColor");
        this.i = bundle.getInt("mTextFormat");
        this.m = bundle.getInt("mDuration");
        this.n = bundle.getInt("mStartDelay");
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        super.onSaveInstanceState();
        bundle.putParcelable("saved_state", super.onSaveInstanceState());
        bundle.putFloat("mCurrentProgress", this.c);
        bundle.putFloat("mTotalProgress", this.d);
        bundle.putInt("mLiquidStartColor", this.f8537f);
        bundle.putInt("mLiquidEndColor", this.g);
        bundle.putInt("mTextColor", this.h);
        bundle.putInt("mTextFormat", this.i);
        bundle.putInt("mDuration", this.m);
        bundle.putInt("mStartDelay", this.n);
        ValueAnimator valueAnimator = this.l;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.l.cancel();
        }
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (i6 - getPaddingTop()) - getPaddingBottom();
        Drawable drawable = this.f8536e;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f4 = intrinsicWidth / intrinsicHeight;
        float f5 = paddingLeft / paddingTop;
        Rect rect = this.o;
        if (f4 > f5) {
            rect.set(0, 0, paddingLeft, (intrinsicHeight * paddingLeft) / intrinsicWidth);
            this.p = getPaddingLeft();
            this.f8539q = ((paddingTop - rect.height()) / 2) + getPaddingTop();
        } else {
            rect.set(0, 0, (intrinsicWidth * paddingTop) / intrinsicHeight, paddingTop);
            this.p = ((paddingLeft - rect.width()) / 2) + getPaddingLeft();
            this.f8539q = getPaddingTop();
        }
        drawable.setBounds(rect);
        this.f8538j.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, rect.height(), this.f8537f, this.g, Shader.TileMode.CLAMP));
        float fWidth = rect.width() * 0.54f;
        float f6 = this.d;
        this.k.setTextSize(fWidth / ((float) Math.sqrt(a(f6, f6, 1.0f).length())));
    }
}
