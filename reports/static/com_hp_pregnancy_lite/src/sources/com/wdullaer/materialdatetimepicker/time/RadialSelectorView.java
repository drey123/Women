package com.wdullaer.materialdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.wdullaer.materialdatetimepicker.R;

/* JADX INFO: loaded from: classes6.dex */
public class RadialSelectorView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20751a;
    public boolean b;
    public boolean c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public float q;
    public float r;
    public int s;
    public int t;
    public InvalidateUpdateListener u;
    public int v;
    public double w;
    public boolean x;

    public class InvalidateUpdateListener implements ValueAnimator.AnimatorUpdateListener {
        public InvalidateUpdateListener() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            RadialSelectorView.this.invalidate();
        }
    }

    public RadialSelectorView(Context context) {
        super(context);
        this.f20751a = new Paint();
        this.b = false;
    }

    public int a(float f, float f2, boolean z, Boolean[] boolArr) {
        if (!this.c) {
            return -1;
        }
        int i = this.o;
        float f3 = (f2 - i) * (f2 - i);
        int i2 = this.n;
        double dSqrt = Math.sqrt(f3 + ((f - i2) * (f - i2)));
        if (this.l) {
            if (z) {
                boolArr[0] = Boolean.valueOf(((int) Math.abs(dSqrt - ((double) ((int) (((float) this.p) * this.f))))) <= ((int) Math.abs(dSqrt - ((double) ((int) (((float) this.p) * this.g))))));
            } else {
                int i3 = this.p;
                float f4 = this.f;
                int i4 = this.t;
                int i5 = ((int) (i3 * f4)) - i4;
                float f5 = this.g;
                int i6 = ((int) (i3 * f5)) + i4;
                int i7 = (int) (i3 * ((f5 + f4) / 2.0f));
                if (dSqrt >= i5 && dSqrt <= i7) {
                    boolArr[0] = Boolean.TRUE;
                } else {
                    if (dSqrt > i6 || dSqrt < i7) {
                        return -1;
                    }
                    boolArr[0] = Boolean.FALSE;
                }
            }
        } else if (!z && ((int) Math.abs(dSqrt - ((double) this.s))) > ((int) (this.p * (1.0f - this.h)))) {
            return -1;
        }
        int iAsin = (int) ((Math.asin(((double) Math.abs(f2 - this.o)) / dSqrt) * 180.0d) / 3.141592653589793d);
        boolean z2 = f > ((float) this.n);
        boolean z3 = f2 < ((float) this.o);
        if (z2 && z3) {
            return 90 - iAsin;
        }
        if (z2 && !z3) {
            return iAsin + 90;
        }
        if (z2 || z3) {
            return (z2 || !z3) ? iAsin : iAsin + 270;
        }
        return 270 - iAsin;
    }

    public void b(Context context, TimePickerController timePickerController, boolean z, boolean z2, int i, boolean z3) {
        if (this.b) {
            return;
        }
        Resources resources = context.getResources();
        this.f20751a.setColor(timePickerController.N());
        this.f20751a.setAntiAlias(true);
        timePickerController.O();
        this.m = 255;
        boolean zX0 = timePickerController.X0();
        this.k = zX0;
        if (zX0 || timePickerController.getVersion() != TimePickerDialog.Version.VERSION_1) {
            this.d = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
        } else {
            this.d = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
            this.e = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        }
        this.l = z;
        if (z) {
            this.f = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
            this.g = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
        } else {
            this.h = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
        }
        this.i = Float.parseFloat(resources.getString(R.string.mdtp_selection_radius_multiplier));
        this.j = 1.0f;
        this.q = ((z2 ? -1 : 1) * 0.05f) + 1.0f;
        this.r = ((z2 ? 1 : -1) * 0.3f) + 1.0f;
        this.u = new InvalidateUpdateListener();
        setSelection(i, z3, false);
        this.b = true;
    }

    public ObjectAnimator getDisappearAnimator() {
        if (!this.b || !this.c) {
            return null;
        }
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.2f, this.q), Keyframe.ofFloat(1.0f, this.r)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f))).setDuration(500);
        duration.addUpdateListener(this.u);
        return duration;
    }

    public ObjectAnimator getReappearAnimator() {
        if (!this.b || !this.c) {
            return null;
        }
        float f = 500;
        int i = (int) (1.25f * f);
        float f2 = (f * 0.25f) / i;
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, this.r), Keyframe.ofFloat(f2, this.r), Keyframe.ofFloat(1.0f - ((1.0f - f2) * 0.2f), this.q), Keyframe.ofFloat(1.0f, 1.0f)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(f2, 0.0f), Keyframe.ofFloat(1.0f, 1.0f))).setDuration(i);
        duration.addUpdateListener(this.u);
        return duration;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.b) {
            return;
        }
        if (!this.c) {
            this.n = getWidth() / 2;
            int height = getHeight() / 2;
            this.o = height;
            int iMin = (int) (Math.min(this.n, height) * this.d);
            this.p = iMin;
            if (!this.k) {
                this.o = (int) (((double) this.o) - (((double) ((int) (iMin * this.e))) * 0.75d));
            }
            this.t = (int) (iMin * this.i);
            this.c = true;
        }
        int i = (int) (this.p * this.h * this.j);
        this.s = i;
        int iSin = this.n + ((int) (((double) i) * Math.sin(this.w)));
        int iCos = this.o - ((int) (((double) this.s) * Math.cos(this.w)));
        this.f20751a.setAlpha(this.m);
        float f = iSin;
        float f2 = iCos;
        canvas.drawCircle(f, f2, this.t, this.f20751a);
        if ((this.v % 30 != 0) || this.x) {
            this.f20751a.setAlpha(255);
            canvas.drawCircle(f, f2, (this.t * 2) / 7, this.f20751a);
        } else {
            double d = this.s - this.t;
            int iSin2 = ((int) (Math.sin(this.w) * d)) + this.n;
            int iCos2 = this.o - ((int) (d * Math.cos(this.w)));
            iSin = iSin2;
            iCos = iCos2;
        }
        this.f20751a.setAlpha(255);
        this.f20751a.setStrokeWidth(3.0f);
        canvas.drawLine(this.n, this.o, iSin, iCos, this.f20751a);
    }

    public void setAnimationRadiusMultiplier(float f) {
        this.j = f;
    }

    public void setSelection(int i, boolean z, boolean z2) {
        this.v = i;
        this.w = (((double) i) * 3.141592653589793d) / 180.0d;
        this.x = z2;
        if (this.l) {
            if (z) {
                this.h = this.f;
            } else {
                this.h = this.g;
            }
        }
    }
}
