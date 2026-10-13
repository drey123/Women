package com.glow.android.kaylee.ui.insight.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.BounceInterpolator;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.prima.utils.PixelUtils;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HighlightPhaseRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "Phase", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HighlightPhaseRing extends View implements BaseInsightCard.AnimatedView {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f7147u = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7148b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7150f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7151j;
    public float k;

    @NotNull
    public final Path l;

    @NotNull
    public final ArrayList m;
    public int n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f7152q;
    public final boolean r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ValueAnimator f7153t;

    /* JADX INFO: compiled from: HighlightPhaseRing.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class Phase {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7154b;
        public final float c;

        public Phase(int i, int i6, float f4) {
            this.a = i;
            this.f7154b = i6;
            this.c = f4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Phase)) {
                return false;
            }
            Phase phase = (Phase) obj;
            return this.a == phase.a && this.f7154b == phase.f7154b && Float.compare(this.c, phase.c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c) + a.c(this.f7154b, Integer.hashCode(this.a) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Phase(ordinal=");
            sb.append(this.a);
            sb.append(", color=");
            sb.append(this.f7154b);
            sb.append(", percentage=");
            return C0316y.c(this.c, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HighlightPhaseRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f7148b = 18 * fA;
        float f4 = 36 * fA;
        this.c = f4;
        float f5 = 5 * fA;
        this.d = f5;
        this.l = new Path();
        this.m = new ArrayList();
        Paint paintG = com.facebook.react.views.image.a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        this.o = paintG;
        Paint paintG2 = com.facebook.react.views.image.a.g(true);
        Paint.Style style = Paint.Style.STROKE;
        paintG2.setStyle(style);
        paintG2.setStrokeWidth(f4);
        Paint.Cap cap = Paint.Cap.SQUARE;
        paintG2.setStrokeCap(cap);
        this.p = paintG2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeWidth((f5 * 2) + f4);
        paint.setStrokeCap(cap);
        paint.setColor(-1);
        paint.setShadowLayer(10 * fA, 0.0f, fA * 4, Color.parseColor("#0F000000"));
        this.f7152q = paint;
        this.r = true;
        this.s = 1.0f;
        setLayerType(1, null);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(new BounceInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 10));
        this.f7153t = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard.AnimatedView
    public final void a() {
        ValueAnimator valueAnimator = this.f7153t;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width > height) {
            width = height;
        }
        float f4 = this.d;
        this.f7149e = (width / 2.0f) - (f4 / 2.0f);
        float width2 = getWidth();
        float height2 = getHeight();
        Paint paint = this.o;
        this.f7150f = canvas.saveLayer(0.0f, 0.0f, width2, height2, paint);
        canvas.rotate(-90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        this.g = 0.0f;
        ArrayList<Phase> arrayList = this.m;
        for (Phase phase : arrayList) {
            this.h = phase.c * 360.0f;
            paint.setColor(phase.f7154b);
            if (phase.a != this.n) {
                float f5 = phase.c;
                if (f5 == 1.0f) {
                    canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.f7149e, paint);
                } else if (f5 != 0.0f) {
                    canvas.drawArc((getWidth() / 2.0f) - this.f7149e, (getHeight() / 2.0f) - this.f7149e, this.f7149e + (getWidth() / 2.0f), this.f7149e + (getHeight() / 2.0f), this.g + 1.0f, this.h - 1.0f, true, paint);
                }
            }
            this.g += this.h;
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float width3 = getWidth() / 2.0f;
        float height3 = getHeight() / 2.0f;
        float f6 = this.f7149e;
        float f7 = this.f7148b;
        canvas.drawCircle(width3, height3, f6 - f7, paint);
        paint.setXfermode(null);
        canvas.restoreToCount(this.f7150f);
        if (!this.r || this.n < 0) {
            return;
        }
        this.g = 0.0f;
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            Paint paint2 = this.f7152q;
            Paint paint3 = this.p;
            float f8 = this.c;
            if (!zHasNext) {
                Path path = this.l;
                path.reset();
                float f9 = 2;
                float f10 = f7 / f9;
                this.k = ((this.f7149e - f10) * ((float) Math.sin(((double) (this.i / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
                path.moveTo(this.k, (getHeight() / 2.0f) - ((this.f7149e - f10) * ((float) Math.cos(((double) (this.i / 180.0f)) * 3.141592653589793d))));
                path.arcTo((getWidth() / 2.0f) - (this.f7149e - f10), (getHeight() / 2.0f) - (this.f7149e - f10), (this.f7149e - f10) + (getWidth() / 2.0f), (this.f7149e - f10) + (getHeight() / 2.0f), this.i - 90.0f, this.f7151j, false);
                paint2.setStrokeWidth(((f4 * f9) + f8) * this.s);
                canvas.drawPath(path, paint2);
                paint3.setStrokeWidth(this.s * f8);
                canvas.drawPath(path, paint3);
                return;
            }
            Phase phase2 = (Phase) it2.next();
            float f11 = phase2.c;
            int i = phase2.f7154b;
            int i6 = phase2.a;
            if (f11 == 1.0f && i6 == this.n) {
                paint3.setColor(i);
                paint2.setStrokeWidth(((f4 * 2) + f8) * this.s);
                float f12 = f7 / 2.0f;
                canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.f7149e - f12, paint2);
                paint3.setStrokeWidth(this.s * f8);
                canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.f7149e - f12, paint3);
                return;
            }
            float f13 = f11 * 360.0f;
            this.h = f13;
            if (i6 == this.n) {
                this.i = this.g;
                this.f7151j = f13;
                paint3.setColor(i);
            }
            this.g += this.h;
        }
    }
}
