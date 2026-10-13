package com.dinuscxj.progressbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes3.dex */
public class CircleProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f3176b;
    public final Rect c;
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f3177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f3178f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3179j;
    public int k;
    public int l;
    public float m;
    public float n;
    public float o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3180q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ProgressFormatter f3183v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Paint.Cap f3185y;

    public static final class DefaultProgressFormatter implements ProgressFormatter {
    }

    public interface ProgressFormatter {
    }

    public static final class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3186b;

        /* JADX INFO: renamed from: com.dinuscxj.progressbar.CircleProgressBar$SavedState$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f3186b = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f3186b);
        }
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3176b = new RectF();
        this.c = new Rect();
        Paint paint = new Paint(1);
        this.d = paint;
        Paint paint2 = new Paint(1);
        this.f3177e = paint2;
        TextPaint textPaint = new TextPaint(1);
        this.f3178f = textPaint;
        this.k = 100;
        this.f3183v = new DefaultProgressFormatter();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a);
        this.l = typedArrayObtainStyledAttributes.getInt(1, 45);
        this.w = typedArrayObtainStyledAttributes.getInt(12, 0);
        this.f3184x = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f3185y = typedArrayObtainStyledAttributes.hasValue(8) ? Paint.Cap.values()[typedArrayObtainStyledAttributes.getInt(8, 0)] : Paint.Cap.BUTT;
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, (int) ((4.0f * getContext().getResources().getDisplayMetrics().density) + 0.5f));
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, (int) ((11.0f * getContext().getResources().getDisplayMetrics().density) + 0.5f));
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, (int) ((1.0f * getContext().getResources().getDisplayMetrics().density) + 0.5f));
        this.p = typedArrayObtainStyledAttributes.getColor(6, Color.parseColor("#fff2a670"));
        this.f3180q = typedArrayObtainStyledAttributes.getColor(4, Color.parseColor("#fff2a670"));
        this.r = typedArrayObtainStyledAttributes.getColor(10, Color.parseColor("#fff2a670"));
        this.s = typedArrayObtainStyledAttributes.getColor(3, Color.parseColor("#ffe3e3e5"));
        this.f3181t = typedArrayObtainStyledAttributes.getInt(7, -90);
        this.f3182u = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setTextSize(this.o);
        paint.setStyle(this.w == 1 ? Paint.Style.FILL : Paint.Style.STROKE);
        paint.setStrokeWidth(this.n);
        paint.setColor(this.p);
        paint.setStrokeCap(this.f3185y);
        paint2.setStyle(this.w == 1 ? Paint.Style.FILL : Paint.Style.STROKE);
        paint2.setStrokeWidth(this.n);
        paint2.setColor(this.s);
        paint2.setStrokeCap(this.f3185y);
    }

    public final void a() {
        int i = this.p;
        int i6 = this.f3180q;
        Shader linearGradient = null;
        Paint paint = this.d;
        if (i == i6) {
            paint.setShader(null);
            paint.setColor(this.p);
            return;
        }
        int i7 = this.f3184x;
        if (i7 == 0) {
            RectF rectF = this.f3176b;
            float f4 = rectF.left;
            linearGradient = new LinearGradient(f4, rectF.top, f4, rectF.bottom, this.p, this.f3180q, Shader.TileMode.CLAMP);
            Matrix matrix = new Matrix();
            matrix.setRotate(90.0f, this.h, this.i);
            linearGradient.setLocalMatrix(matrix);
        } else if (i7 == 1) {
            linearGradient = new RadialGradient(this.h, this.i, this.g, this.p, this.f3180q, Shader.TileMode.CLAMP);
        } else if (i7 == 2) {
            double degrees = (this.f3185y == Paint.Cap.BUTT && this.w == 2) ? AudioStats.AUDIO_AMPLITUDE_NONE : Math.toDegrees((float) (((((double) this.n) / 3.141592653589793d) * 2.0d) / ((double) this.g)));
            linearGradient = new SweepGradient(this.h, this.i, new int[]{this.p, this.f3180q}, new float[]{0.0f, 1.0f});
            Matrix matrix2 = new Matrix();
            matrix2.setRotate((float) (-degrees), this.h, this.i);
            linearGradient.setLocalMatrix(matrix2);
        }
        paint.setShader(linearGradient);
    }

    public int getMax() {
        return this.k;
    }

    public int getProgress() {
        return this.f3179j;
    }

    public int getStartDegree() {
        return this.f3181t;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        canvas.rotate(this.f3181t, this.h, this.i);
        int i = this.w;
        RectF rectF = this.f3176b;
        Paint paint = this.d;
        Paint paint2 = this.f3177e;
        if (i == 1) {
            if (this.f3182u) {
                float f4 = (this.f3179j * 360.0f) / this.k;
                canvas.drawArc(rectF, f4, 360.0f - f4, true, paint2);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, true, paint2);
            }
            canvas.drawArc(rectF, 0.0f, (this.f3179j * 360.0f) / this.k, true, paint);
        } else if (i != 2) {
            int i6 = this.l;
            float f5 = (float) (6.283185307179586d / ((double) i6));
            float f6 = this.g;
            float f7 = f6 - this.m;
            int i7 = (int) ((this.f3179j / this.k) * i6);
            int i8 = 0;
            while (i8 < this.l) {
                double d = i8 * (-f5);
                float fCos = (((float) Math.cos(d)) * f7) + this.h;
                float f8 = f5;
                Paint paint3 = paint;
                float fSin = this.i - (((float) Math.sin(d)) * f7);
                float fCos2 = this.h + (((float) Math.cos(d)) * f6);
                float fSin2 = this.i - (((float) Math.sin(d)) * f6);
                if (!this.f3182u || i8 >= i7) {
                    canvas.drawLine(fCos, fSin, fCos2, fSin2, paint2);
                }
                if (i8 < i7) {
                    canvas.drawLine(fCos, fSin, fCos2, fSin2, paint3);
                }
                i8++;
                paint = paint3;
                f5 = f8;
            }
        } else {
            if (this.f3182u) {
                float f9 = (this.f3179j * 360.0f) / this.k;
                canvas.drawArc(rectF, f9, 360.0f - f9, false, paint2);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, false, paint2);
            }
            canvas.drawArc(rectF, 0.0f, (this.f3179j * 360.0f) / this.k, false, paint);
        }
        canvas.restore();
        if (this.f3183v == null) {
            return;
        }
        String str = String.format("%d%%", Integer.valueOf((int) ((this.f3179j / this.k) * 100.0f)));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Paint paint4 = this.f3178f;
        paint4.setTextSize(this.o);
        paint4.setColor(this.r);
        int length = str.length();
        Rect rect = this.c;
        paint4.getTextBounds(str, 0, length, rect);
        canvas.drawText((CharSequence) str, 0, str.length(), this.h, this.i + (rect.height() / 2), paint4);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setProgress(savedState.f3186b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f3186b = this.f3179j;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        float f4 = i / 2;
        this.h = f4;
        float f5 = i6 / 2;
        this.i = f5;
        float fMin = Math.min(f4, f5);
        this.g = fMin;
        RectF rectF = this.f3176b;
        float f6 = this.i;
        rectF.top = f6 - fMin;
        rectF.bottom = f6 + fMin;
        float f7 = this.h;
        rectF.left = f7 - fMin;
        rectF.right = f7 + fMin;
        a();
        float f8 = this.n;
        rectF.inset(f8 / 2.0f, f8 / 2.0f);
    }

    public void setCap(Paint.Cap cap) {
        this.f3185y = cap;
        this.d.setStrokeCap(cap);
        this.f3177e.setStrokeCap(cap);
        invalidate();
    }

    public void setDrawBackgroundOutsideProgress(boolean z2) {
        this.f3182u = z2;
        invalidate();
    }

    public void setLineCount(int i) {
        this.l = i;
        invalidate();
    }

    public void setLineWidth(float f4) {
        this.m = f4;
        invalidate();
    }

    public void setMax(int i) {
        this.k = i;
        invalidate();
    }

    public void setProgress(int i) {
        this.f3179j = i;
        invalidate();
    }

    public void setProgressBackgroundColor(int i) {
        this.s = i;
        this.f3177e.setColor(i);
        invalidate();
    }

    public void setProgressEndColor(int i) {
        this.f3180q = i;
        a();
        invalidate();
    }

    public void setProgressFormatter(ProgressFormatter progressFormatter) {
        this.f3183v = progressFormatter;
        invalidate();
    }

    public void setProgressStartColor(int i) {
        this.p = i;
        a();
        invalidate();
    }

    public void setProgressStrokeWidth(float f4) {
        this.n = f4;
        this.f3176b.inset(f4 / 2.0f, f4 / 2.0f);
        invalidate();
    }

    public void setProgressTextColor(int i) {
        this.r = i;
        invalidate();
    }

    public void setProgressTextSize(float f4) {
        this.o = f4;
        invalidate();
    }

    public void setShader(int i) {
        this.f3184x = i;
        a();
        invalidate();
    }

    public void setStartDegree(int i) {
        this.f3181t = i;
        invalidate();
    }

    public void setStyle(int i) {
        this.w = i;
        this.d.setStyle(i == 1 ? Paint.Style.FILL : Paint.Style.STROKE);
        this.f3177e.setStyle(this.w == 1 ? Paint.Style.FILL : Paint.Style.STROKE);
        invalidate();
    }
}
