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
public class RoundedBitmapDisplayer implements BitmapDisplayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20002a;
    public final int b;

    public static class RoundedDrawable extends Drawable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f20003a;
        public final int b;
        public final RectF c = new RectF();
        public final RectF d;
        public final BitmapShader e;
        public final Paint f;

        public RoundedDrawable(Bitmap bitmap, int i, int i2) {
            this.f20003a = i;
            this.b = i2;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.e = bitmapShader;
            float f = i2;
            this.d = new RectF(f, f, bitmap.getWidth() - i2, bitmap.getHeight() - i2);
            Paint paint = new Paint();
            this.f = paint;
            paint.setAntiAlias(true);
            paint.setShader(bitmapShader);
            paint.setFilterBitmap(true);
            paint.setDither(true);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            RectF rectF = this.c;
            float f = this.f20003a;
            canvas.drawRoundRect(rectF, f, f, this.f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(Rect rect) {
            super.onBoundsChange(rect);
            RectF rectF = this.c;
            int i = this.b;
            rectF.set(i, i, rect.width() - this.b, rect.height() - this.b);
            Matrix matrix = new Matrix();
            matrix.setRectToRect(this.d, this.c, Matrix.ScaleToFit.FILL);
            this.e.setLocalMatrix(matrix);
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.f.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.f.setColorFilter(colorFilter);
        }
    }

    @Override // com.nostra13.universalimageloader.core.display.BitmapDisplayer
    public void a(Bitmap bitmap, ImageAware imageAware, LoadedFrom loadedFrom) {
        if (!(imageAware instanceof ImageViewAware)) {
            throw new IllegalArgumentException("ImageAware should wrap ImageView. ImageViewAware is expected.");
        }
        imageAware.b(new RoundedDrawable(bitmap, this.f20002a, this.b));
    }
}
