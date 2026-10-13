package com.nostra13.universalimageloader.core.display;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import com.nostra13.universalimageloader.core.imageaware.ImageViewAware;

/* JADX INFO: loaded from: classes5.dex */
public class CircleBitmapDisplayer implements BitmapDisplayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19999a;
    public final float b;

    public static class CircleDrawable extends Drawable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f20000a;
        public final RectF b = new RectF();
        public final RectF c;
        public final BitmapShader d;
        public final Paint e;
        public final Paint f;
        public final float g;
        public float h;

        public CircleDrawable(Bitmap bitmap, Integer num, float f) {
            this.f20000a = Math.min(bitmap.getWidth(), bitmap.getHeight()) / 2;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.d = bitmapShader;
            this.c = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            Paint paint = new Paint();
            this.e = paint;
            paint.setAntiAlias(true);
            paint.setShader(bitmapShader);
            paint.setFilterBitmap(true);
            paint.setDither(true);
            if (num == null) {
                this.f = null;
            } else {
                Paint paint2 = new Paint();
                this.f = paint2;
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(num.intValue());
                paint2.setStrokeWidth(f);
                paint2.setAntiAlias(true);
            }
            this.g = f;
            this.h = this.f20000a - (f / 2.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            float f = this.f20000a;
            canvas.drawCircle(f, f, f, this.e);
            Paint paint = this.f;
            if (paint != null) {
                float f2 = this.f20000a;
                canvas.drawCircle(f2, f2, this.h, paint);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(Rect rect) {
            super.onBoundsChange(rect);
            this.b.set(0.0f, 0.0f, rect.width(), rect.height());
            float fMin = Math.min(rect.width(), rect.height()) / 2;
            this.f20000a = fMin;
            this.h = fMin - (this.g / 2.0f);
            Matrix matrix = new Matrix();
            matrix.setRectToRect(this.c, this.b, Matrix.ScaleToFit.FILL);
            this.d.setLocalMatrix(matrix);
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.e.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.e.setColorFilter(colorFilter);
        }
    }

    @Override // com.nostra13.universalimageloader.core.display.BitmapDisplayer
    public void a(Bitmap bitmap, ImageAware imageAware, LoadedFrom loadedFrom) {
        if (!(imageAware instanceof ImageViewAware)) {
            throw new IllegalArgumentException("ImageAware should wrap ImageView. ImageViewAware is expected.");
        }
        imageAware.b(new CircleDrawable(bitmap, this.f19999a, this.b));
    }
}
