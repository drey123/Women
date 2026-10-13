package com.google.android.material.timepicker;

import S3.l;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValueAnimator f19971a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19974e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f19975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f19976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f19977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f19978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f19979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f19981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19983q;

    public interface a {
        void a(float f10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f19971a = new ValueAnimator();
        this.f19973d = new ArrayList();
        Paint paint = new Paint();
        this.f19976j = paint;
        this.f19977k = new RectF();
        this.f19983q = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f467g, R.attr.materialClockStyle, 2132083953);
        l.c(context, R.attr.motionDurationLong2, 200);
        l.d(context, R.attr.motionEasingEmphasizedInterpolator, C3.a.f596b);
        this.f19982p = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f19974e = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f19978l = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f19975i = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.f19982p * 0.66f) : this.f19982p;
    }

    public final void b(float f10) {
        ValueAnimator valueAnimator = this.f19971a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f11 = f10 % 360.0f;
        this.f19979m = f11;
        this.f19981o = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f19983q);
        float fCos = (((float) Math.cos(this.f19981o)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f19981o))) + height;
        float f12 = this.f19974e;
        this.f19977k.set(fCos - f12, fSin - f12, fCos + f12, fSin + f12);
        Iterator it = this.f19973d.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(f11);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.f19983q);
        float f10 = width;
        float f11 = iA;
        float fCos = (((float) Math.cos(this.f19981o)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f19981o))) + f12;
        Paint paint = this.f19976j;
        paint.setStrokeWidth(0.0f);
        int i10 = this.f19974e;
        canvas.drawCircle(fCos, fSin, i10, paint);
        double dSin = Math.sin(this.f19981o);
        double d10 = iA - i10;
        paint.setStrokeWidth(this.f19978l);
        canvas.drawLine(f10, f12, width + ((int) (Math.cos(this.f19981o) * d10)), height + ((int) (d10 * dSin)), paint);
        canvas.drawCircle(f10, f12, this.f19975i, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f19971a.isRunning()) {
            return;
        }
        b(this.f19979m);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z12 = false;
        if (actionMasked == 0) {
            this.f19980n = false;
            z10 = true;
            z11 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z11 = this.f19980n;
            if (this.f19972c) {
                this.f19983q = ((float) Math.hypot((double) (x10 - ((float) (getWidth() / 2))), (double) (y10 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
        }
        boolean z13 = this.f19980n;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f10 = i10;
        boolean z14 = this.f19979m != f10;
        if (z10 && z14) {
            z12 = true;
        } else if (z14 || z11) {
            b(f10);
            z12 = true;
        }
        this.f19980n = z13 | z12;
        return true;
    }
}
