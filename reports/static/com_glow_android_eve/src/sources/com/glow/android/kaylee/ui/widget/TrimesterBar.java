package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrimesterBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TrimesterBar;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "value", "", "setPercentile", "(F)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TrimesterBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8587b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Paint f8589f;

    @NotNull
    public final Paint g;

    @NotNull
    public final Paint h;

    @NotNull
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final RectF f8590j;

    @NotNull
    public final Path k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimesterBar(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Paint paintG = com.facebook.react.views.image.a.g(true);
        Paint.Style style = Paint.Style.FILL;
        paintG.setStyle(style);
        this.f8589f = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        this.g = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(2.0f);
        paint2.setPathEffect(new DashPathEffect(new float[]{6.0f, 8.0f}, 0.0f));
        this.h = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStrokeWidth(2.0f);
        paint3.setTextAlign(Paint.Align.LEFT);
        this.i = paint3;
        this.f8590j = new RectF();
        this.k = new Path();
        setLayerType(1, null);
        paintG.setColor(ContextCompat.getColor(context, R.color.bg_light_green));
        paint.setShadowLayer(20.0f, 0.0f, 12.0f, ContextCompat.getColor(context, R.color.green_apple_translucent));
        paint2.setColor(ContextCompat.getColor(context, R.color.green_apple));
        paint3.setColor(ContextCompat.getColor(context, R.color.green_apple));
        paint3.setTextSize(PixelUtil.b(14, context));
        this.c = ContextCompat.getColor(context, R.color.gradient_green_start);
        this.d = ContextCompat.getColor(context, R.color.gradient_green_end);
        this.f8588e = PixelUtil.a(12, context);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float f4 = 2;
        float f5 = this.f8588e;
        float f6 = f5 / f4;
        float f7 = 0.4f * f5;
        float f8 = f7 * f4;
        float width = getWidth() - f8;
        Path path = this.k;
        path.reset();
        path.moveTo(f7, (f5 / f4) + f7);
        path.lineTo(f7, getHeight());
        Paint paint = this.h;
        canvas.drawPath(path, paint);
        path.reset();
        float f9 = (width / 3.0f) + f7;
        path.moveTo(f9, f7 + f5);
        path.lineTo(f9, getHeight());
        canvas.drawPath(path, paint);
        path.reset();
        float f10 = ((width * 2.0f) / 3.0f) + f7;
        path.moveTo(f10, f7 + f5);
        path.lineTo(f10, getHeight());
        canvas.drawPath(path, paint);
        float height = getHeight() - 10.0f;
        Paint paint2 = this.i;
        canvas.drawText("1st trimester", f7 + 10.0f, height, paint2);
        canvas.drawText("2nd trimester", f9 + 10.0f, getHeight() - 10.0f, paint2);
        canvas.drawText("3rd trimester", f10 + 10.0f, getHeight() - 10.0f, paint2);
        RectF rectF = this.f8590j;
        rectF.set(f7, f7, width + f7, f7 + f5);
        canvas.drawRoundRect(rectF, f6, f6, this.f8589f);
        float width2 = (getWidth() - f8) * this.f8587b;
        Paint paint3 = this.g;
        paint3.setShader(new LinearGradient(0.0f, getHeight() / 2.0f, width2, getHeight() / 2.0f, this.c, this.d, Shader.TileMode.CLAMP));
        rectF.set(f7, f7, width2 + f7, f5 + f7);
        canvas.drawRoundRect(rectF, f6, f6, paint3);
    }

    public final void setPercentile(float value) {
        this.f8587b = Math.max(value, 0.04f);
        invalidate();
    }
}
