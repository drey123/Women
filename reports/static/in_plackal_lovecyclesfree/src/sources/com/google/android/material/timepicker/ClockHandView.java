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
import com.google.android.material.internal.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpStatus;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TimeInterpolator f7901c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ValueAnimator f7902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f7903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f7904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f7905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f7906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f7907n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f7908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f7909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f7910q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final float f7911r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Paint f7912s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final RectF f7913t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f7914u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f7915v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f7916w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private double f7917x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f7918y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f7919z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.materialClockStyle);
    }

    public static /* synthetic */ void a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.p(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    private void c(float f10, float f11) {
        this.f7919z = e5.a.b((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) h(2)) + m.c(getContext(), 12) ? 1 : 2;
    }

    private void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iH = h(this.f7919z);
        float f10 = width;
        float f11 = iH;
        float fCos = (((float) Math.cos(this.f7917x)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f7917x))) + f12;
        this.f7912s.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f7910q, this.f7912s);
        double dSin = Math.sin(this.f7917x);
        double dCos = Math.cos(this.f7917x);
        double d10 = iH - this.f7910q;
        this.f7912s.setStrokeWidth(this.f7914u);
        canvas.drawLine(f10, f12, width + ((int) (dCos * d10)), height + ((int) (d10 * dSin)), this.f7912s);
        canvas.drawCircle(f10, f12, this.f7911r, this.f7912s);
    }

    private int f(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    private int h(int i10) {
        return i10 == 2 ? Math.round(this.f7918y * 0.66f) : this.f7918y;
    }

    private Pair j(float f10) {
        float fG = g();
        if (Math.abs(fG - f10) > 180.0f) {
            if (fG > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fG < 180.0f && f10 > 180.0f) {
                fG += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fG), Float.valueOf(f10));
    }

    private boolean k(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float f12 = f(f10, f11);
        boolean z13 = false;
        boolean z14 = g() != f12;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f7903j) {
            z13 = true;
        }
        o(f12, z13);
        return true;
    }

    private void l() {
        this.f7902i.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClockHandView.a(this.f7932b, valueAnimator);
            }
        });
        this.f7902i.addListener(new a());
    }

    private void p(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f7915v = f11;
        this.f7917x = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fH = h(this.f7919z);
        float fCos = width + (((float) Math.cos(this.f7917x)) * fH);
        float fSin = height + (fH * ((float) Math.sin(this.f7917x)));
        RectF rectF = this.f7913t;
        int i10 = this.f7910q;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator it = this.f7909p.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(f11, z10);
        }
        invalidate();
    }

    public void b(b bVar) {
        this.f7909p.add(bVar);
    }

    public RectF e() {
        return this.f7913t;
    }

    public float g() {
        return this.f7915v;
    }

    public int i() {
        return this.f7910q;
    }

    public void m(int i10) {
        this.f7918y = i10;
        invalidate();
    }

    public void n(float f10) {
        o(f10, false);
    }

    public void o(float f10, boolean z10) {
        this.f7902i.cancel();
        if (!z10) {
            p(f10, false);
            return;
        }
        Pair pairJ = j(f10);
        this.f7902i.setFloatValues(((Float) pairJ.first).floatValue(), ((Float) pairJ.second).floatValue());
        this.f7902i.setDuration(this.f7900b);
        this.f7902i.setInterpolator(this.f7901c);
        this.f7902i.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f7902i.isRunning()) {
            return;
        }
        n(g());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f7904k = x10;
            this.f7905l = y10;
            this.f7906m = true;
            this.f7916w = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f7904k);
            int i11 = (int) (y10 - this.f7905l);
            this.f7906m = (i10 * i10) + (i11 * i11) > this.f7907n;
            z11 = this.f7916w;
            boolean z13 = actionMasked == 1;
            if (this.f7908o) {
                c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        this.f7916w |= k(x10, y10, z11, z10, z12);
        return true;
    }

    void q(boolean z10) {
        if (this.f7908o && !z10) {
            this.f7919z = 1;
        }
        this.f7908o = z10;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7902i = new ValueAnimator();
        this.f7909p = new ArrayList();
        Paint paint = new Paint();
        this.f7912s = paint;
        this.f7913t = new RectF();
        this.f7919z = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.ClockHandView, i10, k.Widget_MaterialComponents_TimePicker_Clock);
        this.f7900b = f5.d.f(context, r4.b.motionDurationLong2, HttpStatus.SC_OK);
        this.f7901c = f5.d.g(context, r4.b.motionEasingEmphasizedInterpolator, s4.a.f17797b);
        this.f7918y = typedArrayObtainStyledAttributes.getDimensionPixelSize(l.ClockHandView_materialCircleRadius, 0);
        this.f7910q = typedArrayObtainStyledAttributes.getDimensionPixelSize(l.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.f7914u = resources.getDimensionPixelSize(r4.d.material_clock_hand_stroke_width);
        this.f7911r = resources.getDimensionPixelSize(r4.d.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(l.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        n(0.0f);
        this.f7907n = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        l();
    }
}
