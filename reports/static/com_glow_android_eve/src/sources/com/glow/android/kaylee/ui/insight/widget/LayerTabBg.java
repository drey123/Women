package com.glow.android.kaylee.ui.insight.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LayerTabBg.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;", "Landroid/view/View;", "", "w", "", "setTabWidth", "(F)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LayerTabBg extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7155b;
    public float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7157f;

    @NotNull
    public final Paint g;

    @NotNull
    public final Paint h;

    @NotNull
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Path f7158j;

    @NotNull
    public final RectF k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayerTabBg(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f7155b = 30 * fA;
        this.c = 84 * fA;
        this.d = 88 * fA;
        this.f7156e = -1;
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(Color.parseColor("#FAFAFA"));
        this.g = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(Color.parseColor("#FFFFFF"));
        paint2.setShadowLayer(fA * 4, 0.0f, 0.0f, Color.parseColor("#339B9B9B"));
        this.h = paint2;
        Paint paint3 = new Paint();
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.i = paint3;
        this.f7158j = new Path();
        this.k = new RectF();
        setLayerType(1, null);
    }

    public static void a(LayerTabBg layerTabBg, int i) {
        layerTabBg.f7157f = i;
        layerTabBg.f7156e = 0;
        layerTabBg.invalidate();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        Path path;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        RectF rectF = this.k;
        float paddingLeft = getPaddingLeft();
        rectF.left = paddingLeft;
        rectF.right = paddingLeft + this.c;
        float paddingTop = getPaddingTop();
        rectF.top = paddingTop;
        rectF.bottom = paddingTop + this.d;
        int i = this.f7157f;
        int i6 = 0;
        while (true) {
            f4 = this.f7155b;
            path = this.f7158j;
            if (i6 >= i) {
                break;
            }
            path.reset();
            path.moveTo(rectF.left, rectF.bottom);
            path.lineTo(rectF.left, rectF.top + f4);
            float f5 = rectF.left;
            float f6 = rectF.top;
            float f7 = 2 * f4;
            path.arcTo(f5, f6, f7 + f5, f7 + f6, 180.0f, 90.0f, false);
            path.lineTo(rectF.right - f4, rectF.top);
            float f8 = rectF.right;
            float f9 = rectF.top;
            path.arcTo(f8 - f7, f9, f8, f7 + f9, 270.0f, 90.0f, false);
            path.lineTo(rectF.right, rectF.bottom);
            path.close();
            canvas.drawPath(path, this.g);
            float f10 = rectF.left;
            float f11 = this.c;
            rectF.left = f10 + f11;
            rectF.right += f11;
            i6++;
        }
        if (this.f7156e < 0) {
            return;
        }
        float paddingLeft2 = getPaddingLeft();
        float f12 = this.c;
        float f13 = (this.f7156e * f12) + paddingLeft2;
        rectF.left = f13;
        rectF.right = f13 + f12;
        path.reset();
        path.moveTo(getPaddingLeft(), rectF.bottom);
        path.lineTo(rectF.left - f4, rectF.bottom);
        float f14 = rectF.left;
        float f15 = 2 * f4;
        float f16 = rectF.bottom;
        path.arcTo(f14 - f15, f16 - f15, f14, f16, 90.0f, -90.0f, false);
        path.lineTo(rectF.left, rectF.top + f4);
        float f17 = rectF.left;
        float f18 = rectF.top;
        path.arcTo(f17, f18, f15 + f17, f15 + f18, 180.0f, 90.0f, false);
        path.lineTo(rectF.right - f4, rectF.top);
        float f19 = rectF.right;
        float f20 = rectF.top;
        path.arcTo(f19 - f15, f20, f19, f15 + f20, 270.0f, 90.0f, false);
        path.lineTo(rectF.right, rectF.bottom - f4);
        float f21 = rectF.right;
        float f22 = rectF.bottom;
        path.arcTo(f21, f22 - f15, f15 + f21, f22, 180.0f, -90.0f, false);
        path.lineTo(getWidth() - getPaddingRight(), rectF.bottom);
        path.close();
        canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        canvas.drawPath(path, this.h);
        canvas.drawRect(0.0f, rectF.bottom, getWidth(), getHeight(), this.i);
        canvas.restore();
    }

    public final void setTabWidth(float w) {
        this.c = w;
        invalidate();
    }
}
