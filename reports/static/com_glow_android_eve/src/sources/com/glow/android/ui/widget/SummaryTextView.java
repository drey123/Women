package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SummaryTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/SummaryTextView;", "Landroid/view/View;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SummaryTextView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14286b;
    public float c;

    @NotNull
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Paint f14287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14288f;

    @NotNull
    public String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummaryTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        float fApplyDimension = TypedValue.applyDimension(2, 1.0f, getResources().getDisplayMetrics());
        Typeface typefaceCreate = Typeface.create(Typeface.SANS_SERIF, 1);
        Paint paintG = com.facebook.react.views.image.a.g(true);
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paintG.setStyle(style);
        paintG.setStrokeWidth(1.0f * fA);
        float f4 = fApplyDimension * 15;
        paintG.setTextSize(f4);
        paintG.setTypeface(typefaceCreate);
        Paint.Align align = Paint.Align.CENTER;
        paintG.setTextAlign(align);
        this.d = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setStyle(style);
        paint.setStrokeWidth(fA * 6.0f);
        paint.setTextSize(f4);
        paint.setTypeface(typefaceCreate);
        paint.setTextAlign(align);
        this.f14287e = paint;
        this.g = "";
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        this.f14286b = getWidth() / 2.0f;
        Paint paint = this.f14287e;
        float f4 = -paint.getFontMetrics().top;
        this.c = f4;
        canvas.drawText(this.g, this.f14286b, f4, paint);
        Paint paint2 = this.d;
        this.c = -paint2.getFontMetrics().top;
        paint2.setColor(ContextCompat.getColor(getContext(), this.f14288f));
        canvas.drawText(this.g, this.f14286b, this.c, paint2);
    }
}
