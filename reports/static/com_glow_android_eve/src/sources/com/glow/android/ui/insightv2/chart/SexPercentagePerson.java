package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SexPercentagePerson.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SexPercentagePerson extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13669b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Drawable f13671f;

    @NotNull
    public final Paint g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f13672j;
    public final float k;
    public final float l;
    public float m;
    public float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SexPercentagePerson(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = 1.0f;
        Drawable drawable = ContextCompat.getDrawable(context, 2131234796);
        Intrinsics.checkNotNull(drawable);
        this.f13671f = drawable;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.g = paint;
        this.h = Color.parseColor("#FF74FA");
        this.i = Color.parseColor("#FFA9C6");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13672j = 0.1f;
        this.k = 20 * fA;
        this.l = fA * 10;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        Drawable drawable = this.f13671f;
        drawable.setBounds(paddingLeft, paddingTop, width, height);
        drawable.draw(canvas);
        float f4 = this.f13669b;
        float f5 = this.f13672j;
        this.m = (f4 <= 0.0f || f4 >= f5) ? (((getHeight() - getPaddingTop()) - getPaddingBottom()) - (2 * 0.0f)) * this.f13669b : this.k;
        float f6 = this.c;
        this.n = (f6 <= 0.0f || f6 >= f5) ? (((getHeight() - getPaddingTop()) - getPaddingBottom()) - (2 * 0.0f)) * this.c : this.l;
        Paint paint = this.g;
        paint.setColor(this.h);
        canvas.drawRect(0.0f, ((getHeight() - getPaddingBottom()) - (this.m * this.d)) - 0.0f, getWidth(), ((getHeight() - getPaddingBottom()) - (this.n * this.f13670e)) - 0.0f, paint);
        paint.setColor(this.i);
        canvas.drawRect(0.0f, ((getHeight() - getPaddingBottom()) - (this.n * this.f13670e)) - 0.0f, getWidth(), (getHeight() - getPaddingBottom()) - 0.0f, paint);
        canvas.restoreToCount(iSaveLayer);
    }
}
