package com.glow.android.kaylee.ui.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public class CircularProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8513b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f8514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8515f;
    public float g;
    public float h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8516j;
    public int k;
    public final Paint l;
    public final Paint m;
    public final Paint n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ValueAnimator f8517q;
    public int r;
    public int s;

    public CircularProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.CircularProgressBarStyle);
        this.f8513b = 1.0f;
        this.f8514e = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.c, R.attr.CircularProgressBarStyle, R.style.DefaultCircularProgressBarStyle);
        try {
            this.c = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
            this.d = typedArrayObtainStyledAttributes.getFloat(5, 1.0f);
            this.o = typedArrayObtainStyledAttributes.getColor(3, 0);
            this.p = typedArrayObtainStyledAttributes.getInteger(4, 0);
            this.r = typedArrayObtainStyledAttributes.getInteger(1, 1200);
            this.s = typedArrayObtainStyledAttributes.getInteger(2, 0);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f5133b, R.attr.CircularProgressBarStyle, R.style.DefaultCircularProgressBarStyle);
            try {
                this.i = typedArrayObtainStyledAttributes2.getColor(1, 0);
                this.f8516j = typedArrayObtainStyledAttributes2.getColor(0, 0);
                this.k = typedArrayObtainStyledAttributes2.getColor(2, 0);
                typedArrayObtainStyledAttributes2.recycle();
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.f8517q = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(this.r);
                this.f8517q.setStartDelay(this.s);
                this.f8517q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.glow.android.kaylee.ui.widget.CircularProgressBar.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CircularProgressBar circularProgressBar = CircularProgressBar.this;
                        circularProgressBar.f8513b = fFloatValue;
                        circularProgressBar.invalidate();
                    }
                });
                this.f8517q.addListener(new Animator.AnimatorListener() { // from class: com.glow.android.kaylee.ui.widget.CircularProgressBar.2
                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationCancel(Animator animator) {
                        CircularProgressBar circularProgressBar = CircularProgressBar.this;
                        circularProgressBar.f8513b = 1.0f;
                        circularProgressBar.invalidate();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        CircularProgressBar circularProgressBar = CircularProgressBar.this;
                        circularProgressBar.f8513b = 1.0f;
                        circularProgressBar.invalidate();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationRepeat(Animator animator) {
                        CircularProgressBar circularProgressBar = CircularProgressBar.this;
                        circularProgressBar.f8513b = 0.0f;
                        circularProgressBar.invalidate();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationStart(Animator animator) {
                        CircularProgressBar circularProgressBar = CircularProgressBar.this;
                        circularProgressBar.f8513b = 0.0f;
                        circularProgressBar.invalidate();
                    }
                });
                Paint paint = new Paint(1);
                this.l = paint;
                paint.setShader(new SweepGradient(0.0f, 0.0f, new int[]{this.i, this.f8516j}, new float[]{0.0f, 1.0f}));
                Paint paint2 = new Paint(1);
                this.m = paint2;
                paint2.setColor(this.k);
                this.m.setStyle(Paint.Style.STROKE);
                Paint paint3 = new Paint(1);
                this.n = paint3;
                paint3.setColor(this.o);
                this.n.setFlags(32);
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
        int i = this.p;
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
        return this.r;
    }

    public int getProgressBarEndColor() {
        return this.f8516j;
    }

    public int getProgressBarStartColor() {
        return this.i;
    }

    public int getProgressSinkColor() {
        return this.k;
    }

    public int getTextColor() {
        return this.o;
    }

    public int getTextFormat() {
        return this.p;
    }

    public float getTotalProgress() {
        return this.d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.translate(this.f8515f, this.g);
        canvas.rotate(-90.0f);
        RectF rectF = this.f8514e;
        canvas.drawArc(rectF, 0.0f, 360.0f, false, this.m);
        canvas.drawArc(rectF, 0.0f, ((this.c * 360.0f) / this.d) * this.f8513b, false, this.l);
        canvas.rotate(90.0f);
        String strA = a(this.c, this.d, this.f8513b);
        canvas.drawText(strA, (-this.n.measureText(strA, 0, strA.length())) / 2.0f, -((this.n.ascent() + this.n.descent()) / 2.0f), this.n);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("saved_state"));
        this.c = bundle.getFloat("mCurrentProgress");
        this.d = bundle.getFloat("mTotalProgress");
        this.i = bundle.getInt("mProgressBarStartColor");
        this.f8516j = bundle.getInt("mProgressBarEndColor");
        this.k = bundle.getInt("mProgressSinkColor");
        this.o = bundle.getInt("mTextColor");
        this.p = bundle.getInt("mTextFormat");
        this.r = bundle.getInt("mDuration");
        this.s = bundle.getInt("mStartDelay");
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        super.onSaveInstanceState();
        bundle.putParcelable("saved_state", super.onSaveInstanceState());
        bundle.putFloat("mCurrentProgress", this.c);
        bundle.putFloat("mTotalProgress", this.d);
        bundle.putInt("mProgressBarStartColor", this.i);
        bundle.putInt("mProgressBarEndColor", this.f8516j);
        bundle.putInt("mProgressSinkColor", this.k);
        bundle.putInt("mTextColor", this.o);
        bundle.putInt("mTextFormat", this.p);
        bundle.putInt("mDuration", this.r);
        bundle.putInt("mStartDelay", this.s);
        ValueAnimator valueAnimator = this.f8517q;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f8517q.cancel();
        }
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        float fMin = Math.min((i - getPaddingLeft()) - getPaddingRight(), (i6 - getPaddingTop()) - getPaddingBottom());
        float f4 = 0.1f * fMin;
        this.h = f4;
        float f5 = (fMin / 2.0f) - (f4 / 2.0f);
        RectF rectF = this.f8514e;
        float f6 = -f5;
        rectF.set(f6, f6, f5, f5);
        this.f8515f = i / 2.0f;
        this.g = i6 / 2.0f;
        this.l.setStyle(Paint.Style.STROKE);
        this.l.setStrokeWidth(this.h);
        this.m.setStrokeWidth(this.h);
        float fWidth = rectF.width() * 0.61f;
        float f7 = this.d;
        this.n.setTextSize(fWidth / ((float) Math.sqrt(a(f7, f7, 1.0f).length())));
    }
}
