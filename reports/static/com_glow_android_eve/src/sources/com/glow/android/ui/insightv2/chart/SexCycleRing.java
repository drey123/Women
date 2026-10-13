package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SexCycleRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/SexCycleRing;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SexCycleRing extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public CycleSummary f13664b;

    @NotNull
    public List<Integer> c;

    @NotNull
    public List<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13666f;
    public float g;
    public final float h;

    @NotNull
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Paint f13667j;
    public final int k;
    public final int l;

    @NotNull
    public final Drawable m;

    @NotNull
    public final Drawable n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13668q;
    public float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SexCycleRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = CollectionsKt.emptyList();
        this.d = CollectionsKt.emptyList();
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        float f4 = 21 * fA;
        this.h = f4;
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(f4);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setColor(Color.parseColor("#FFF5F5F5"));
        this.i = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setStrokeWidth(f4);
        paint2.setStrokeCap(cap);
        this.f13667j = paint2;
        this.k = Color.parseColor("#4DFF538D");
        this.l = Color.parseColor("#4D1EC493");
        Drawable drawable = ContextCompat.getDrawable(context, 2131234786);
        Intrinsics.checkNotNull(drawable);
        this.m = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(context, 2131234509);
        Intrinsics.checkNotNull(drawable2);
        this.n = drawable2;
        this.o = (int) (14 * fA);
        this.p = (int) (4 * fA);
        this.f13668q = 1.0f;
        setLayerType(1, null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.save();
        canvas.rotate(90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        float paddingLeft = getPaddingLeft();
        float f4 = 2;
        float f5 = this.h;
        float f6 = f5 / f4;
        canvas.drawArc(f6 + paddingLeft, f6 + getPaddingTop(), (getWidth() - getPaddingRight()) - f6, (getHeight() - getPaddingBottom()) - f6, 45.0f, 270.0f, false, this.i);
        canvas.restore();
        canvas.save();
        canvas.rotate(90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        this.f13666f = 45.0f;
        CycleSummary cycleSummary = this.f13664b;
        float peIndex = cycleSummary != null ? (cycleSummary.getPeIndex() + 1.0f) / cycleSummary.getCl() : 0.0f;
        float f7 = RotationOptions.ROTATE_270;
        this.f13665e = peIndex * f7;
        Paint paint = this.f13667j;
        paint.setColor(this.k);
        float f8 = f5 / f4;
        canvas.drawArc(f8 + getPaddingLeft(), f8 + getPaddingTop(), (getWidth() - getPaddingRight()) - f8, (getHeight() - getPaddingBottom()) - f8, this.f13666f, this.f13665e, false, paint);
        CycleSummary cycleSummary2 = this.f13664b;
        if ((cycleSummary2 != null ? cycleSummary2.getFb() : null) != null) {
            CycleSummary cycleSummary3 = this.f13664b;
            if ((cycleSummary3 != null ? cycleSummary3.getFe() : null) != null) {
                CycleSummary cycleSummary4 = this.f13664b;
                this.f13666f = ((cycleSummary4 != null ? (cycleSummary4.getFbIndex() + 0.0f) / cycleSummary4.getCl() : 0.0f) * f7) + 45.0f;
                CycleSummary cycleSummary5 = this.f13664b;
                this.f13665e = (cycleSummary5 != null ? ((cycleSummary5.getFeIndex() - cycleSummary5.getFbIndex()) + 1.0f) / cycleSummary5.getCl() : 0.0f) * f7;
                paint.setColor(this.l);
                canvas.drawArc(f8 + getPaddingLeft(), f8 + getPaddingTop(), (getWidth() - getPaddingRight()) - f8, (getHeight() - getPaddingBottom()) - f8, this.f13666f, this.f13665e, false, paint);
            }
        }
        canvas.restore();
        canvas.save();
        canvas.rotate(225.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        CycleSummary cycleSummary6 = this.f13664b;
        int i = this.p;
        int i6 = this.o;
        if (cycleSummary6 != null) {
            this.g = 270.0f / (cycleSummary6.getCl() - 1);
            int i7 = (int) (255 * this.f13668q);
            Drawable drawable = this.m;
            drawable.setAlpha(i7);
            int i8 = i6 / 2;
            drawable.setBounds((getWidth() / 2) - i8, getPaddingTop() + i, (getWidth() / 2) + i8, getPaddingTop() + i + i6);
            int cl2 = cycleSummary6.getCl();
            for (int i9 = 0; i9 < cl2; i9++) {
                if (this.c.contains(Integer.valueOf(i9))) {
                    drawable.draw(canvas);
                }
                canvas.rotate(this.g, getWidth() / 2.0f, getHeight() / 2.0f);
            }
        }
        canvas.restore();
        canvas.save();
        canvas.rotate(225.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        CycleSummary cycleSummary7 = this.f13664b;
        if (cycleSummary7 != null) {
            this.g = 270.0f / (cycleSummary7.getCl() - 1);
            int i10 = (int) (255 * this.r);
            Drawable drawable2 = this.n;
            drawable2.setAlpha(i10);
            int i11 = i6 / 2;
            drawable2.setBounds((getWidth() / 2) - i11, getPaddingTop() + i, (getWidth() / 2) + i11, getPaddingTop() + i + i6);
            int cl3 = cycleSummary7.getCl();
            for (int i12 = 0; i12 < cl3; i12++) {
                if (this.d.contains(Integer.valueOf(i12))) {
                    drawable2.draw(canvas);
                }
                canvas.rotate(this.g, getWidth() / 2.0f, getHeight() / 2.0f);
            }
        }
        canvas.restore();
    }
}
