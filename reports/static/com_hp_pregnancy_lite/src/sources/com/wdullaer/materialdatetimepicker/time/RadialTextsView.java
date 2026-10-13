package com.wdullaer.materialdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.wdullaer.materialdatetimepicker.R;

/* JADX INFO: loaded from: classes6.dex */
public class RadialTextsView extends View {
    public float[] A;
    public float[] B;
    public float[] D;
    public float E;
    public float H;
    public float I;
    public ObjectAnimator J;
    public ObjectAnimator K;
    public InvalidateUpdateListener L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20753a;
    public final Paint b;
    public final Paint c;
    public boolean d;
    public boolean e;
    public int f;
    public SelectionValidator g;
    public Typeface h;
    public Typeface i;
    public String[] j;
    public String[] k;
    public boolean l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public int t;
    public int u;
    public float v;
    public boolean w;
    public float x;
    public float y;
    public float[] z;

    public class InvalidateUpdateListener implements ValueAnimator.AnimatorUpdateListener {
        public InvalidateUpdateListener() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            RadialTextsView.this.invalidate();
        }
    }

    public interface SelectionValidator {
        boolean a(int i);
    }

    public RadialTextsView(Context context) {
        super(context);
        this.f20753a = new Paint();
        this.b = new Paint();
        this.c = new Paint();
        this.f = -1;
        this.e = false;
    }

    public final Paint[] a(String[] strArr) {
        Paint[] paintArr = new Paint[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            int i2 = Integer.parseInt(strArr[i]);
            if (i2 == this.f) {
                paintArr[i] = this.b;
            } else if (this.g.a(i2)) {
                paintArr[i] = this.f20753a;
            } else {
                paintArr[i] = this.c;
            }
        }
        return paintArr;
    }

    public final void b(float f, float f2, float f3, float f4, float[] fArr, float[] fArr2) {
        float fSqrt = (((float) Math.sqrt(3.0d)) * f) / 2.0f;
        float f5 = f / 2.0f;
        this.f20753a.setTextSize(f4);
        this.b.setTextSize(f4);
        this.c.setTextSize(f4);
        float fDescent = f3 - ((this.f20753a.descent() + this.f20753a.ascent()) / 2.0f);
        fArr[0] = fDescent - f;
        fArr2[0] = f2 - f;
        fArr[1] = fDescent - fSqrt;
        fArr2[1] = f2 - fSqrt;
        fArr[2] = fDescent - f5;
        fArr2[2] = f2 - f5;
        fArr[3] = fDescent;
        fArr2[3] = f2;
        fArr[4] = fDescent + f5;
        fArr2[4] = f5 + f2;
        fArr[5] = fDescent + fSqrt;
        fArr2[5] = fSqrt + f2;
        fArr[6] = fDescent + f;
        fArr2[6] = f2 + f;
    }

    public final void c(Canvas canvas, float f, Typeface typeface, String[] strArr, float[] fArr, float[] fArr2) {
        this.f20753a.setTextSize(f);
        this.f20753a.setTypeface(typeface);
        Paint[] paintArrA = a(strArr);
        canvas.drawText(strArr[0], fArr[3], fArr2[0], paintArrA[0]);
        canvas.drawText(strArr[1], fArr[4], fArr2[1], paintArrA[1]);
        canvas.drawText(strArr[2], fArr[5], fArr2[2], paintArrA[2]);
        canvas.drawText(strArr[3], fArr[6], fArr2[3], paintArrA[3]);
        canvas.drawText(strArr[4], fArr[5], fArr2[4], paintArrA[4]);
        canvas.drawText(strArr[5], fArr[4], fArr2[5], paintArrA[5]);
        canvas.drawText(strArr[6], fArr[3], fArr2[6], paintArrA[6]);
        canvas.drawText(strArr[7], fArr[2], fArr2[5], paintArrA[7]);
        canvas.drawText(strArr[8], fArr[1], fArr2[4], paintArrA[8]);
        canvas.drawText(strArr[9], fArr[0], fArr2[3], paintArrA[9]);
        canvas.drawText(strArr[10], fArr[1], fArr2[2], paintArrA[10]);
        canvas.drawText(strArr[11], fArr[2], fArr2[1], paintArrA[11]);
    }

    public void d(Context context, String[] strArr, String[] strArr2, TimePickerController timePickerController, SelectionValidator selectionValidator, boolean z) {
        if (this.e) {
            return;
        }
        Resources resources = context.getResources();
        this.f20753a.setColor(ContextCompat.c(context, timePickerController.O() ? R.color.mdtp_white : R.color.mdtp_numbers_text_color));
        this.h = Typeface.create(resources.getString(R.string.mdtp_radial_numbers_typeface), 0);
        this.i = Typeface.create(resources.getString(R.string.mdtp_sans_serif), 0);
        this.f20753a.setAntiAlias(true);
        Paint paint = this.f20753a;
        Paint.Align align = Paint.Align.CENTER;
        paint.setTextAlign(align);
        this.b.setColor(ContextCompat.c(context, R.color.mdtp_white));
        this.b.setAntiAlias(true);
        this.b.setTextAlign(align);
        this.c.setColor(ContextCompat.c(context, timePickerController.O() ? R.color.mdtp_date_picker_text_disabled_dark_theme : R.color.mdtp_date_picker_text_disabled));
        this.c.setAntiAlias(true);
        this.c.setTextAlign(align);
        this.j = strArr;
        this.k = strArr2;
        boolean zX0 = timePickerController.X0();
        this.l = zX0;
        this.m = strArr2 != null;
        if (zX0 || timePickerController.getVersion() != TimePickerDialog.Version.VERSION_1) {
            this.n = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
        } else {
            this.n = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
            this.o = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        }
        this.z = new float[7];
        this.A = new float[7];
        if (this.m) {
            this.p = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
            this.q = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
            if (timePickerController.getVersion() == TimePickerDialog.Version.VERSION_1) {
                this.r = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_outer));
                this.s = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_inner));
            } else {
                this.r = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_outer_v2));
                this.s = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_inner_v2));
            }
            this.B = new float[7];
            this.D = new float[7];
        } else {
            this.p = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
            this.r = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_normal));
        }
        this.E = 1.0f;
        this.H = ((z ? -1 : 1) * 0.05f) + 1.0f;
        this.I = ((z ? 1 : -1) * 0.3f) + 1.0f;
        this.L = new InvalidateUpdateListener();
        this.g = selectionValidator;
        this.w = true;
        this.e = true;
    }

    public final void e() {
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.2f, this.H), Keyframe.ofFloat(1.0f, this.I)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f))).setDuration(500);
        this.J = duration;
        duration.addUpdateListener(this.L);
        float f = 500;
        int i = (int) (1.25f * f);
        float f2 = (f * 0.25f) / i;
        ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, this.I), Keyframe.ofFloat(f2, this.I), Keyframe.ofFloat(1.0f - ((1.0f - f2) * 0.2f), this.H), Keyframe.ofFloat(1.0f, 1.0f)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(f2, 0.0f), Keyframe.ofFloat(1.0f, 1.0f))).setDuration(i);
        this.K = duration2;
        duration2.addUpdateListener(this.L);
    }

    public ObjectAnimator getDisappearAnimator() {
        ObjectAnimator objectAnimator;
        if (this.e && this.d && (objectAnimator = this.J) != null) {
            return objectAnimator;
        }
        return null;
    }

    public ObjectAnimator getReappearAnimator() {
        ObjectAnimator objectAnimator;
        if (this.e && this.d && (objectAnimator = this.K) != null) {
            return objectAnimator;
        }
        return null;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.e) {
            return;
        }
        if (!this.d) {
            this.t = getWidth() / 2;
            int height = getHeight() / 2;
            this.u = height;
            float fMin = Math.min(this.t, height) * this.n;
            this.v = fMin;
            if (!this.l) {
                this.u = (int) (((double) this.u) - (((double) (this.o * fMin)) * 0.75d));
            }
            this.x = this.r * fMin;
            if (this.m) {
                this.y = fMin * this.s;
            }
            e();
            this.w = true;
            this.d = true;
        }
        if (this.w) {
            b(this.v * this.p * this.E, this.t, this.u, this.x, this.z, this.A);
            if (this.m) {
                b(this.v * this.q * this.E, this.t, this.u, this.y, this.B, this.D);
            }
            this.w = false;
        }
        c(canvas, this.x, this.h, this.j, this.A, this.z);
        if (this.m) {
            c(canvas, this.y, this.i, this.k, this.D, this.B);
        }
    }

    public void setAnimationRadiusMultiplier(float f) {
        this.E = f;
        this.w = true;
    }

    public void setSelection(int i) {
        this.f = i;
    }
}
