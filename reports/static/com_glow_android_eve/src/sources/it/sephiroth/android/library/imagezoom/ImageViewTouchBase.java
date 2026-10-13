package it.sephiroth.android.library.imagezoom;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.c;
import it.sephiroth.android.library.easing.Cubic;
import it.sephiroth.android.library.imagezoom.graphics.FastBitmapDrawable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ImageViewTouchBase extends ImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cubic f25290b;
    public final Matrix c;
    public final Matrix d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f25291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f25292f;
    public Runnable g;
    public boolean h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25293j;
    public boolean k;
    public boolean l;
    public final Matrix m;
    public final float[] n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final PointF f25294q;
    public DisplayType r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f25296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f25297v;
    public final RectF w;

    /* JADX INFO: renamed from: it.sephiroth.android.library.imagezoom.ImageViewTouchBase$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Drawable f25298b;

        public AnonymousClass1(Drawable drawable) {
            this.f25298b = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ImageViewTouchBase.this.i(this.f25298b);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class DisplayType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DisplayType f25305b;
        public static final DisplayType c;
        public static final DisplayType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ DisplayType[] f25306e;

        static {
            DisplayType displayType = new DisplayType("NONE", 0);
            f25305b = displayType;
            DisplayType displayType2 = new DisplayType("FIT_TO_SCREEN", 1);
            c = displayType2;
            DisplayType displayType3 = new DisplayType("FIT_IF_BIGGER", 2);
            d = displayType3;
            f25306e = new DisplayType[]{displayType, displayType2, displayType3};
        }

        public DisplayType() {
            throw null;
        }

        public static DisplayType valueOf(String str) {
            return (DisplayType) Enum.valueOf(DisplayType.class, str);
        }

        public static DisplayType[] values() {
            return (DisplayType[]) f25306e.clone();
        }
    }

    public interface OnDrawableChangeListener {
    }

    public interface OnLayoutChangeListener {
    }

    public ImageViewTouchBase(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Drawable drawable) {
        if (drawable != null) {
            super.setImageDrawable(drawable);
        } else {
            this.c.reset();
            super.setImageDrawable(null);
        }
        this.f25293j = -1.0f;
        this.i = -1.0f;
        this.l = false;
        this.k = false;
        this.f25295t = true;
        requestLayout();
    }

    public final void b() {
        if (getDrawable() == null) {
            return;
        }
        RectF rectFC = c(this.d);
        float f4 = rectFC.left;
        if (f4 == 0.0f && rectFC.top == 0.0f) {
            return;
        }
        h(f4, rectFC.top);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    public final RectF c(Matrix matrix) {
        RectF rectF;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        if (getDrawable() == null) {
            return new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        RectF rectF2 = this.f25297v;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            rectF = null;
        } else {
            Matrix matrix2 = this.m;
            matrix2.set(this.c);
            matrix2.postConcat(matrix);
            rectF = this.f25296u;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            matrix2.mapRect(rectF);
        }
        float fHeight = rectF.height();
        float fWidth = rectF.width();
        float f10 = this.p;
        if (fHeight >= f10) {
            float f11 = rectF.top;
            if (f11 > 0.0f) {
                f5 = -f11;
            } else {
                f4 = rectF.bottom;
                if (f4 >= f10) {
                    f5 = 0.0f;
                }
            }
            f6 = this.o;
            if (fWidth < f6) {
                f7 = rectF.left;
                if (f7 > 0.0f) {
                    f9 = -f7;
                } else {
                    f8 = rectF.right;
                    if (f8 < f6) {
                        f9 = 0.0f;
                    }
                }
                rectF2.set(f9, f5, 0.0f, 0.0f);
                return rectF2;
            }
            f6 = (f6 - fWidth) / 2.0f;
            f8 = rectF.left;
            f9 = f6 - f8;
            rectF2.set(f9, f5, 0.0f, 0.0f);
            return rectF2;
        }
        f10 = (f10 - fHeight) / 2.0f;
        f4 = rectF.top;
        f5 = f10 - f4;
        f6 = this.o;
        if (fWidth < f6) {
            f7 = rectF.left;
            if (f7 > 0.0f) {
                f9 = -f7;
            } else {
                f8 = rectF.right;
                if (f8 < f6) {
                    f9 = 0.0f;
                }
            }
            rectF2.set(f9, f5, 0.0f, 0.0f);
            return rectF2;
        }
        f6 = (f6 - fWidth) / 2.0f;
        f8 = rectF.left;
        f9 = f6 - f8;
        rectF2.set(f9, f5, 0.0f, 0.0f);
        return rectF2;
    }

    public final float d(DisplayType displayType) {
        if (displayType == DisplayType.c) {
            return 1.0f;
        }
        DisplayType displayType2 = DisplayType.d;
        Matrix matrix = this.c;
        return displayType == displayType2 ? Math.min(1.0f, 1.0f / e(matrix)) : 1.0f / e(matrix);
    }

    public final float e(Matrix matrix) {
        float[] fArr = this.n;
        matrix.getValues(fArr);
        return fArr[0];
    }

    public void f(Context context, AttributeSet attributeSet) {
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public float getBaseScale() {
        return e(this.c);
    }

    public RectF getBitmapRect() {
        Matrix matrix = this.d;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return null;
        }
        Matrix matrix2 = this.m;
        matrix2.set(this.c);
        matrix2.postConcat(matrix);
        RectF rectF = this.f25296u;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix2.mapRect(rectF);
        return rectF;
    }

    public PointF getCenter() {
        return this.f25294q;
    }

    public Matrix getDisplayMatrix() {
        return new Matrix(this.d);
    }

    public DisplayType getDisplayType() {
        return this.r;
    }

    public Matrix getImageViewMatrix() {
        Matrix matrix = this.d;
        Matrix matrix2 = this.m;
        matrix2.set(this.c);
        matrix2.postConcat(matrix);
        return matrix2;
    }

    public float getMaxScale() {
        if (this.i == -1.0f) {
            Drawable drawable = getDrawable();
            this.i = drawable == null ? 1.0f : Math.max(drawable.getIntrinsicWidth() / this.o, drawable.getIntrinsicHeight() / this.p) * 8.0f;
        }
        return this.i;
    }

    public float getMinScale() {
        if (this.f25293j == -1.0f) {
            this.f25293j = getDrawable() != null ? Math.min(1.0f, 1.0f / e(this.c)) : 1.0f;
        }
        return this.f25293j;
    }

    @Override // android.view.View
    @SuppressLint({"Override"})
    public float getRotation() {
        return 0.0f;
    }

    public float getScale() {
        return e(this.d);
    }

    public final void h(float f4, float f5) {
        if (f4 == 0.0f && f5 == 0.0f) {
            return;
        }
        this.d.postTranslate(f4, f5);
        setImageMatrix(getImageViewMatrix());
    }

    public final void i(Drawable drawable) {
        if (getWidth() <= 0) {
            this.g = new AnonymousClass1(drawable);
        } else {
            a(drawable);
        }
    }

    public final void j(RectF rectF, RectF rectF2) {
        if (rectF == null) {
            return;
        }
        if (rectF.top >= 0.0f && rectF.bottom <= this.p) {
            rectF2.top = 0.0f;
        }
        if (rectF.left >= 0.0f && rectF.right <= this.o) {
            rectF2.left = 0.0f;
        }
        float f4 = rectF.top;
        if (rectF2.top + f4 >= 0.0f && rectF.bottom > this.p) {
            rectF2.top = (int) (0.0f - f4);
        }
        float f5 = rectF.bottom;
        float f6 = rectF2.top + f5;
        int i = this.p;
        if (f6 <= i && rectF.top < 0.0f) {
            rectF2.top = (int) (i - f5);
        }
        float f7 = rectF.left;
        if (rectF2.left + f7 >= 0.0f) {
            rectF2.left = (int) (0.0f - f7);
        }
        float f8 = rectF.right;
        float f9 = rectF2.left + f8;
        int i6 = this.o;
        if (f9 <= i6) {
            rectF2.left = (int) (i6 - f8);
        }
    }

    public final void k(float f4) {
        if (f4 > getMaxScale()) {
            f4 = getMaxScale();
        }
        if (f4 < getMinScale()) {
            f4 = getMinScale();
        }
        PointF center = getCenter();
        l(f4, center.x, center.y);
    }

    public final void l(float f4, float f5, float f6) {
        if (f4 > getMaxScale()) {
            f4 = getMaxScale();
        }
        float scale = f4 / getScale();
        this.d.postScale(scale, scale, f5, f6);
        setImageMatrix(getImageViewMatrix());
        getScale();
        b();
    }

    public final void m(float f4, float f5, float f6, final float f7) {
        if (f4 > getMaxScale()) {
            f4 = getMaxScale();
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final float scale = getScale();
        final float f8 = f4 - scale;
        Matrix matrix = new Matrix(this.d);
        matrix.postScale(f4, f4, f5, f6);
        RectF rectFC = c(matrix);
        final float f9 = (rectFC.left * f4) + f5;
        final float f10 = (rectFC.top * f4) + f6;
        this.f25292f.post(new Runnable() { // from class: it.sephiroth.android.library.imagezoom.ImageViewTouchBase.3
            @Override // java.lang.Runnable
            public final void run() {
                double d;
                float fCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis;
                float f11 = f7;
                float fMin = Math.min(f11, fCurrentTimeMillis);
                ImageViewTouchBase imageViewTouchBase = ImageViewTouchBase.this;
                Cubic cubic = imageViewTouchBase.f25290b;
                double d6 = f8;
                cubic.getClass();
                double d7 = ((double) fMin) / (((double) f11) / 2.0d);
                if (d7 < 1.0d) {
                    d = ((d6 / 2.0d) * d7 * d7 * d7) + AudioStats.AUDIO_AMPLITUDE_NONE;
                } else {
                    double d8 = d7 - 2.0d;
                    d = (((d8 * d8 * d8) + 2.0d) * (d6 / 2.0d)) + AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                imageViewTouchBase.l(scale + ((float) d), f9, f10);
                if (fMin < f11) {
                    imageViewTouchBase.f25292f.post(this);
                } else {
                    imageViewTouchBase.g(imageViewTouchBase.getScale());
                    imageViewTouchBase.b();
                }
            }
        });
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        int i9;
        int i10;
        float fD;
        float fD2;
        super.onLayout(z2, i, i6, i7, i8);
        if (z2) {
            int i11 = this.o;
            int i12 = this.p;
            int i13 = i7 - i;
            this.o = i13;
            int i14 = i8 - i6;
            this.p = i14;
            i9 = i13 - i11;
            i10 = i14 - i12;
            PointF pointF = this.f25294q;
            pointF.x = i13 / 2.0f;
            pointF.y = i14 / 2.0f;
        } else {
            i9 = 0;
            i10 = 0;
        }
        Runnable runnable = this.g;
        if (runnable != null) {
            this.g = null;
            ((AnonymousClass1) runnable).run();
        }
        Drawable drawable = getDrawable();
        if (drawable == null) {
            boolean z5 = this.f25295t;
            if (!z2 && !z5) {
                boolean z6 = this.s;
            }
            if (z5) {
                this.f25295t = false;
            }
            if (this.s) {
                this.s = false;
                return;
            }
            return;
        }
        if (z2 || this.s || this.f25295t) {
            d(this.r);
            Matrix matrix = this.c;
            float fE = e(matrix);
            float scale = getScale();
            float fMin = Math.min(1.0f, 1.0f / fE);
            float f4 = this.o;
            float f5 = this.p;
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            matrix.reset();
            if (intrinsicWidth > f4 || intrinsicHeight > f5) {
                float fMin2 = Math.min(f4 / intrinsicWidth, f5 / intrinsicHeight);
                matrix.postScale(fMin2, fMin2);
                matrix.postTranslate((f4 - (intrinsicWidth * fMin2)) / 2.0f, c.a(intrinsicHeight, fMin2, f5, 2.0f));
            } else {
                float fMin3 = Math.min(f4 / intrinsicWidth, f5 / intrinsicHeight);
                matrix.postScale(fMin3, fMin3);
                matrix.postTranslate((f4 - (intrinsicWidth * fMin3)) / 2.0f, c.a(intrinsicHeight, fMin3, f5, 2.0f));
            }
            float[] fArr = this.n;
            matrix.getValues(fArr);
            float f6 = fArr[0];
            if (this.f25295t || this.s) {
                Matrix matrix2 = this.f25291e;
                if (matrix2 != null) {
                    this.d.set(matrix2);
                    this.f25291e = null;
                    fD = getScale();
                } else {
                    this.d.reset();
                    fD = d(this.r);
                }
                fD2 = fD;
                setImageMatrix(getImageViewMatrix());
                if (fD2 != getScale()) {
                    k(fD2);
                }
            } else if (z2) {
                if (!this.l) {
                    this.f25293j = -1.0f;
                }
                if (!this.k) {
                    this.i = -1.0f;
                }
                setImageMatrix(getImageViewMatrix());
                h(-i9, -i10);
                if (this.h) {
                    fD2 = ((double) Math.abs(scale - fMin)) > 0.001d ? (fE / f6) * scale : 1.0f;
                    k(fD2);
                } else {
                    fD2 = d(this.r);
                    k(fD2);
                }
            } else {
                fD2 = 1.0f;
            }
            this.h = false;
            if (fD2 > getMaxScale() || fD2 < getMinScale()) {
                k(fD2);
            }
            b();
            boolean z7 = this.f25295t;
            if (!z2 && !z7) {
                boolean z8 = this.s;
            }
            if (this.s) {
                this.s = false;
            }
            if (z7) {
                this.f25295t = false;
            }
        }
    }

    public void setDisplayType(DisplayType displayType) {
        if (displayType != this.r) {
            this.h = false;
            this.r = displayType;
            this.s = true;
            requestLayout();
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            i(null);
            return;
        }
        FastBitmapDrawable fastBitmapDrawable = new FastBitmapDrawable();
        fastBitmapDrawable.a = bitmap;
        fastBitmapDrawable.c = bitmap.getWidth();
        fastBitmapDrawable.d = bitmap.getHeight();
        Paint paint = new Paint();
        fastBitmapDrawable.f25307b = paint;
        paint.setDither(true);
        paint.setFilterBitmap(true);
        i(fastBitmapDrawable);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        i(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageMatrix(Matrix matrix) {
        Matrix imageMatrix = getImageMatrix();
        if ((matrix != null || imageMatrix.isIdentity()) && matrix != null) {
            imageMatrix.equals(matrix);
        }
        super.setImageMatrix(matrix);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        setImageDrawable(getContext().getResources().getDrawable(i));
    }

    public void setMaxScale(float f4) {
        this.i = f4;
    }

    public void setMinScale(float f4) {
        this.f25293j = f4;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.MATRIX) {
            super.setScaleType(scaleType);
        } else {
            Log.w("ImageViewTouchBase", "Unsupported scaletype. Only MATRIX can be used");
        }
    }

    public ImageViewTouchBase(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.f25290b = new Cubic();
        this.c = new Matrix();
        this.d = new Matrix();
        this.f25292f = new Handler();
        this.g = null;
        this.h = false;
        this.i = -1.0f;
        this.f25293j = -1.0f;
        this.m = new Matrix();
        this.n = new float[9];
        this.o = -1;
        this.p = -1;
        this.f25294q = new PointF();
        this.r = DisplayType.f25305b;
        this.f25296u = new RectF();
        this.f25297v = new RectF();
        this.w = new RectF();
        f(context, attributeSet);
    }

    public void g(float f4) {
    }

    public void setOnDrawableChangedListener(OnDrawableChangeListener onDrawableChangeListener) {
    }

    public void setOnLayoutChangeListener(OnLayoutChangeListener onLayoutChangeListener) {
    }
}
