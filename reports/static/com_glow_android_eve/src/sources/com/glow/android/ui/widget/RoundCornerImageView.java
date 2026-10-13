package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RoundCornerImageView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/ui/widget/RoundCornerImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getRoundBitmap", "()V", "Landroid/graphics/Paint;", "f", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class RoundCornerImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14275b;
    public Bitmap c;
    public Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Canvas f14276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final Paint paint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundCornerImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.paint = new Paint();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R$styleable.h);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f14275b = typedArrayObtainStyledAttributes.getDimension(0, 12.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void getRoundBitmap() {
        int width;
        int height;
        Canvas canvas;
        if (getMeasuredWidth() > 0) {
            width = getMeasuredWidth();
        } else {
            Bitmap bitmap = this.c;
            if (bitmap == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bitmap");
                bitmap = null;
            }
            width = bitmap.getWidth();
        }
        if (getMeasuredHeight() > 0) {
            height = getMeasuredHeight();
        } else {
            Bitmap bitmap2 = this.c;
            if (bitmap2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bitmap");
                bitmap2 = null;
            }
            height = bitmap2.getHeight();
        }
        this.d = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Bitmap bitmap3 = this.d;
        if (bitmap3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("roundedBitmap");
            bitmap3 = null;
        }
        Canvas canvas2 = new Canvas(bitmap3);
        this.f14276e = canvas2;
        canvas2.drawARGB(0, 0, 0, 0);
        Paint paint = this.paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        Canvas canvas3 = this.f14276e;
        if (canvas3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bitmapCanvas");
            canvas = null;
        } else {
            canvas = canvas3;
        }
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = width - getPaddingRight();
        float paddingBottom = height - getPaddingBottom();
        float f4 = this.f14275b;
        canvas.drawRoundRect(paddingLeft, paddingTop, paddingRight, paddingBottom, f4, f4, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        RectF rectF = new RectF(getPaddingLeft(), getPaddingTop(), width - getPaddingRight(), height - getPaddingBottom());
        Canvas canvas4 = this.f14276e;
        if (canvas4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bitmapCanvas");
            canvas4 = null;
        }
        Bitmap bitmap4 = this.c;
        if (bitmap4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bitmap");
            bitmap4 = null;
        }
        canvas4.drawBitmap(bitmap4, (Rect) null, rectF, paint);
    }

    @NotNull
    public final Paint getPaint() {
        return this.paint;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (getDrawable() == null || !(getDrawable() instanceof BitmapDrawable)) {
            super.onDraw(canvas);
            return;
        }
        Drawable drawable = getDrawable();
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        this.c = ((BitmapDrawable) drawable).getBitmap();
        getRoundBitmap();
        Paint paint = this.paint;
        paint.reset();
        Bitmap bitmap = this.d;
        if (bitmap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("roundedBitmap");
            bitmap = null;
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
    }
}
