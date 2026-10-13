package coil.drawable;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.annotation.RequiresApi;
import coil.decode.DecodeUtils;
import coil.size.Scale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScaleDrawable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcoil/drawable/ScaleDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable$Callback;", "Landroid/graphics/drawable/Animatable;", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class ScaleDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Drawable f1994b;

    @NotNull
    public final Scale c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1996f = 1.0f;

    public ScaleDrawable(@NotNull Drawable drawable, @NotNull Scale scale) {
        this.f1994b = drawable;
        this.c = scale;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        int iSave = canvas.save();
        try {
            canvas.translate(this.d, this.f1995e);
            float f4 = this.f1996f;
            canvas.scale(f4, f4);
            this.f1994b.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1994b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        return this.f1994b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1994b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1994b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return this.f1994b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Object obj = this.f1994b;
        return (obj instanceof Animatable) && ((Animatable) obj).isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect rect) {
        Drawable drawable = this.f1994b;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            this.d = 0.0f;
            this.f1995e = 0.0f;
            this.f1996f = 1.0f;
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dA = DecodeUtils.a(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.c);
        double d = 2;
        int iA = MathKt.a((((double) iWidth) - (((double) intrinsicWidth) * dA)) / d);
        int iA2 = MathKt.a((((double) iHeight) - (((double) intrinsicHeight) * dA)) / d);
        drawable.setBounds(iA, iA2, intrinsicWidth + iA, intrinsicHeight + iA2);
        this.d = rect.left;
        this.f1995e = rect.top;
        this.f1996f = (float) dA;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.f1994b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(@NotNull int[] iArr) {
        return this.f1994b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable, long j4) {
        scheduleSelf(runnable, j4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f1994b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f1994b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.f1994b.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(29)
    public final void setTintBlendMode(@Nullable BlendMode blendMode) {
        this.f1994b.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        this.f1994b.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1994b.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.f1994b;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.f1994b;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
