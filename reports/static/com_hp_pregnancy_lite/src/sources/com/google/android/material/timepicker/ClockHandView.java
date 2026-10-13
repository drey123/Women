package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
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
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.math.MathUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15184a;
    public final TimeInterpolator b;
    public final ValueAnimator c;
    public boolean d;
    public float e;
    public float f;
    public boolean g;
    public final int h;
    public boolean i;
    public final List j;
    public final int k;
    public final float l;
    public final Paint m;
    public final RectF n;
    public final int o;
    public float p;
    public boolean q;
    public OnActionUpListener r;
    public double s;
    public int t;
    public int u;

    public interface OnActionUpListener {
        void c(float f, boolean z);
    }

    public interface OnRotateListener {
        void f(float f, boolean z);
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public void b(OnRotateListener onRotateListener) {
        this.j.add(onRotateListener);
    }

    public final void c(float f, float f2) {
        this.u = MathUtils.b((float) (getWidth() / 2), (float) (getHeight() / 2), f, f2) > ((float) i(2)) + ViewUtils.h(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = i(this.u);
        float f = width;
        float f2 = i;
        float fCos = (((float) Math.cos(this.s)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.s))) + f3;
        this.m.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.k, this.m);
        double dSin = Math.sin(this.s);
        double dCos = Math.cos(this.s);
        double d = i - this.k;
        this.m.setStrokeWidth(this.o);
        canvas.drawLine(f, f3, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.m);
        canvas.drawCircle(f, f3, this.l, this.m);
    }

    public int e() {
        return this.u;
    }

    public RectF f() {
        return this.n;
    }

    public final int g(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    public float h() {
        return this.p;
    }

    public final int i(int i) {
        return i == 2 ? Math.round(this.t * 0.66f) : this.t;
    }

    public int j() {
        return this.k;
    }

    public final Pair k(float f) {
        float fH = h();
        if (Math.abs(fH - f) > 180.0f) {
            if (fH > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (fH < 180.0f && f > 180.0f) {
                fH += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fH), Float.valueOf(f));
    }

    public final boolean l(float f, float f2, boolean z, boolean z2, boolean z3) {
        float fG = g(f, f2);
        boolean z4 = false;
        boolean z5 = h() != fG;
        if (z2 && z5) {
            return true;
        }
        if (!z5 && !z) {
            return false;
        }
        if (z3 && this.d) {
            z4 = true;
        }
        s(fG, z4);
        return true;
    }

    public final void m() {
        this.c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15202a.n(valueAnimator);
            }
        });
        this.c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.timepicker.ClockHandView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }
        });
    }

    public final /* synthetic */ void n(ValueAnimator valueAnimator) {
        t(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void o(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c.isRunning()) {
            return;
        }
        r(h());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        OnActionUpListener onActionUpListener;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked == 0) {
            this.e = x;
            this.f = y;
            this.g = true;
            this.q = false;
            z = false;
            z2 = false;
            z3 = true;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i = (int) (x - this.e);
            int i2 = (int) (y - this.f);
            this.g = (i * i) + (i2 * i2) > this.h;
            boolean z4 = this.q;
            z = actionMasked == 1;
            if (this.i) {
                c(x, y);
            }
            z3 = false;
            z2 = z4;
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        boolean zL = l(x, y, z2, z3, z) | this.q;
        this.q = zL;
        if (zL && z && (onActionUpListener = this.r) != null) {
            onActionUpListener.c(g(x, y), this.g);
        }
        return true;
    }

    public void p(int i) {
        this.t = i;
        invalidate();
    }

    public void q(int i) {
        this.u = i;
        invalidate();
    }

    public void r(float f) {
        s(f, false);
    }

    public void s(float f, boolean z) {
        this.c.cancel();
        if (!z) {
            t(f, false);
            return;
        }
        Pair pairK = k(f);
        this.c.setFloatValues(((Float) pairK.first).floatValue(), ((Float) pairK.second).floatValue());
        this.c.setDuration(this.f15184a);
        this.c.setInterpolator(this.b);
        this.c.start();
    }

    public final void t(float f, boolean z) {
        float f2 = f % 360.0f;
        this.p = f2;
        this.s = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fI = i(this.u);
        float fCos = width + (((float) Math.cos(this.s)) * fI);
        float fSin = height + (fI * ((float) Math.sin(this.s)));
        RectF rectF = this.n;
        int i = this.k;
        rectF.set(fCos - i, fSin - i, fCos + i, fSin + i);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((OnRotateListener) it.next()).f(f2, z);
        }
        invalidate();
    }

    public void u(boolean z) {
        if (this.i && !z) {
            this.u = 1;
        }
        this.i = z;
        invalidate();
    }

    public void v(OnActionUpListener onActionUpListener) {
        this.r = onActionUpListener;
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ValueAnimator();
        this.j = new ArrayList();
        Paint paint = new Paint();
        this.m = paint;
        this.n = new RectF();
        this.u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockHandView, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f15184a = MotionUtils.f(context, R.attr.motionDurationLong2, 200);
        this.b = MotionUtils.g(context, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.b);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_materialCircleRadius, 0);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.o = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.l = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        r(0.0f);
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        m();
    }
}
