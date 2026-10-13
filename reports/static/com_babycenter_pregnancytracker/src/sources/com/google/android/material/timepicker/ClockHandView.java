package com.google.android.material.timepicker;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.e94;
import defpackage.jn;
import defpackage.rb2;
import defpackage.s91;
import defpackage.wv9;
import defpackage.xt1;
import defpackage.xw7;
import defpackage.yt1;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int v = 0;
    public final int a;
    public final TimeInterpolator b;
    public final ValueAnimator c;
    public boolean d;
    public float e;
    public float f;
    public boolean g;
    public final int h;
    public boolean i;
    public final ArrayList j;
    public final int k;
    public final float l;
    public final Paint m;
    public final RectF n;
    public final int o;
    public float p;
    public boolean q;
    public f r;
    public double s;
    public int t;
    public int u;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c = valueAnimator;
        this.j = new ArrayList();
        Paint paint = new Paint();
        this.m = paint;
        this.n = new RectF();
        this.u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.l, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.a = e94.G(context, R.attr.motionDurationLong2, 200);
        this.b = e94.H(context, R.attr.motionEasingEmphasizedInterpolator, jn.b);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.o = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.l = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(BitmapDescriptorFactory.HUE_RED, false);
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.v;
                this.a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new xt1());
    }

    public final int a(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    public final void b(float f, boolean z) {
        ValueAnimator valueAnimator = this.c;
        valueAnimator.cancel();
        if (!z) {
            c(f, false);
            return;
        }
        float f2 = this.p;
        if (Math.abs(f2 - f) > 180.0f) {
            if (f2 > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (f2 < 180.0f && f > 180.0f) {
                f2 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.a);
        valueAnimator.setInterpolator(this.b);
        valueAnimator.start();
    }

    public final void c(float f, boolean z) {
        float f2 = f % 360.0f;
        this.p = f2;
        this.s = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.u;
        int iRound = this.t;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.s)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.s))) + height;
        float f5 = this.k;
        this.n.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((yt1) it.next()).d(f2, z);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.u;
        int iRound = this.t;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.s)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.s))) + f3;
        Paint paint = this.m;
        paint.setStrokeWidth(BitmapDescriptorFactory.HUE_RED);
        int i2 = this.k;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.s);
        double d = iRound - i2;
        paint.setStrokeWidth(this.o);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.s) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.l, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c.isRunning()) {
            return;
        }
        b(this.p, false);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        f fVar;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                int i = (int) (x - this.e);
                int i2 = (int) (y - this.f);
                this.g = (i2 * i2) + (i * i) > this.h;
                z3 = this.q;
                z2 = actionMasked == 1;
                if (this.i) {
                    this.u = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) > ((float) Math.round(((float) this.t) * 0.66f)) + s91.o(12, getContext()) ? 1 : 2;
                }
                z = false;
            } else {
                z2 = false;
                z = false;
                z3 = false;
            }
        } else {
            this.e = x;
            this.f = y;
            this.g = true;
            this.q = false;
            z = true;
            z2 = false;
            z3 = false;
        }
        boolean z5 = this.q;
        float fA = a(x, y);
        boolean z6 = this.p != fA;
        if (z && z6) {
            z4 = true;
        } else if (z6 || z3) {
            b(fA, z2 && this.d);
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z7 = z4 | z5;
        this.q = z7;
        if (z7 && z2 && (fVar = this.r) != null) {
            wv9 wv9Var = fVar.b;
            TimePickerView timePickerView = fVar.a;
            float fA2 = a(x, y);
            boolean z8 = this.g;
            fVar.e = true;
            int i3 = wv9Var.c;
            int i4 = wv9Var.b;
            if (wv9Var.d == 10) {
                timePickerView.s.b(fVar.d, false);
                AccessibilityManager accessibilityManager = (AccessibilityManager) rb2.getSystemService(timePickerView.getContext(), AccessibilityManager.class);
                if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    fVar.c(12, true);
                }
            } else {
                int iRound = Math.round(fA2);
                if (!z8) {
                    int i5 = (((iRound + 15) / 30) * 5) % 60;
                    wv9Var.c = i5;
                    fVar.c = i5 * 6;
                }
                timePickerView.s.b(fVar.c, z8);
            }
            fVar.e = false;
            fVar.e();
            if (wv9Var.c != i3 || wv9Var.b != i4) {
                timePickerView.performHapticFeedback(4);
            }
        }
        return true;
    }
}
