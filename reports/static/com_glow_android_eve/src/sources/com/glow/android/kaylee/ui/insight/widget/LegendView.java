package com.glow.android.kaylee.ui.insight.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegendView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/LegendView;", "Landroid/view/View;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LegendView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7159b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Paint f7161f;

    @NotNull
    public final Paint g;
    public int h;

    @NotNull
    public String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegendView(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        float fA = PixelUtil.a(1, context);
        float fB = PixelUtil.b(1, context);
        this.f7159b = 8 * fA;
        this.c = 2 * fA;
        this.d = fA * 4;
        float f4 = fB * 14;
        this.f7160e = f4;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        this.f7161f = paint;
        Paint paint2 = new Paint();
        paint2.setColor(Color.parseColor("#999999"));
        paint2.setTextSize(f4);
        paint2.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        this.g = paint2;
        this.h = -1;
        this.i = "";
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f7161f;
        paint.setColor(this.h);
        float height = getHeight() / 2.0f;
        float f4 = this.f7159b;
        float f5 = height - (f4 / 2.0f);
        float height2 = getHeight() / 2.0f;
        float f6 = this.f7159b;
        float f7 = this.c;
        canvas.drawRoundRect(0.0f, f5, f4, (f6 / 2.0f) + height2, f7, f7, paint);
        String str = this.i;
        float f8 = f6 + this.d;
        float height3 = getHeight();
        Paint paint2 = this.g;
        canvas.drawText(str, f8, height3 - paint2.getFontMetrics().bottom, paint2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        setMeasuredDimension((int) (this.g.measureText(this.i) + this.f7159b + this.d), (int) this.f7160e);
    }
}
