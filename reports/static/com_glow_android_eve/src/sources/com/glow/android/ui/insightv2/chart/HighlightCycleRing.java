package com.glow.android.ui.insightv2.chart;

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
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.image.a;
import com.glow.android.prima.utils.PixelUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HighlightCycleRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HighlightCycleRing extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13601b;
    public final float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13603f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13604j;

    @NotNull
    public final Path k;

    @NotNull
    public final List<Pair<QuarterCycleRing.QuarterCycleDay, Integer>> l;

    @NotNull
    public final List<Pair<QuarterCycleRing.QuarterCycleDay, Integer>> m;
    public final int n;

    @NotNull
    public final Paint o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public QuarterCycleRing.QuarterCycleDay f13605q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f13606t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HighlightCycleRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13601b = 25 * fA;
        this.c = 50 * fA;
        this.k = new Path();
        QuarterCycleRing.QuarterCycleDay quarterCycleDay = QuarterCycleRing.QuarterCycleDay.PERIOD;
        this.l = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(quarterCycleDay, 5), new Pair(QuarterCycleRing.QuarterCycleDay.FPB, 6), new Pair(QuarterCycleRing.QuarterCycleDay.FERTILE, 5), new Pair(QuarterCycleRing.QuarterCycleDay.LPA, 12)});
        this.m = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(quarterCycleDay, 5), new Pair(QuarterCycleRing.QuarterCycleDay.NO_PERIOD, 23)});
        this.n = 28;
        Paint paintG = a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        this.o = paintG;
        Paint paintG2 = a.g(true);
        paintG2.setStyle(Paint.Style.FILL_AND_STROKE);
        paintG2.setStrokeWidth(5 * fA);
        paintG2.setColor(-1);
        paintG2.setShadowLayer(10 * fA, 0.0f, fA * 4, Color.parseColor("#0F000000"));
        this.p = paintG2;
        this.r = true;
        this.s = true;
        this.f13606t = 1.0f;
        setLayerType(1, null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        int i;
        QuarterCycleRing.QuarterCycleDay quarterCycleDay;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width > height) {
            width = height;
        }
        this.d = width / 2.0f;
        float width2 = getWidth();
        float height2 = getHeight();
        Paint paint = this.o;
        this.f13602e = canvas.saveLayer(0.0f, 0.0f, width2, height2, paint);
        canvas.rotate(-90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        this.f13603f = 0.0f;
        boolean z2 = this.r;
        List<Pair<QuarterCycleRing.QuarterCycleDay, Integer>> list = this.m;
        List<Pair<QuarterCycleRing.QuarterCycleDay, Integer>> list2 = this.l;
        Iterator<T> it2 = (z2 ? list2 : list).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            i = this.n;
            if (!zHasNext) {
                break;
            }
            Pair pair = (Pair) it2.next();
            this.g = ((Number) pair.getSecond()).floatValue() * (360.0f / i);
            paint.setColor(((QuarterCycleRing.QuarterCycleDay) pair.getFirst()).f13640b);
            canvas.drawArc((getWidth() / 2.0f) - this.d, (getHeight() / 2.0f) - this.d, this.d + (getWidth() / 2.0f), this.d + (getHeight() / 2.0f), this.f13603f, 1.0f + this.g, true, paint);
            this.f13603f += this.g;
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float width3 = getWidth() / 2.0f;
        float height3 = getHeight() / 2.0f;
        float f4 = this.d;
        float f5 = this.f13601b;
        canvas.drawCircle(width3, height3, f4 - f5, paint);
        paint.setXfermode(null);
        canvas.restoreToCount(this.f13602e);
        if (this.s && (quarterCycleDay = this.f13605q) != null) {
            this.f13603f = 0.0f;
            if (this.r) {
                list = list2;
            }
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                Pair pair2 = (Pair) it3.next();
                this.g = ((Number) pair2.getSecond()).floatValue() * (360.0f / i);
                if (pair2.getFirst() == this.f13605q) {
                    this.h = this.f13603f;
                    this.i = this.g;
                }
                this.f13603f += this.g;
            }
            Path path = this.k;
            path.reset();
            float width4 = getWidth() / 2.0f;
            float f6 = 2;
            float f7 = f5 / f6;
            float f8 = this.d - f7;
            float f9 = this.f13606t;
            float f10 = this.c;
            this.f13604j = ((f8 - ((f9 * f10) / f6)) * ((float) Math.sin(((double) (this.h / 180.0f)) * 3.141592653589793d))) + width4;
            path.moveTo(this.f13604j, (getHeight() / 2.0f) - (((this.d - f7) - ((this.f13606t * f10) / f6)) * ((float) Math.cos(((double) (this.h / 180.0f)) * 3.141592653589793d))));
            float f11 = f10 / f6;
            path.arcTo((getWidth() / 2.0f) - ((this.d - f7) - ((this.f13606t * f10) / f6)), (getHeight() / 2.0f) - ((this.d - f7) - f11), ((this.d - f7) - ((this.f13606t * f10) / f6)) + (getWidth() / 2.0f), ((this.d - f7) - f11) + (getHeight() / 2.0f), this.h - 90.0f, this.i, false);
            this.f13604j = ((((this.f13606t * f10) / f6) + (this.d - f7)) * ((float) Math.sin(((double) ((this.h + this.i) / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
            path.lineTo(this.f13604j, (getHeight() / 2.0f) - ((((this.f13606t * f10) / f6) + (this.d - f7)) * ((float) Math.cos(((double) ((this.h + this.i) / 180.0f)) * 3.141592653589793d))));
            float width5 = (getWidth() / 2.0f) - (((this.f13606t * f10) / f6) + (this.d - f7));
            float height4 = (getHeight() / 2.0f) - ((this.d - f7) + f11);
            float width6 = ((f10 * this.f13606t) / f6) + (this.d - f7) + (getWidth() / 2.0f);
            float height5 = (this.d - f7) + f11 + (getHeight() / 2.0f);
            float f12 = this.h;
            float f13 = this.i;
            path.arcTo(width5, height4, width6, height5, (f12 + f13) - 90.0f, -f13, false);
            path.close();
            canvas.drawPath(path, this.p);
            paint.setColor(quarterCycleDay.f13640b);
            canvas.drawPath(path, paint);
        }
    }
}
