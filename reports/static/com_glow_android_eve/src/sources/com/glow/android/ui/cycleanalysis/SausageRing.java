package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SausageRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0006R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\t\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\rR\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u001a\u0010\u000b\"\u0004\b\u001b\u0010\r¨\u0006\u001d"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/SausageRing;", "Landroid/widget/ProgressBar;", "", "px", "", "setForegroundThickness", "(F)V", "", "e", "I", "getBackgroundRingThickness", "()I", "setBackgroundRingThickness", "(I)V", "backgroundRingThickness", "f", User.GENDER_FEMALE, "getForegroundRingThickness", "()F", "setForegroundRingThickness", "foregroundRingThickness", "g", "getForegroundRingColorStart", "setForegroundRingColorStart", "foregroundRingColorStart", "h", "getForegroundRingColorEnd", "setForegroundRingColorEnd", "foregroundRingColorEnd", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SausageRing extends ProgressBar {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Paint f11350b;

    @NotNull
    public final Paint c;

    @NotNull
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public int backgroundRingThickness;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public float foregroundRingThickness;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int foregroundRingColorStart;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int foregroundRingColorEnd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SausageRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.f11350b = paint;
        Paint paint2 = new Paint();
        this.c = paint2;
        Paint paint3 = new Paint();
        this.d = paint3;
        paint.setColor(ContextCompat.getColor(context, R.color.paleGrey));
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint3.setAntiAlias(true);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float f4 = 160;
        this.backgroundRingThickness = Math.round((getResources().getDisplayMetrics().xdpi / f4) * 3);
        this.foregroundRingThickness = Math.round((getResources().getDisplayMetrics().xdpi / f4) * 10);
        Timber.Forest forest = Timber.a;
        forest.r("background thickness");
        forest.h(String.valueOf(this.backgroundRingThickness), new Object[0]);
        setLayerType(1, null);
    }

    public static RectF a(float f4, float f5, float f6) {
        return new RectF(f4 - f6, f5 - f6, f4 + f6, f5 + f6);
    }

    public final int getBackgroundRingThickness() {
        return this.backgroundRingThickness;
    }

    public final int getForegroundRingColorEnd() {
        return this.foregroundRingColorEnd;
    }

    public final int getForegroundRingColorStart() {
        return this.foregroundRingColorStart;
    }

    public final float getForegroundRingThickness() {
        return this.foregroundRingThickness;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float fMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f;
        float paddingLeft = getPaddingLeft() + fMin;
        float paddingTop = getPaddingTop() + fMin;
        canvas.rotate(-90.0f, paddingLeft, paddingTop);
        float f4 = 2;
        canvas.drawArc(a(paddingLeft, paddingTop, (fMin - (this.foregroundRingThickness / f4)) + (this.backgroundRingThickness / 2)), 0.0f, 360.0f, true, this.f11350b);
        RectF rectFA = a(paddingLeft, paddingTop, (fMin - (this.foregroundRingThickness / f4)) - (this.backgroundRingThickness / 2));
        Paint paint = this.d;
        canvas.drawArc(rectFA, 0.0f, 360.0f, true, paint);
        Paint paint2 = this.c;
        paint2.setShader(new SweepGradient(paddingLeft, paddingTop, new int[]{this.foregroundRingColorStart, this.foregroundRingColorEnd}, new float[]{0.0f, 0.0f}));
        canvas.drawArc(a(paddingLeft, paddingTop, fMin), 0.0f, 0.0f, true, paint2);
        paint2.setShader(null);
        paint2.setColor(this.foregroundRingColorStart);
        float f5 = this.foregroundRingThickness / 2.0f;
        double d = paddingLeft;
        double d6 = (((double) 0.0f) / ((double) RotationOptions.ROTATE_180)) * 3.141592653589793d;
        double d7 = fMin - f5;
        double d8 = paddingTop;
        canvas.drawCircle((float) ((Math.cos(d6) * d7) + d), (float) ((Math.sin(d6) * d7) + d8), f5, paint2);
        float fCos = (float) ((Math.cos(d6) * d7) + d);
        float fSin = (float) ((Math.sin(d6) * d7) + d8);
        paint2.setColor(this.foregroundRingColorEnd);
        canvas.drawCircle(fCos, fSin, f5, paint2);
        canvas.drawArc(a(paddingLeft, paddingTop, fMin - this.foregroundRingThickness), 0.0f, 360.0f, true, paint);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onMeasure(int i, int i6) {
        int size = View.MeasureSpec.getSize(i);
        setMeasuredDimension(size, size);
    }

    public final void setBackgroundRingThickness(int i) {
        this.backgroundRingThickness = i;
    }

    public final void setForegroundRingColorEnd(int i) {
        this.foregroundRingColorEnd = i;
    }

    public final void setForegroundRingColorStart(int i) {
        this.foregroundRingColorStart = i;
    }

    public final void setForegroundRingThickness(float f4) {
        this.foregroundRingThickness = f4;
    }

    public final void setForegroundThickness(float px) {
        this.foregroundRingThickness = px;
        postInvalidate();
    }
}
