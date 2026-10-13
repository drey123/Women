package com.babycenter.pregbaby.ui.nav.home.highlighttile.weekarc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.hk4;
import defpackage.i5b;
import defpackage.kh1;
import defpackage.pa4;
import defpackage.rb2;
import defpackage.rw3;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001\u000bR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;", "Landroid/view/View;", "", AppMeasurementSdk.ConditionalUserProperty.VALUE, "c", "F", "getCurrentDayPositionFraction", "()F", "setCurrentDayPositionFraction", "(F)V", "currentDayPositionFraction", "pa4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHighlightTileWeekArcView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightTileWeekArcView.kt\ncom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,352:1\n44#2,8:353\n*S KotlinDebug\n*F\n+ 1 HighlightTileWeekArcView.kt\ncom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView\n*L\n219#1:353,8\n*E\n"})
public final class HighlightTileWeekArcView extends View {
    public static final float[] p = {-1.21f, 2.52f, -1.03f, -2.74f, 2.57f, 0.53f};
    public static final float[] q = {163.0f, 31.16f, 156.165f, 40.72f, 150.954f, 52.84f, 150.954f, 65.06f};
    public int a;
    public vj4 b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float currentDayPositionFraction;
    public final Paint d;
    public final Paint e;
    public final int f;
    public final int g;
    public final Paint h;
    public final int i;
    public final int j;
    public float k;
    public kh1 l;
    public final RectF m;
    public final Path n;
    public final Path o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HighlightTileWeekArcView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        this.a = 1;
        vj4 vj4Var = vj4.Current;
        this.b = vj4Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(pa4.u(0.31f, rb2.getColor(context, R.color.blurple300)));
        this.d = paint;
        this.e = new Paint(1);
        this.f = pa4.u(0.85f, rb2.getColor(context, R.color.cielo));
        this.g = pa4.u(0.85f, rb2.getColor(context, R.color.secondaryMint));
        this.h = new Paint(1);
        int color = rb2.getColor(context, R.color.neonGreen);
        this.i = color;
        this.j = pa4.u(0.62f, color);
        this.m = new RectF();
        this.n = new Path();
        this.o = new Path();
        if (isInEditMode()) {
            vj4Var.getClass();
            int iC = a.c(3, 1, 7);
            this.a = iC;
            this.b = vj4Var;
            setCurrentDayPositionFraction(iC - 1);
            invalidate();
        }
    }

    public static final float b(boolean z, HighlightTileWeekArcView highlightTileWeekArcView, float f) {
        if (z) {
            f = 164.0f - f;
        }
        return f * highlightTileWeekArcView.k;
    }

    public final void a(Path path, boolean z) {
        float[] fArr = q;
        path.moveTo(b(z, this, fArr[0]), fArr[1] * this.k);
        path.cubicTo(b(z, this, fArr[2]), fArr[3] * this.k, b(z, this, fArr[4]), fArr[5] * this.k, b(z, this, fArr[6]), fArr[7] * this.k);
    }

    public final void c(Canvas canvas, kh1 kh1Var) {
        i5b i5bVarG = kh1Var.g(this.currentDayPositionFraction);
        float f = i5bVarG.b;
        float f2 = i5bVarG.a;
        float f3 = this.k * 7.48f;
        int i = this.j;
        Paint paint = this.h;
        paint.setColor(i);
        int i2 = 0;
        int iA = ProgressionUtilKt.a(0, 5, 2);
        if (iA >= 0) {
            while (true) {
                float[] fArr = p;
                float f4 = fArr[i2];
                float f5 = this.k;
                canvas.drawCircle((f4 * f5) + f2, (fArr[i2 + 1] * f5) + f, f3, paint);
                if (i2 == iA) {
                    break;
                } else {
                    i2 += 2;
                }
            }
        }
        paint.setColor(this.i);
        canvas.drawCircle(f2, f, f3, paint);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004f  */
    public final void d(Canvas canvas, kh1 kh1Var) {
        int i = 0;
        while (i < 8) {
            int i2 = i + 1;
            if (this.b != vj4.Current || i2 != this.a) {
                boolean z = i == 0 || i == 7;
                i5b i5bVarC = z ? kh1Var.c(i) : kh1Var.f(kh1Var.a(i));
                float f = z ? 6.07f : 5.53f;
                int i3 = hk4.a[this.b.ordinal()];
                int i4 = this.f;
                if (i3 != 1) {
                    int i5 = this.g;
                    if (i3 == 2) {
                        i4 = i5;
                    } else if (i3 != 3) {
                        rw3.o();
                        return;
                    } else if (i2 >= this.a) {
                        i4 = i5;
                    }
                }
                Paint paint = this.e;
                paint.setColor(i4);
                canvas.drawCircle(i5bVarC.a, i5bVarC.b, f * this.k, paint);
            }
            i = i2;
        }
    }

    public final float getCurrentDayPositionFraction() {
        return this.currentDayPositionFraction;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint = this.d;
        canvas.getClass();
        kh1 kh1Var = this.l;
        if (kh1Var == null) {
            return;
        }
        float f = this.k * 5.0f;
        int iSave = canvas.save();
        canvas.translate(BitmapDescriptorFactory.HUE_RED, f);
        try {
            canvas.drawPath(this.n, paint);
            canvas.drawPath(this.o, paint);
            d(canvas, kh1Var);
            if (this.b == vj4.Current) {
                c(canvas, kh1Var);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == 0 || i2 == 0) {
            this.l = null;
            return;
        }
        float f = i / 164.0f;
        this.k = f;
        this.l = new kh1(f * 82.0f, f * 72.0f, f * 68.16f, 185.85f, 168.3f, 4.5f);
        RectF rectF = this.m;
        rectF.set(13.839996f * f, 3.8399963f * f, 150.16f * f, f * 140.16f);
        Path path = this.n;
        path.rewind();
        path.arcTo(rectF, 185.85f, 168.3f);
        Path path2 = this.o;
        path2.rewind();
        a(path2, false);
        a(path2, true);
        this.d.setStrokeWidth(this.k * 2.0f);
    }

    public final void setCurrentDayPositionFraction(float f) {
        this.currentDayPositionFraction = f;
        invalidate();
    }
}
