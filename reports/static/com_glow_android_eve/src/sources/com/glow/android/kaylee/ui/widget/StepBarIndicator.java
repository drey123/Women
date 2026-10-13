package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.swerve.util.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StepBarIndicator.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;", "Landroid/view/View;", "", "index", "", "setStep", "(I)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class StepBarIndicator extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8570b;
    public int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8572f;
    public float g;
    public final int h;

    @NotNull
    public final Paint i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StepBarIndicator(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8570b = 1;
        this.d = -1;
        this.f8571e = -1;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        this.i = paint;
        TypedArray typedArrayObtainAttributes = getResources().obtainAttributes(attributeSet, R$styleable.k);
        this.d = typedArrayObtainAttributes.getColor(0, -1);
        this.f8571e = typedArrayObtainAttributes.getColor(1, -1);
        this.h = typedArrayObtainAttributes.getDimensionPixelSize(2, (int) PixelUtils.a(2, getResources()));
        typedArrayObtainAttributes.recycle();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth();
        int i = this.h;
        float f4 = ((width + i) * 1.0f) / this.f8570b;
        float f5 = i;
        this.f8572f = f4 - f5;
        this.g = getHeight() * 1.0f;
        int i6 = this.f8570b;
        int i7 = 0;
        while (i7 < i6) {
            Paint paint = this.i;
            paint.setColor(i7 == this.c ? this.d : this.f8571e);
            float f6 = this.f8572f;
            float f7 = (f6 + f5) * i7;
            if (canvas != null) {
                canvas.drawRect(f7, 0.0f, f7 + f6, this.g, paint);
            }
            i7++;
        }
    }

    public final void setStep(int index) {
        this.c = index;
        invalidate();
    }
}
