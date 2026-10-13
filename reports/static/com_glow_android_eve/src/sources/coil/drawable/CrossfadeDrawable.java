package coil.drawable;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil.decode.DecodeUtils;
import coil.size.Scale;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CrossfadeDrawable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcoil/drawable/CrossfadeDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable$Callback;", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class CrossfadeDrawable extends Drawable implements Drawable.Callback, Animatable2Compat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Scale f1982b;
    public final int c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f1984f = new ArrayList();
    public final int g;
    public final int h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1985j;
    public int k;

    @Nullable
    public Drawable l;

    @Nullable
    public final Drawable m;

    public CrossfadeDrawable(@Nullable Drawable drawable, @Nullable Drawable drawable2, @NotNull Scale scale, int i, boolean z2, boolean z5) {
        this.f1982b = scale;
        this.c = i;
        this.d = z2;
        this.f1983e = z5;
        this.g = a(drawable == null ? null : Integer.valueOf(drawable.getIntrinsicWidth()), drawable2 == null ? null : Integer.valueOf(drawable2.getIntrinsicWidth()));
        this.h = a(drawable == null ? null : Integer.valueOf(drawable.getIntrinsicHeight()), drawable2 == null ? null : Integer.valueOf(drawable2.getIntrinsicHeight()));
        this.f1985j = 255;
        this.l = drawable == null ? null : drawable.mutate();
        Drawable drawableMutate = drawable2 != null ? drawable2.mutate() : null;
        this.m = drawableMutate;
        if (i <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.".toString());
        }
        Drawable drawable3 = this.l;
        if (drawable3 != null) {
            drawable3.setCallback(this);
        }
        if (drawableMutate == null) {
            return;
        }
        drawableMutate.setCallback(this);
    }

    public final int a(Integer num, Integer num2) {
        if (this.f1983e || ((num == null || num.intValue() != -1) && (num2 == null || num2.intValue() != -1))) {
            return Math.max(num == null ? -1 : num.intValue(), num2 != null ? num2.intValue() : -1);
        }
        return -1;
    }

    public final void b() {
        this.k = 2;
        this.l = null;
        ArrayList arrayList = this.f1984f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i)).onAnimationEnd(this);
        }
    }

    @VisibleForTesting
    public final void c(@NotNull Drawable drawable, @NotNull Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dA = DecodeUtils.a(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f1982b);
        double d = 2;
        int iA = MathKt.a((((double) iWidth) - (((double) intrinsicWidth) * dA)) / d);
        int iA2 = MathKt.a((((double) iHeight) - (dA * ((double) intrinsicHeight))) / d);
        drawable.setBounds(rect.left + iA, rect.top + iA2, rect.right - iA, rect.bottom - iA2);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void clearAnimationCallbacks() {
        this.f1984f.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        Drawable drawable;
        int i = this.k;
        if (i == 0) {
            Drawable drawable2 = this.l;
            if (drawable2 == null) {
                return;
            }
            drawable2.setAlpha(this.f1985j);
            int iSave = canvas.save();
            try {
                drawable2.draw(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        Drawable drawable3 = this.m;
        if (i == 2) {
            if (drawable3 == null) {
                return;
            }
            drawable3.setAlpha(this.f1985j);
            int iSave2 = canvas.save();
            try {
                drawable3.draw(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave2);
            }
        }
        double dUptimeMillis = (SystemClock.uptimeMillis() - this.i) / ((double) this.c);
        double dE = RangesKt.e(dUptimeMillis, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d);
        int i6 = this.f1985j;
        int i7 = (int) (dE * ((double) i6));
        if (this.d) {
            i6 -= i7;
        }
        boolean z2 = dUptimeMillis >= 1.0d;
        if (!z2 && (drawable = this.l) != null) {
            drawable.setAlpha(i6);
            int iSave3 = canvas.save();
            try {
                drawable.draw(canvas);
                canvas.restoreToCount(iSave3);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave3);
                throw th;
            }
        }
        if (drawable3 != null) {
            drawable3.setAlpha(i7);
            int iSave4 = canvas.save();
            try {
                drawable3.draw(canvas);
                canvas.restoreToCount(iSave4);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave4);
                throw th2;
            }
        }
        if (z2) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1985j;
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        int i = this.k;
        if (i == 0) {
            Drawable drawable = this.l;
            if (drawable == null) {
                return null;
            }
            return drawable.getColorFilter();
        }
        Drawable drawable2 = this.m;
        if (i != 1) {
            if (i == 2 && drawable2 != null) {
                return drawable2.getColorFilter();
            }
            return null;
        }
        ColorFilter colorFilter = drawable2 == null ? null : drawable2.getColorFilter();
        if (colorFilter != null) {
            return colorFilter;
        }
        Drawable drawable3 = this.l;
        if (drawable3 == null) {
            return null;
        }
        return drawable3.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        Drawable drawable = this.l;
        int i = this.k;
        if (i == 0) {
            if (drawable == null) {
                return -2;
            }
            return drawable.getOpacity();
        }
        Drawable drawable2 = this.m;
        if (i == 2) {
            if (drawable2 == null) {
                return -2;
            }
            return drawable2.getOpacity();
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 != null) {
            return drawable2.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.k == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect rect) {
        Drawable drawable = this.l;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        c(drawable2, rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.l;
        boolean level = drawable == null ? false : drawable.setLevel(i);
        Drawable drawable2 = this.m;
        return level || (drawable2 == null ? false : drawable2.setLevel(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(@NotNull int[] iArr) {
        Drawable drawable = this.l;
        boolean state = drawable == null ? false : drawable.setState(iArr);
        Drawable drawable2 = this.m;
        return state || (drawable2 == null ? false : drawable2.setState(iArr));
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void registerAnimationCallback(@NotNull Animatable2Compat.AnimationCallback animationCallback) {
        this.f1984f.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable, long j4) {
        scheduleSelf(runnable, j4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i < 0 || i >= 256) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Invalid alpha: ", Integer.valueOf(i)).toString());
        }
        this.f1985j = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        drawable2.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setTint(i);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(29)
    public final void setTintBlendMode(@Nullable BlendMode blendMode) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.m;
        if (drawable2 == null) {
            return;
        }
        drawable2.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.l;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.m;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.k != 0) {
            return;
        }
        this.k = 1;
        this.i = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f1984f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i)).onAnimationStart(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.l;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.m;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.k != 2) {
            b();
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final boolean unregisterAnimationCallback(@NotNull Animatable2Compat.AnimationCallback animationCallback) {
        return this.f1984f.remove(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable drawable, @NotNull Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
