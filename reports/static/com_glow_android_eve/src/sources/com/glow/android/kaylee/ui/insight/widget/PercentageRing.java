package com.glow.android.kaylee.ui.insight.widget;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.image.a;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PercentageRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "", "percentage", "", "setPercentage", "(F)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PercentageRing extends View implements BaseInsightCard.AnimatedView {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7167b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7169f;
    public final int g;
    public final int h;

    @Nullable
    public SweepGradient i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public LinearGradient f7170j;
    public float k;
    public float l;

    @NotNull
    public final Path m;
    public float n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f7171q;
    public final ValueAnimator r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PercentageRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f7167b = fA;
        this.c = 10 * fA;
        this.d = 4 * fA;
        int color = Color.parseColor("#4A4A73E7");
        int color2 = Color.parseColor("#EEEEEE");
        this.g = Color.parseColor("#2DBCFE");
        this.h = Color.parseColor("#7F59E7");
        this.m = new Path();
        this.n = 1.0f;
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.STROKE;
        paintG.setStyle(style);
        paintG.setColor(color2);
        this.o = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setShadowLayer(7 * fA, 0.0f, (-fA) * 3.5f, color);
        this.p = paint;
        Paint paintG2 = a.g(true);
        paintG2.setStyle(Paint.Style.FILL);
        this.f7171q = paintG2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 11));
        this.r = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard.AnimatedView
    public final void a() {
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width > height) {
            width = height;
        }
        this.f7168e = (width / 2.0f) - (this.c / 2.0f);
        this.k = getWidth() / 2.0f;
        this.l = getHeight() / 2.0f;
        float f4 = this.k;
        float f5 = this.l;
        int i = this.g;
        int i6 = this.h;
        this.i = new SweepGradient(f4, f5, new int[]{i, i6}, new float[]{0.0f, this.n});
        float f6 = this.k;
        float f7 = this.f7168e;
        float f8 = this.l;
        float f9 = this.c;
        float f10 = 2;
        this.f7170j = new LinearGradient(f6 + f7, f8 - (f9 / f10), f6 + f7, (this.c / f10) + (((f9 / f10) + f7) * ((float) Math.sin(((double) this.n) * 6.283185307179586d))) + f8, new int[]{i, i6}, (float[]) null, Shader.TileMode.CLAMP);
        Path path = this.m;
        path.reset();
        path.moveTo(this.k + this.f7168e, this.l);
        float f11 = this.k;
        float f12 = this.f7168e;
        float f13 = this.l;
        path.arcTo(f11 - f12, f13 - f12, f11 + f12, f13 + f12, 0.0f, 360 * this.n, false);
        Paint paint = this.o;
        paint.setStrokeWidth(this.d);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.f7168e, paint);
        canvas.save();
        canvas.rotate(-90.0f, this.k, this.l);
        Paint paint2 = this.p;
        paint2.setStrokeWidth(this.c);
        if (this.n < 0.25f) {
            paint2.setShader(this.f7170j);
            canvas.drawPath(path, paint2);
        } else {
            paint2.setShader(this.i);
            canvas.drawPath(path, paint2);
            Paint paint3 = this.f7171q;
            paint3.setColor(i);
            canvas.drawCircle(this.k + this.f7168e, this.l, this.c / f10, paint3);
        }
        canvas.restore();
    }

    public final void setPercentage(float percentage) {
        this.f7169f = percentage;
        this.n = percentage;
        invalidate();
    }
}
