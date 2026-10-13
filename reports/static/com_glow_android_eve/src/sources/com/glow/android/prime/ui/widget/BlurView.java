package com.glow.android.prime.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.R$styleable;
import com.glow.android.video.utils.BlurProcess;
import com.squareup.picasso.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BlurView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/ui/widget/BlurView;", "Landroid/view/View;", "Lcom/squareup/picasso/Target;", "Landroid/graphics/Bitmap;", "bitmap", "", "setImage", "(Landroid/graphics/Bitmap;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BlurView extends View implements Target {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9938b;

    @NotNull
    public final BlurProcess c;

    @Nullable
    public Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Bitmap f9939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Paint f9940f;

    @NotNull
    public final Rect g;

    @NotNull
    public final Rect h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = new BlurProcess();
        this.f9940f = new Paint();
        this.g = new Rect();
        this.h = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f9938b = typedArrayObtainStyledAttributes.getFloat(0, 50.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.squareup.picasso.Target
    public final void b(@Nullable Bitmap bitmap) {
        if (bitmap != null) {
            setImage(bitmap);
        }
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Bitmap bitmap = this.f9939e;
        if (bitmap == null || bitmap.isRecycled()) {
            canvas.drawARGB(0, 0, 0, 0);
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Rect rect = this.g;
        rect.set(0, 0, width, height);
        int width2 = getWidth();
        int height2 = getHeight();
        Rect rect2 = this.h;
        rect2.set(0, 0, width2, height2);
        canvas.drawBitmap(bitmap, rect, rect2, this.f9940f);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        Bitmap bitmap = this.d;
        if (getWidth() <= 0 || getHeight() <= 0 || bitmap == null || bitmap.isRecycled() || i / i6 == i7 / i8) {
            return;
        }
        StringBuilder sb = new StringBuilder("radius");
        float f4 = this.f9938b;
        sb.append(f4);
        Log.e("blur", sb.toString());
        Bitmap bitmap2 = this.d;
        this.c.getClass();
        this.f9939e = BlurProcess.a(bitmap2, f4);
        invalidate();
    }

    public final void setImage(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            this.d = null;
            invalidate();
            return;
        }
        this.d = bitmap;
        if (getWidth() <= 0 || getHeight() <= 0 || bitmap.isRecycled()) {
            return;
        }
        StringBuilder sb = new StringBuilder("radius");
        float f4 = this.f9938b;
        sb.append(f4);
        Log.e("blur", sb.toString());
        Bitmap bitmap2 = this.d;
        this.c.getClass();
        this.f9939e = BlurProcess.a(bitmap2, f4);
        invalidate();
    }

    @Override // com.squareup.picasso.Target
    public final void a() {
    }
}
