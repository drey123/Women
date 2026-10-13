package coil.drawable;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil.decode.DecodeUtils;
import coil.size.Scale;
import coil.transform.AnimatedTransformation;
import coil.transform.PixelOpacity;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MovieDrawable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcoil/drawable/MovieDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class MovieDrawable extends Drawable implements Animatable2Compat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Movie f1986b;

    @NotNull
    public final Bitmap.Config c;

    @NotNull
    public final Scale d;

    @Nullable
    public Canvas i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Bitmap f1989j;
    public float m;
    public float n;
    public boolean o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f1990q;

    @Nullable
    public AnimatedTransformation s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Picture f1991t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1993v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Paint f1987e = new Paint(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f1988f = new ArrayList();

    @NotNull
    public final Rect g = new Rect();

    @NotNull
    public final Rect h = new Rect();
    public float k = 1.0f;
    public float l = 1.0f;
    public int r = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public PixelOpacity f1992u = PixelOpacity.f2153b;

    public MovieDrawable(@NotNull Movie movie, @NotNull Bitmap.Config config, @NotNull Scale scale) {
        this.f1986b = movie;
        this.c = config;
        this.d = scale;
        if (!(!(config == Bitmap.Config.HARDWARE))) {
            throw new IllegalArgumentException("Bitmap config must not be hardware.".toString());
        }
    }

    public final void a(Canvas canvas) {
        Canvas canvas2 = this.i;
        Bitmap bitmap = this.f1989j;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f4 = this.k;
            canvas2.scale(f4, f4);
            Movie movie = this.f1986b;
            Paint paint = this.f1987e;
            movie.draw(canvas2, 0.0f, 0.0f, paint);
            Picture picture = this.f1991t;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.m, this.n);
                float f5 = this.l;
                canvas.scale(f5, f5);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th) {
            canvas2.restoreToCount(iSave);
            throw th;
        }
    }

    public final void b(Rect rect) {
        Rect rect2 = this.g;
        if (Intrinsics.areEqual(rect2, rect)) {
            return;
        }
        rect2.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        Movie movie = this.f1986b;
        int iWidth2 = movie.width();
        int iHeight2 = movie.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        Scale scale = this.d;
        double dA = DecodeUtils.a(iWidth2, iHeight2, iWidth, iHeight, scale);
        if (!this.f1993v && dA > 1.0d) {
            dA = 1.0d;
        }
        float f4 = (float) dA;
        this.k = f4;
        int i = (int) (iWidth2 * f4);
        int i6 = (int) (f4 * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, this.c);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, height, config)");
        Bitmap bitmap = this.f1989j;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f1989j = bitmapCreateBitmap;
        this.i = new Canvas(bitmapCreateBitmap);
        if (this.f1993v) {
            this.l = 1.0f;
            this.m = 0.0f;
            this.n = 0.0f;
            return;
        }
        float fA = (float) DecodeUtils.a(i, i6, iWidth, iHeight, scale);
        this.l = fA;
        float f5 = iWidth - (i * fA);
        float f6 = 2;
        this.m = (f5 / f6) + rect.left;
        this.n = ((iHeight - (fA * i6)) / f6) + rect.top;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void clearAnimationCallbacks() {
        this.f1988f.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        boolean z2;
        Movie movie = this.f1986b;
        int iDuration = movie.duration();
        if (iDuration == 0) {
            iDuration = 0;
            z2 = false;
        } else {
            if (this.o) {
                this.f1990q = SystemClock.uptimeMillis();
            }
            int i = (int) (this.f1990q - this.p);
            int i6 = i / iDuration;
            int i7 = this.r;
            z2 = i7 == -1 || i6 <= i7;
            if (z2) {
                iDuration = i - (i6 * iDuration);
            }
        }
        movie.setTime(iDuration);
        if (this.f1993v) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.h;
            rect.set(0, 0, width, height);
            b(rect);
            int iSave = canvas.save();
            try {
                float f4 = 1 / this.k;
                canvas.scale(f4, f4);
                a(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        } else {
            b(getBounds());
            a(canvas);
        }
        if (this.o && z2) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1986b.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1986b.width();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        PixelOpacity pixelOpacity;
        return (this.f1987e.getAlpha() == 255 && ((pixelOpacity = this.f1992u) == PixelOpacity.c || (pixelOpacity == PixelOpacity.f2153b && this.f1986b.isOpaque()))) ? -1 : -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.o;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void registerAnimationCallback(@NotNull Animatable2Compat.AnimationCallback animationCallback) {
        this.f1988f.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i < 0 || i >= 256) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Invalid alpha: ", Integer.valueOf(i)).toString());
        }
        this.f1987e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f1987e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.o) {
            return;
        }
        this.o = true;
        this.p = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f1988f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i)).onAnimationStart(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.o) {
            this.o = false;
            ArrayList arrayList = this.f1988f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Animatable2Compat.AnimationCallback) arrayList.get(i)).onAnimationEnd(this);
            }
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final boolean unregisterAnimationCallback(@NotNull Animatable2Compat.AnimationCallback animationCallback) {
        return this.f1988f.remove(animationCallback);
    }
}
