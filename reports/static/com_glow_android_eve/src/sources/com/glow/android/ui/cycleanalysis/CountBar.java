package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CountBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CountBar;", "Landroid/view/View;", "", TimerRecord.FIELD_COUNT, "", "setCount", "(I)V", "", "(F)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CountBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11268b;

    @NotNull
    public final Paint c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11270f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.c = paint;
        float fB = MathKt.b((getResources().getDisplayMetrics().xdpi / 160) * 6) / 2.0f;
        this.d = fB;
        this.f11269e = 4 * fB;
        this.f11270f = 15;
        paint.setColor(-1);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        canvas.translate(-getPaddingLeft(), -getPaddingRight());
        Paint paint = this.c;
        float f4 = this.d;
        canvas.drawCircle(f4, f4, f4, paint);
        canvas.drawCircle(width - f4, f4, f4, paint);
        float f5 = this.d;
        canvas.drawRect(f5, 0.0f, width - f5, 2 * f5, paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        float fMin = Math.min(this.f11268b, this.f11270f) * this.f11269e;
        float f4 = 2;
        float f5 = this.d;
        setMeasuredDimension((int) ((f4 * f5) + fMin + getPaddingLeft() + getPaddingRight()), (int) ((f4 * f5) + getPaddingTop() + getPaddingBottom()));
    }

    public final void setCount(int count) {
        setCount(count);
    }

    public final void setCount(float count) {
        this.f11268b = count;
        requestLayout();
    }
}
