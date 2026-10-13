package com.soundcloud.android.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import androidx.compose.material3.c;

/* JADX INFO: loaded from: classes6.dex */
abstract class ImageViewTouchBase extends ImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f24045b;
    public final Matrix c;
    public final Matrix d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f24046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RotateBitmap f24047f;
    public int g;
    public int h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f24048j;
    public final Handler k;
    public Recycler l;

    public interface Recycler {
    }

    public ImageViewTouchBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24045b = new Matrix();
        this.c = new Matrix();
        this.d = new Matrix();
        this.f24046e = new float[9];
        this.f24047f = new RotateBitmap(null, 0);
        this.g = -1;
        this.h = -1;
        this.k = new Handler();
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void a() {
        float height;
        float f4;
        Bitmap bitmap = this.f24047f.a;
        if (bitmap == null) {
            return;
        }
        Matrix imageViewMatrix = getImageViewMatrix();
        float f5 = 0.0f;
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        imageViewMatrix.mapRect(rectF);
        float fHeight = rectF.height();
        float fWidth = rectF.width();
        float height2 = getHeight();
        if (fHeight < height2) {
            height = ((height2 - fHeight) / 2.0f) - rectF.top;
        } else {
            float f6 = rectF.top;
            if (f6 > 0.0f) {
                height = -f6;
            } else {
                height = rectF.bottom < height2 ? getHeight() - rectF.bottom : 0.0f;
            }
        }
        float width = getWidth();
        if (fWidth >= width) {
            float f7 = rectF.left;
            if (f7 > 0.0f) {
                f5 = -f7;
            } else {
                f4 = rectF.right;
                if (f4 < width) {
                }
            }
            c(f5, height);
            setImageMatrix(getImageViewMatrix());
        }
        width = (width - fWidth) / 2.0f;
        f4 = rectF.left;
        f5 = width - f4;
        c(f5, height);
        setImageMatrix(getImageViewMatrix());
    }

    public final void b(RotateBitmap rotateBitmap, Matrix matrix, boolean z2) {
        float width = getWidth();
        float height = getHeight();
        float fB = rotateBitmap.b();
        float fA = rotateBitmap.a();
        matrix.reset();
        float fMin = Math.min(Math.min(width / fB, 3.0f), Math.min(height / fA, 3.0f));
        if (z2) {
            Matrix matrix2 = new Matrix();
            Bitmap bitmap = rotateBitmap.a;
            if (bitmap != null && rotateBitmap.f24054b != 0) {
                matrix2.preTranslate(-(bitmap.getWidth() / 2), -(rotateBitmap.a.getHeight() / 2));
                matrix2.postRotate(rotateBitmap.f24054b);
                matrix2.postTranslate(rotateBitmap.b() / 2, rotateBitmap.a() / 2);
            }
            matrix.postConcat(matrix2);
        }
        matrix.postScale(fMin, fMin);
        matrix.postTranslate((width - (fB * fMin)) / 2.0f, c.a(fA, fMin, height, 2.0f));
    }

    public void c(float f4, float f5) {
        this.c.postTranslate(f4, f5);
    }

    public final void d(Bitmap bitmap, int i) {
        Recycler recycler;
        super.setImageBitmap(bitmap);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setDither(true);
        }
        RotateBitmap rotateBitmap = this.f24047f;
        Bitmap bitmap2 = rotateBitmap.a;
        rotateBitmap.a = bitmap;
        rotateBitmap.f24054b = i;
        if (bitmap2 == null || bitmap2 == bitmap || (recycler = this.l) == null) {
            return;
        }
        ((CropImageActivity.AnonymousClass1) recycler).getClass();
        bitmap2.recycle();
        System.gc();
    }

    public void e(final RotateBitmap rotateBitmap) {
        if (getWidth() <= 0) {
            this.f24048j = new Runnable() { // from class: com.soundcloud.android.crop.ImageViewTouchBase.1
                @Override // java.lang.Runnable
                public final void run() {
                    ImageViewTouchBase.this.e(rotateBitmap);
                }
            };
            return;
        }
        Bitmap bitmap = rotateBitmap.a;
        Matrix matrix = this.f24045b;
        if (bitmap != null) {
            b(rotateBitmap, matrix, true);
            d(rotateBitmap.a, rotateBitmap.f24054b);
        } else {
            matrix.reset();
            setImageBitmap(null);
        }
        this.c.reset();
        setImageMatrix(getImageViewMatrix());
        RotateBitmap rotateBitmap2 = this.f24047f;
        this.i = rotateBitmap2.a == null ? 1.0f : Math.max(rotateBitmap2.b() / this.g, rotateBitmap2.a() / this.h) * 4.0f;
    }

    public void f(float f4, float f5, float f6) {
        float f7 = this.i;
        if (f4 > f7) {
            f4 = f7;
        }
        float scale = f4 / getScale();
        this.c.postScale(scale, scale, f5, f6);
        setImageMatrix(getImageViewMatrix());
        a();
    }

    public Matrix getImageViewMatrix() {
        Matrix matrix = this.d;
        matrix.set(this.f24045b);
        matrix.postConcat(this.c);
        return matrix;
    }

    public float getScale() {
        Matrix matrix = this.c;
        float[] fArr = this.f24046e;
        matrix.getValues(fArr);
        return fArr[0];
    }

    public Matrix getUnrotatedMatrix() {
        Matrix matrix = new Matrix();
        b(this.f24047f, matrix, false);
        matrix.postConcat(this.c);
        return matrix;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getRepeatCount() != 0) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4 || !keyEvent.isTracking() || keyEvent.isCanceled() || getScale() <= 1.0f) {
            return super.onKeyUp(i, keyEvent);
        }
        f(1.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        return true;
    }

    @Override // android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        this.g = i7 - i;
        this.h = i8 - i6;
        Runnable runnable = this.f24048j;
        if (runnable != null) {
            this.f24048j = null;
            runnable.run();
        }
        RotateBitmap rotateBitmap = this.f24047f;
        if (rotateBitmap.a != null) {
            b(rotateBitmap, this.f24045b, true);
            setImageMatrix(getImageViewMatrix());
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        d(bitmap, 0);
    }

    public void setRecycler(Recycler recycler) {
        this.l = recycler;
    }
}
