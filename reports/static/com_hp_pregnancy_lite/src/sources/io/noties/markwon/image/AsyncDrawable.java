package io.noties.markwon.image;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public class AsyncDrawable extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22676a;
    public final AsyncDrawableLoader b;
    public final ImageSize c;
    public final ImageSizeResolver d;
    public Drawable e;
    public Drawable.Callback f;
    public int g;
    public float h;
    public boolean i;

    public AsyncDrawable(String str, AsyncDrawableLoader asyncDrawableLoader, ImageSizeResolver imageSizeResolver, ImageSize imageSize) {
        this.f22676a = str;
        this.b = asyncDrawableLoader;
        this.d = imageSizeResolver;
        this.c = imageSize;
        Drawable drawableD = asyncDrawableLoader.d(this);
        if (drawableD != null) {
            m(drawableD);
        }
    }

    public void a() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setCallback(null);
            this.e = null;
            setBounds(0, 0, 0, 0);
        }
    }

    public String b() {
        return this.f22676a;
    }

    public ImageSize c() {
        return this.c;
    }

    public float d() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (g()) {
            this.e.draw(canvas);
        }
    }

    public int e() {
        return this.g;
    }

    public Drawable f() {
        return this.e;
    }

    public boolean g() {
        return this.e != null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (g()) {
            return this.e.getIntrinsicHeight();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (g()) {
            return this.e.getIntrinsicWidth();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (g()) {
            return this.e.getOpacity();
        }
        return -2;
    }

    public final void h() {
        if (this.g == 0) {
            this.i = true;
            return;
        }
        this.i = false;
        Rect rectK = k();
        this.e.setBounds(rectK);
        setBounds(rectK);
        invalidateSelf();
    }

    public void i(int i, float f) {
        this.g = i;
        this.h = f;
        if (this.i) {
            h();
        }
    }

    public boolean j() {
        return getCallback() != null;
    }

    public final Rect k() {
        return this.d.a(this);
    }

    public void l(Drawable.Callback callback) {
        this.f = callback;
        super.setCallback(callback);
        if (callback != null) {
            Drawable drawable = this.e;
            if (drawable != null && drawable.getCallback() == null) {
                this.e.setCallback(callback);
            }
            this.b.b(this);
            return;
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            Object obj = this.e;
            if (obj instanceof Animatable) {
                ((Animatable) obj).stop();
            }
        }
        this.b.a(this);
    }

    public void m(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        if (bounds.isEmpty()) {
            DrawableUtils.a(drawable);
            n(drawable);
            return;
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.e = drawable;
        drawable.setCallback(this.f);
        setBounds(bounds);
        this.i = false;
    }

    public void n(Drawable drawable) {
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.e = drawable;
        drawable.setCallback(this.f);
        h();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public String toString() {
        return "AsyncDrawable{destination='" + this.f22676a + "', imageSize=" + this.c + ", result=" + this.e + ", canvasWidth=" + this.g + ", textSize=" + this.h + ", waitingForDimensions=" + this.i + '}';
    }
}
