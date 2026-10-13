package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
final class PicassoDrawable extends BitmapDrawable {
    public static final Paint h = new Paint();
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24228b;
    public final Picasso.LoadedFrom c;
    public Drawable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24230f;
    public int g;

    public PicassoDrawable(Context context, Bitmap bitmap, Drawable drawable, Picasso.LoadedFrom loadedFrom, boolean z2) {
        super(context.getResources(), bitmap);
        this.g = 255;
        this.a = false;
        this.f24228b = context.getResources().getDisplayMetrics().density;
        this.c = loadedFrom;
        if (loadedFrom == Picasso.LoadedFrom.MEMORY || z2) {
            return;
        }
        this.d = drawable;
        this.f24230f = true;
        this.f24229e = SystemClock.uptimeMillis();
    }

    public static Path a(Point point, int i) {
        Point point2 = new Point(point.x + i, point.y);
        Point point3 = new Point(point.x, point.y + i);
        Path path = new Path();
        path.moveTo(point.x, point.y);
        path.lineTo(point2.x, point2.y);
        path.lineTo(point3.x, point3.y);
        return path;
    }

    public static void b(ImageView imageView, Drawable drawable) {
        imageView.setImageDrawable(drawable);
        if (imageView.getDrawable() instanceof AnimationDrawable) {
            ((AnimationDrawable) imageView.getDrawable()).start();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f24230f) {
            float fUptimeMillis = (SystemClock.uptimeMillis() - this.f24229e) / 200.0f;
            if (fUptimeMillis >= 1.0f) {
                this.f24230f = false;
                this.d = null;
                super.draw(canvas);
            } else {
                Drawable drawable = this.d;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                super.setAlpha((int) (this.g * fUptimeMillis));
                super.draw(canvas);
                super.setAlpha(this.g);
            }
        } else {
            super.draw(canvas);
        }
        if (this.a) {
            Paint paint = h;
            paint.setColor(-1);
            Point point = new Point(0, 0);
            float f4 = this.f24228b;
            canvas.drawPath(a(point, (int) (16.0f * f4)), paint);
            paint.setColor(this.c.f24226b);
            canvas.drawPath(a(new Point(0, 0), (int) (f4 * 15.0f)), paint);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.g = i;
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        super.setAlpha(i);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        super.setColorFilter(colorFilter);
    }
}
