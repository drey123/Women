package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HollowOutRank.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/HollowOutRank;", "Landroid/view/View;", "", "rank", "", "setRank", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HollowOutRank extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Paint f11347b;

    @NotNull
    public final Paint c;

    @NotNull
    public String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HollowOutRank(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.f11347b = paint;
        Paint paint2 = new Paint();
        this.c = paint2;
        this.d = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        paint.setColor(-1);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setAntiAlias(true);
        paint2.setTextSize(14 * getResources().getDisplayMetrics().scaledDensity);
        paint2.setTypeface(Typeface.create("sans-serif", 0));
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        setLayerType(1, null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        canvas.translate(-getPaddingLeft(), -getPaddingRight());
        float f4 = 2;
        float f5 = width / f4;
        float f6 = height / f4;
        canvas.drawCircle(f5, f6, Math.min(f5, f6), this.f11347b);
        Paint paint = this.c;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        String str = this.d;
        canvas.drawText(str, 0, str.length(), f5, f6 - ((fontMetrics.descent + fontMetrics.ascent) / f4), paint);
    }

    public final void setRank(@NotNull String rank) {
        Intrinsics.checkNotNullParameter(rank, "rank");
        this.d = rank;
        postInvalidate();
    }
}
