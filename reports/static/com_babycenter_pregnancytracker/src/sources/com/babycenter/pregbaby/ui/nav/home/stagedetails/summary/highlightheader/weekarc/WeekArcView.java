package com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b36;
import defpackage.da8;
import defpackage.i5b;
import defpackage.j5b;
import defpackage.k5b;
import defpackage.kh1;
import defpackage.pe1;
import defpackage.rb2;
import defpackage.rw3;
import defpackage.uv1;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u0015R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;", "Landroid/view/View;", "Lkotlin/Function0;", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lkotlin/jvm/functions/Function0;", "getOnArcTapListener", "()Lkotlin/jvm/functions/Function0;", "setOnArcTapListener", "(Lkotlin/jvm/functions/Function0;)V", "onArcTapListener", "", AppMeasurementSdk.ConditionalUserProperty.VALUE, "f", "F", "setDashPhase", "(F)V", "dashPhase", "g", "setCurrentDayPositionFraction", "currentDayPositionFraction", "pa4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WeekArcView extends View {
    public static final float[] M = {-1.14f, -4.32f, -5.15f, 4.42f, 5.35f, 2.59f};
    public static final float[] N = {BitmapDescriptorFactory.HUE_RED, 0.33333334f, 0.6666667f};
    public static final float[] O = {360.0f, 84.11f, 344.82f, 107.73f, 333.27f, 137.79f, 333.27f, 168.03f};
    public final Path A;
    public final Path B;
    public ValueAnimator C;
    public float D;
    public float E;
    public long F;
    public boolean G;
    public AnimatorSet H;
    public float I;
    public boolean J;
    public boolean K;
    public boolean L;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Function0 onArcTapListener;
    public int b;
    public int c;
    public int d;
    public vj4 e;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float dashPhase;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float currentDayPositionFraction;
    public final Paint h;
    public final Paint i;
    public final int j;
    public final int k;
    public final Paint l;
    public final int m;
    public final int n;
    public final Paint o;
    public final Paint p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final Paint u;
    public final int v;
    public final int w;
    public float x;
    public kh1 y;
    public final RectF z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WeekArcView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        this.d = 1;
        vj4 vj4Var = vj4.Current;
        this.e = vj4Var;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(rb2.getColor(context, R.color.blurple300));
        this.h = paint;
        this.i = new Paint(1);
        this.j = uv1.h(rb2.getColor(context, R.color.cielo), b36.b(204.0f));
        this.k = uv1.h(rb2.getColor(context, R.color.secondaryMint), b36.b(204.0f));
        this.l = new Paint(1);
        int color = rb2.getColor(context, R.color.neonGreen);
        this.m = color;
        this.n = uv1.h(color, b36.b(153.0f));
        this.o = new Paint(1);
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.p = paint2;
        this.q = rb2.getColor(context, R.color.coreBlue300);
        this.r = rb2.getColor(context, R.color.cielo);
        this.s = rb2.getColor(context, R.color.green300);
        this.t = rb2.getColor(context, R.color.secondaryMint);
        Paint paint3 = new Paint(1);
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setTypeface(da8.a(R.font.poppins_500_medium, context));
        paint3.setTextSize(getResources().getDimension(R.dimen.stage_details__highlight_header__badge_text_size));
        this.u = paint3;
        this.v = rb2.getColor(context, R.color.white);
        this.w = rb2.getColor(context, R.color.black);
        this.z = new RectF();
        this.A = new Path();
        this.B = new Path();
        this.G = true;
        if (Build.VERSION.SDK_INT < 28) {
            setLayerType(1, null);
        }
        if (isInEditMode()) {
            k(8, 9, 3, vj4Var);
        }
    }

    public static void a(WeekArcView weekArcView, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        weekArcView.setCurrentDayPositionFraction(((Float) animatedValue).floatValue());
    }

    public static final float c(boolean z, WeekArcView weekArcView, float f) {
        if (z) {
            f = 360.0f - f;
        }
        return f * weekArcView.x;
    }

    private final void setCurrentDayPositionFraction(float f) {
        this.currentDayPositionFraction = f;
        invalidate();
    }

    private final void setDashPhase(float f) {
        this.dashPhase = f;
        d();
        invalidate();
    }

    public final void b(Path path, boolean z) {
        float[] fArr = O;
        path.moveTo(c(z, this, fArr[0]), fArr[1] * this.x);
        path.cubicTo(c(z, this, fArr[2]), fArr[3] * this.x, c(z, this, fArr[4]), fArr[5] * this.x, c(z, this, fArr[6]), fArr[7] * this.x);
    }

    public final void d() {
        if (this.x == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        float f = this.x;
        this.h.setPathEffect(new DashPathEffect(new float[]{0.5f * f, 5.5f * f}, this.dashPhase * f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r3 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(boolean r3) {
        /*
            r2 = this;
            vj4 r0 = r2.e
            int[] r1 = defpackage.k5b.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L1e
            r1 = 2
            if (r0 == r1) goto L1b
            r1 = 3
            if (r0 != r1) goto L16
            if (r3 == 0) goto L1b
            goto L1e
        L16:
            defpackage.rw3.o()
            r2 = 0
            return r2
        L1b:
            int r2 = r2.s
            return r2
        L1e:
            int r2 = r2.q
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView.e(boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r3 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(boolean r3) {
        /*
            r2 = this;
            vj4 r0 = r2.e
            int[] r1 = defpackage.k5b.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L1e
            r1 = 2
            if (r0 == r1) goto L1b
            r1 = 3
            if (r0 != r1) goto L16
            if (r3 == 0) goto L1b
            goto L1e
        L16:
            defpackage.rw3.o()
            r2 = 0
            return r2
        L1b:
            int r2 = r2.t
            return r2
        L1e:
            int r2 = r2.r
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView.f(boolean):int");
    }

    public final void g() {
        AnimatorSet animatorSet = this.H;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.H = null;
        if (this.J || this.I != BitmapDescriptorFactory.HUE_RED) {
            j();
        }
    }

    @Nullable
    public final Function0<Unit> getOnArcTapListener() {
        return this.onArcTapListener;
    }

    public final boolean h(float f, float f2) {
        float f3 = this.x;
        if (f3 == BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        float f4 = 180.0f * f3;
        float f5 = f3 * 168.03f;
        return f2 <= f5 && Math.abs(((float) Math.hypot((double) (f - f4), (double) (f2 - f5))) - (this.x * 150.72f)) <= this.x * 28.0f;
    }

    public final void i(int i) {
        this.J = true;
        setCurrentDayPositionFraction(a.c(i, 1, 7) - 1);
    }

    public final void j() {
        this.J = false;
        this.K = false;
        this.I = BitmapDescriptorFactory.HUE_RED;
        setCurrentDayPositionFraction(this.d - 1);
    }

    public final void k(int i, int i2, int i3, vj4 vj4Var) {
        vj4Var.getClass();
        boolean z = (this.d == a.c(i3, 1, 7) && this.e == vj4Var) ? false : true;
        this.b = i;
        this.c = i2;
        this.d = a.c(i3, 1, 7);
        this.e = vj4Var;
        if (z) {
            g();
        }
        if (!this.J) {
            setCurrentDayPositionFraction(this.d - 1);
        }
        if (vj4Var == vj4.Current) {
            l();
        } else {
            m();
        }
        invalidate();
    }

    public final void l() {
        if (this.C == null && this.H == null && isAttachedToWindow() && this.G && !isInEditMode() && this.e == vj4.Current && ValueAnimator.areAnimatorsEnabled()) {
            this.F = SystemClock.uptimeMillis();
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
            valueAnimatorOfFloat.setDuration(5500L);
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.addUpdateListener(new j5b(this, 0));
            valueAnimatorOfFloat.start();
            this.C = valueAnimatorOfFloat;
        }
    }

    public final void m() {
        ValueAnimator valueAnimator = this.C;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.C = null;
        this.D = BitmapDescriptorFactory.HUE_RED;
        this.E = BitmapDescriptorFactory.HUE_RED;
        invalidate();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        g();
        m();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0132  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        canvas.getClass();
        kh1 kh1Var = this.y;
        if (kh1Var == null) {
            return;
        }
        Path path = this.A;
        Paint paint = this.h;
        canvas.drawPath(path, paint);
        canvas.drawPath(this.B, paint);
        int i = 1;
        while (i < 7) {
            int i2 = i + 1;
            vj4 vj4Var = this.e;
            if (vj4Var != vj4.Current || this.K || this.currentDayPositionFraction != i) {
                int i3 = k5b.a[vj4Var.ordinal()];
                int i4 = this.j;
                if (i3 != 1) {
                    int i5 = this.k;
                    if (i3 == 2) {
                        i4 = i5;
                    } else if (i3 != 3) {
                        rw3.o();
                        return;
                    } else if (i2 >= this.d) {
                        i4 = i5;
                    }
                }
                Paint paint2 = this.i;
                paint2.setColor(i4);
                i5b i5bVarF = kh1Var.f(kh1Var.a(i));
                canvas.drawCircle(i5bVarF.a, i5bVarF.b, this.x * 12.0f, paint2);
            }
            i = i2;
        }
        i5b i5bVarC = kh1Var.c(0);
        int iE = e(true);
        Paint paint3 = this.o;
        paint3.setColor(iE);
        float f3 = 14.0f;
        canvas.drawCircle(i5bVarC.a, i5bVarC.b, this.x * 14.0f, paint3);
        i5b i5bVarC2 = kh1Var.c(7);
        paint3.setColor(e(false));
        canvas.drawCircle(i5bVarC2.a, i5bVarC2.b, this.x * 14.0f, paint3);
        vj4 vj4Var2 = this.e;
        vj4 vj4Var3 = vj4.Current;
        float f4 = BitmapDescriptorFactory.HUE_RED;
        if (vj4Var2 == vj4Var3) {
            i5b i5bVarG = kh1Var.g(this.currentDayPositionFraction);
            float f5 = i5bVarG.b;
            float f6 = i5bVarG.a;
            float f7 = this.x * 16.0f * ((this.I * (-0.100000024f)) + 1.0f);
            boolean z = this.K;
            Paint paint4 = this.l;
            if (!z && this.currentDayPositionFraction == BitmapDescriptorFactory.HUE_RED) {
                paint4.setColor(this.m);
                canvas.drawCircle(f6, f5, f7, paint4);
            }
            paint4.setColor(this.n);
            int iA = ProgressionUtilKt.a(0, 5, 2);
            if (iA >= 0) {
                int i6 = 0;
                while (true) {
                    f = f4;
                    float fA = this.C == null ? 1.0f : pe1.a((((float) Math.sin((this.D + N[i6 / 2]) * 6.2831855f)) * 0.3f) + 0.5f, 1.0f, this.E, 1.0f);
                    float fA2 = pe1.a(0.15f, fA, this.I, fA);
                    float[] fArr = M;
                    float f8 = fArr[i6] * fA2;
                    f2 = f3;
                    float f9 = this.x;
                    canvas.drawCircle((f8 * f9) + f6, (fArr[i6 + 1] * fA2 * f9) + f5, f7, paint4);
                    if (i6 == iA) {
                        break;
                    }
                    i6 += 2;
                    f4 = f;
                    f6 = f6;
                    f3 = f2;
                }
            } else {
                f = 0.0f;
                f2 = 14.0f;
            }
        } else {
            f = 0.0f;
            f2 = 14.0f;
        }
        i5b i5bVarC3 = kh1Var.c(0);
        int iF = f(true);
        Paint paint5 = this.p;
        paint5.setColor(iF);
        float f10 = i5bVarC3.a;
        float f11 = i5bVarC3.b;
        canvas.drawCircle(f10, f11, this.x * f2, paint5);
        i5b i5bVarC4 = kh1Var.c(7);
        paint5.setColor(f(false));
        float f12 = i5bVarC4.a;
        float f13 = i5bVarC4.b;
        canvas.drawCircle(f12, f13, this.x * f2, paint5);
        vj4 vj4Var4 = this.e;
        vj4 vj4Var5 = vj4.Current;
        int i7 = this.v;
        int i8 = (vj4Var4 == vj4Var5 && !this.K && this.currentDayPositionFraction == f) ? this.w : i7;
        Paint paint6 = this.u;
        paint6.setColor(i8);
        String strValueOf = String.valueOf(this.b);
        Paint.FontMetrics fontMetrics = paint6.getFontMetrics();
        canvas.drawText(strValueOf, f10, f11 - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), paint6);
        paint6.setColor(i7);
        String strValueOf2 = String.valueOf(this.c);
        Paint.FontMetrics fontMetrics2 = paint6.getFontMetrics();
        canvas.drawText(strValueOf2, f12, f13 - ((fontMetrics2.ascent + fontMetrics2.descent) / 2.0f), paint6);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == 0 || i2 == 0) {
            this.y = null;
            return;
        }
        float f = i / 360.0f;
        this.x = f;
        this.y = new kh1(f * 180.0f, f * 168.03f, f * 150.72f, 180.0f, 180.0f, 5.0f);
        RectF rectF = this.z;
        rectF.set(29.279999f * f, 17.309998f * f, 330.72f * f, f * 318.75f);
        Path path = this.A;
        path.rewind();
        path.arcTo(rectF, 180.0f, 180.0f);
        Path path2 = this.B;
        path2.rewind();
        b(path2, false);
        b(path2, true);
        this.h.setStrokeWidth(this.x * 2.0f);
        this.p.setStrokeWidth(this.x * 2.0f);
        d();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            boolean zH = h(motionEvent.getX(), motionEvent.getY());
            this.L = zH;
            if (zH) {
                return true;
            }
        } else if (actionMasked == 1) {
            boolean z = this.L && h(motionEvent.getX(), motionEvent.getY());
            this.L = false;
            if (z) {
                performClick();
                return true;
            }
        } else if (actionMasked == 3 || actionMasked == 5) {
            this.L = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.G = z;
        if (z) {
            l();
        } else {
            m();
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        Function0 function0 = this.onArcTapListener;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    public final void setOnArcTapListener(@Nullable Function0<Unit> function0) {
        this.onArcTapListener = function0;
    }
}
