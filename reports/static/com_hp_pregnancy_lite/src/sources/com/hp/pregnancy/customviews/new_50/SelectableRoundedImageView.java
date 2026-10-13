package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;

/* JADX INFO: loaded from: classes5.dex */
public class SelectableRoundedImageView extends AppCompatImageView {
    public static final ImageView.ScaleType[] o = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public int d;
    public ImageView.ScaleType e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public ColorStateList k;
    public boolean l;
    public Drawable m;
    public float[] n;

    public static class SelectableRoundedCornerDrawable extends Drawable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RectF f18180a = new RectF();
        public RectF b = new RectF();
        public final RectF c;
        public final int d;
        public final int e;
        public final Paint f;
        public final Paint g;
        public BitmapShader h;
        public float[] i;
        public float[] j;
        public boolean k;
        public float l;
        public ColorStateList m;
        public ImageView.ScaleType n;
        public Path o;
        public Bitmap p;
        public boolean q;

        public SelectableRoundedCornerDrawable(Bitmap bitmap, Resources resources) {
            RectF rectF = new RectF();
            this.c = rectF;
            this.i = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            this.j = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            this.k = false;
            this.l = 0.0f;
            this.m = ColorStateList.valueOf(-16777216);
            this.n = ImageView.ScaleType.FIT_CENTER;
            this.o = new Path();
            this.q = false;
            this.p = bitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.h = new BitmapShader(bitmap, tileMode, tileMode);
            if (bitmap != null) {
                this.d = bitmap.getScaledWidth(resources.getDisplayMetrics());
                this.e = bitmap.getScaledHeight(resources.getDisplayMetrics());
            } else {
                this.e = -1;
                this.d = -1;
            }
            rectF.set(0.0f, 0.0f, this.d, this.e);
            Paint paint = new Paint(1);
            this.f = paint;
            paint.setStyle(Paint.Style.FILL);
            paint.setShader(this.h);
            Paint paint2 = new Paint(1);
            this.g = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setColor(this.m.getColorForState(getState(), -16777216));
            paint2.setStrokeWidth(this.l);
        }

        public static Bitmap e(Drawable drawable) {
            if (drawable == null) {
                return null;
            }
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.RGB_565);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                return bitmapCreateBitmap;
            } catch (IllegalArgumentException e) {
                Logger.f(SelectableRoundedImageView.class.getSimpleName(), e.getMessage());
                return null;
            }
        }

        public static SelectableRoundedCornerDrawable f(Bitmap bitmap, Resources resources) {
            if (bitmap != null) {
                return new SelectableRoundedCornerDrawable(bitmap, resources);
            }
            return null;
        }

        public static Drawable g(Drawable drawable, Resources resources) {
            if (drawable == null || (drawable instanceof SelectableRoundedCornerDrawable)) {
                return drawable;
            }
            if (!(drawable instanceof LayerDrawable)) {
                Bitmap bitmapE = e(drawable);
                if (bitmapE != null) {
                    return new SelectableRoundedCornerDrawable(bitmapE, resources);
                }
                Logger.g("RoundedCornerDrawable", "Failed to create bitmap from drawable!");
                return drawable;
            }
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), g(layerDrawable.getDrawable(i), resources));
            }
            return layerDrawable;
        }

        public final void a(Canvas canvas) {
            float[] fArr = new float[9];
            canvas.getMatrix().getValues(fArr);
            float fWidth = (this.l * this.f18180a.width()) / ((this.f18180a.width() * fArr[0]) - (this.l * 2.0f));
            this.l = fWidth;
            this.g.setStrokeWidth(fWidth);
            this.b.set(this.f18180a);
            RectF rectF = this.b;
            float f = this.l;
            rectF.inset((-f) / 2.0f, (-f) / 2.0f);
        }

        public final void b(Canvas canvas) {
            float[] fArr = new float[9];
            canvas.getMatrix().getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            float f3 = fArr[2];
            float f4 = fArr[5];
            float fWidth = this.f18180a.width();
            float fWidth2 = this.f18180a.width();
            float f5 = this.l;
            float f6 = fWidth / ((fWidth2 + f5) + f5);
            float fHeight = this.f18180a.height();
            float fHeight2 = this.f18180a.height();
            float f7 = this.l;
            float f8 = fHeight / ((fHeight2 + f7) + f7);
            canvas.scale(f6, f8);
            if (!h() && !i()) {
                ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
                ImageView.ScaleType scaleType2 = this.n;
                if (scaleType != scaleType2) {
                    if (ImageView.ScaleType.CENTER == scaleType2 || ImageView.ScaleType.CENTER_CROP == scaleType2) {
                        canvas.translate((-f3) / (f6 * f), (-f4) / (f8 * f2));
                        RectF rectF = this.f18180a;
                        float f9 = rectF.left;
                        float f10 = this.l;
                        canvas.translate(-(f9 - f10), -(rectF.top - f10));
                        return;
                    }
                    return;
                }
            }
            float f11 = this.l;
            canvas.translate(f11, f11);
        }

        public final void c(Matrix matrix) {
            float[] fArr = new float[9];
            matrix.getValues(fArr);
            int i = 0;
            while (true) {
                float[] fArr2 = this.i;
                if (i >= fArr2.length) {
                    return;
                }
                fArr2[i] = fArr2[i] / fArr[0];
                i++;
            }
        }

        public final void d(Canvas canvas) {
            Rect clipBounds = canvas.getClipBounds();
            Matrix matrix = canvas.getMatrix();
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
            ImageView.ScaleType scaleType2 = this.n;
            if (scaleType == scaleType2) {
                this.f18180a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.CENTER_CROP == scaleType2) {
                c(matrix);
                this.f18180a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.FIT_XY == scaleType2) {
                Matrix matrix2 = new Matrix();
                matrix2.setRectToRect(this.c, new RectF(clipBounds), Matrix.ScaleToFit.FILL);
                this.h.setLocalMatrix(matrix2);
                this.f18180a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.FIT_START == scaleType2 || ImageView.ScaleType.FIT_END == scaleType2 || ImageView.ScaleType.FIT_CENTER == scaleType2 || ImageView.ScaleType.CENTER_INSIDE == scaleType2 || ImageView.ScaleType.MATRIX == scaleType2) {
                c(matrix);
                this.f18180a.set(this.c);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            if (!this.q) {
                d(canvas);
                if (this.l > 0.0f) {
                    a(canvas);
                    k();
                }
                this.q = true;
            }
            if (this.k) {
                if (this.l > 0.0f) {
                    b(canvas);
                    Path path = this.o;
                    RectF rectF = this.f18180a;
                    Path.Direction direction = Path.Direction.CW;
                    path.addOval(rectF, direction);
                    canvas.drawPath(this.o, this.f);
                    this.o.reset();
                    this.o.addOval(this.b, direction);
                    canvas.drawPath(this.o, this.g);
                } else {
                    this.o.addOval(this.f18180a, Path.Direction.CW);
                    canvas.drawPath(this.o, this.f);
                }
            } else if (this.l > 0.0f) {
                b(canvas);
                Path path2 = this.o;
                RectF rectF2 = this.f18180a;
                float[] fArr = this.i;
                Path.Direction direction2 = Path.Direction.CW;
                path2.addRoundRect(rectF2, fArr, direction2);
                canvas.drawPath(this.o, this.f);
                this.o.reset();
                this.o.addRoundRect(this.b, this.j, direction2);
                canvas.drawPath(this.o, this.g);
            } else {
                this.o.addRoundRect(this.f18180a, this.i, Path.Direction.CW);
                canvas.drawPath(this.o, this.f);
            }
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.e;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.d;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            Bitmap bitmap = this.p;
            return (bitmap == null || bitmap.hasAlpha() || this.f.getAlpha() < 255) ? -3 : -1;
        }

        public final boolean h() {
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_START;
            ImageView.ScaleType scaleType2 = this.n;
            return scaleType == scaleType2 || ImageView.ScaleType.FIT_END == scaleType2 || ImageView.ScaleType.FIT_XY == scaleType2;
        }

        public final boolean i() {
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            ImageView.ScaleType scaleType2 = this.n;
            return scaleType == scaleType2 || ImageView.ScaleType.CENTER_INSIDE == scaleType2;
        }

        @Override // android.graphics.drawable.Drawable
        public boolean isStateful() {
            return this.m.isStateful();
        }

        public void j(ColorStateList colorStateList) {
            if (colorStateList != null) {
                this.m = colorStateList;
                this.g.setColor(colorStateList.getColorForState(getState(), -16777216));
            } else {
                this.l = 0.0f;
                this.m = ColorStateList.valueOf(0);
                this.g.setColor(0);
            }
        }

        public final void k() {
            int i = 0;
            while (true) {
                float[] fArr = this.i;
                if (i >= fArr.length) {
                    return;
                }
                float f = fArr[i];
                if (f > 0.0f) {
                    this.j[i] = f;
                    fArr[i] = fArr[i] - this.l;
                }
                i++;
            }
        }

        public void l(float f) {
            this.l = f;
            this.g.setStrokeWidth(f);
        }

        public void m(float[] fArr) {
            if (fArr == null) {
                return;
            }
            if (fArr.length != 8) {
                throw new ArrayIndexOutOfBoundsException("radii[] needs 8 values");
            }
            for (int i = 0; i < fArr.length; i++) {
                this.i[i] = fArr[i];
            }
        }

        public void n(boolean z) {
            this.k = z;
        }

        public void o(ImageView.ScaleType scaleType) {
            if (scaleType == null) {
                return;
            }
            this.n = scaleType;
        }

        @Override // android.graphics.drawable.Drawable
        public boolean onStateChange(int[] iArr) {
            int colorForState = this.m.getColorForState(iArr, 0);
            if (this.g.getColor() == colorForState) {
                return super.onStateChange(iArr);
            }
            this.g.setColor(colorForState);
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.f.setAlpha(i);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.f.setColorFilter(colorFilter);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setDither(boolean z) {
            this.f.setDither(z);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setFilterBitmap(boolean z) {
            this.f.setFilterBitmap(z);
            invalidateSelf();
        }
    }

    public SelectableRoundedImageView(Context context) {
        super(context);
        this.d = 0;
        this.e = ImageView.ScaleType.FIT_CENTER;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = ColorStateList.valueOf(-16777216);
        this.l = false;
        this.n = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    private Drawable c() {
        Context context = getContext();
        Drawable drawableO = null;
        if (context == null) {
            return null;
        }
        int i = this.d;
        if (i != 0) {
            try {
                drawableO = CommonUtilsKt.o(context, i);
            } catch (Resources.NotFoundException e) {
                Logger.g("Unable to find resource: " + this.d, e.getMessage());
                this.d = 0;
            }
        }
        return SelectableRoundedCornerDrawable.g(drawableO, getResources());
    }

    private void d() {
        Drawable drawable = this.m;
        if (drawable == null) {
            return;
        }
        ((SelectableRoundedCornerDrawable) drawable).o(this.e);
        ((SelectableRoundedCornerDrawable) this.m).m(this.n);
        ((SelectableRoundedCornerDrawable) this.m).l(this.j);
        ((SelectableRoundedCornerDrawable) this.m).j(this.k);
        ((SelectableRoundedCornerDrawable) this.m).n(this.l);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.k.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.k;
    }

    public float getBorderWidth() {
        return this.j;
    }

    public float getCornerRadius() {
        return this.f;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.e;
    }

    public void setBorderColor(int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderWidthDP(float f) {
        float f2 = getResources().getDisplayMetrics().density * f;
        if (this.j == f2) {
            return;
        }
        this.j = f2;
        d();
        invalidate();
    }

    public void setCornerRadiiDP(float f, float f2, float f3, float f4) {
        float f5 = getResources().getDisplayMetrics().density;
        float f6 = f * f5;
        float f7 = f2 * f5;
        float f8 = f3 * f5;
        float f9 = f4 * f5;
        this.n = new float[]{f6, f6, f7, f7, f9, f9, f8, f8};
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.d = 0;
        SelectableRoundedCornerDrawable selectableRoundedCornerDrawableF = SelectableRoundedCornerDrawable.f(bitmap, getResources());
        this.m = selectableRoundedCornerDrawableF;
        super.setImageDrawable(selectableRoundedCornerDrawableF);
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.d = 0;
        Drawable drawableG = SelectableRoundedCornerDrawable.g(drawable, getResources());
        this.m = drawableG;
        super.setImageDrawable(drawableG);
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.d != i) {
            this.d = i;
            Drawable drawableC = c();
            this.m = drawableC;
            super.setImageDrawable(drawableC);
            d();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setNewCornerRadius(int i, int i2, int i3, int i4) {
        float f = i;
        this.f = f;
        float f2 = i2;
        this.g = f2;
        float f3 = i3;
        this.h = f3;
        float f4 = i4;
        this.i = f4;
        if (f < 0.0f || f2 < 0.0f || f3 < 0.0f || f4 < 0.0f) {
            throw new IllegalArgumentException("radius values cannot be negative.");
        }
        this.n = new float[]{f, f, f2, f2, f4, f4, f3, f3};
        d();
    }

    public void setOval(boolean z) {
        this.l = z;
        d();
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
        this.e = scaleType;
        d();
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.k.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.k = colorStateList;
        d();
        if (this.j > 0.0f) {
            invalidate();
        }
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = ImageView.ScaleType.FIT_CENTER;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = ColorStateList.valueOf(-16777216);
        this.l = false;
        this.n = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SelectableRoundedImageView, i, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(0, -1);
        if (i2 >= 0) {
            setScaleType(o[i2]);
        }
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        this.i = dimensionPixelSize;
        float f = this.f;
        if (f >= 0.0f) {
            float f2 = this.g;
            if (f2 >= 0.0f) {
                float f3 = this.h;
                if (f3 >= 0.0f && dimensionPixelSize >= 0.0f) {
                    this.n = new float[]{f, f, f2, f2, dimensionPixelSize, dimensionPixelSize, f3, f3};
                    float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                    this.j = dimensionPixelSize2;
                    if (dimensionPixelSize2 >= 0.0f) {
                        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
                        this.k = colorStateList;
                        if (colorStateList == null) {
                            this.k = ColorStateList.valueOf(-16777216);
                        }
                        this.l = typedArrayObtainStyledAttributes.getBoolean(5, false);
                        typedArrayObtainStyledAttributes.recycle();
                        d();
                        return;
                    }
                    throw new IllegalArgumentException("border width cannot be negative.");
                }
            }
        }
        throw new IllegalArgumentException("radius values cannot be negative.");
    }
}
