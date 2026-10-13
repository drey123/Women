package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SleepProgressView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;", "Landroid/view/View;", "", "percent", "", "setPercent", "(F)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SleepProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Paint f6516b;

    @NotNull
    public final Paint c;

    @NotNull
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6518f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SleepProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.f6516b = paint;
        Paint paint2 = new Paint();
        this.c = paint2;
        Paint paint3 = new Paint();
        this.d = paint3;
        this.f6517e = getResources().getDimensionPixelSize(R.dimen.thumbnail_sleep_radius);
        paint2.setColor(ContextCompat.getColor(context, R.color.dashboard_grey));
        paint2.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        paint.setColor(ContextCompat.getColor(context, R.color.green));
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint3.setColor(-1);
        paint3.setStyle(style);
        paint3.setAntiAlias(true);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        float f4 = this.f6517e;
        float f5 = height - f4;
        int i = width / 2;
        float f6 = i;
        float fMin = Math.min(f5, f6);
        RectF rectF = new RectF(f6 - fMin, f5 - fMin, f6 + fMin, f5 + fMin);
        Paint paint = this.c;
        canvas.drawArc(rectF, -180.0f, 180.0f, true, paint);
        float f7 = this.f6518f * 180.0f;
        Paint paint2 = this.f6516b;
        canvas.drawArc(rectF, -180.0f, f7, true, paint2);
        Timber.Forest forest = Timber.a;
        float f8 = this.f6518f;
        forest.b("percent: " + f8 + " >0: " + (f8 > 0.0f), new Object[0]);
        canvas.drawCircle(rectF.right - f4, ((float) getHeight()) - f4, f4, paint);
        canvas.drawCircle(rectF.left + f4, getHeight() - f4, f4, this.f6518f > 0.0f ? paint2 : paint);
        float f9 = this.f6518f;
        if (f9 > 0.0f) {
            double d = ((double) (1 - f9)) * 3.141592653589793d;
            double d6 = fMin - f4;
            canvas.drawCircle((float) ((Math.cos(d) * d6) + ((double) i)), (float) ((((double) height) - ((double) f4)) - (Math.sin(d) * d6)), f4, paint2);
        }
        float f10 = f5 + 1;
        float f11 = fMin - (2 * f4);
        canvas.drawArc(new RectF(f6 - f11, f10 - f11, f6 + f11, f10 + f11), -180.0f, 180.0f, false, this.d);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            suggestedMinimumWidth = Math.max(size, suggestedMinimumWidth);
        }
        float f4 = suggestedMinimumHeight;
        float f5 = this.f6517e;
        if (f4 - f5 > 0.0f) {
            suggestedMinimumWidth = (int) Math.min((f4 - f5) * 2, suggestedMinimumWidth);
        }
        setMeasuredDimension(suggestedMinimumWidth, (int) Math.ceil((suggestedMinimumWidth / 2) + f5));
    }

    public final void setPercent(float percent) {
        if (percent < 0.0f) {
            this.f6518f = 0.0f;
        } else if (percent > 1.0f) {
            this.f6518f = 1.0f;
        } else {
            this.f6518f = percent;
        }
        invalidate();
    }
}
