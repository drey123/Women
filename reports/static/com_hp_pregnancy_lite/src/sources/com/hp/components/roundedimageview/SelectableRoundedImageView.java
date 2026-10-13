package com.hp.components.roundedimageview;

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
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import com.bumptech.glide.Glide;
import com.hp.components.R;

/* JADX INFO: loaded from: classes3.dex */
public class SelectableRoundedImageView extends AppCompatImageView {
    public static final ImageView.ScaleType[] k = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public int d;
    public ImageView.ScaleType e;
    public float f;
    public ColorStateList g;
    public boolean h;
    public Drawable i;
    public float[] j;

    /* JADX INFO: renamed from: com.hp.components.roundedimageview.SelectableRoundedImageView$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17659a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f17659a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17659a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17659a[ImageView.ScaleType.FIT_XY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17659a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17659a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17659a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17659a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17659a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static class SelectableRoundedCornerDrawable extends Drawable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RectF f17660a = new RectF();
        public final RectF b = new RectF();
        public final RectF c;
        public final int d;
        public final int e;
        public final Paint f;
        public final Paint g;
        public final BitmapShader h;
        public final float[] i;
        public final float[] j;
        public boolean k;
        public float l;
        public ColorStateList m;
        public ImageView.ScaleType n;
        public final Path o;
        public final Bitmap p;
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
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.h = bitmapShader;
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
            paint.setShader(bitmapShader);
            Paint paint2 = new Paint(1);
            this.g = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setColor(i(this.m));
            paint2.setStrokeWidth(this.l);
        }

        public static Bitmap f(Drawable drawable) {
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
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public static SelectableRoundedCornerDrawable g(Bitmap bitmap, Resources resources) {
            if (bitmap != null) {
                return new SelectableRoundedCornerDrawable(bitmap, resources);
            }
            return null;
        }

        public static Drawable h(Drawable drawable, Resources resources) {
            if (drawable == null || (drawable instanceof SelectableRoundedCornerDrawable)) {
                return drawable;
            }
            if (!(drawable instanceof LayerDrawable)) {
                Bitmap bitmapF = f(drawable);
                return bitmapF != null ? new SelectableRoundedCornerDrawable(bitmapF, resources) : drawable;
            }
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), h(layerDrawable.getDrawable(i), resources));
            }
            return layerDrawable;
        }

        public final void a(Canvas canvas) {
            float[] fArr = new float[9];
            canvas.getMatrix().getValues(fArr);
            float fWidth = (this.l * this.f17660a.width()) / ((this.f17660a.width() * fArr[0]) - (this.l * 2.0f));
            this.l = fWidth;
            this.g.setStrokeWidth(fWidth);
            this.b.set(this.f17660a);
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
            float fWidth = this.f17660a.width();
            float fWidth2 = this.f17660a.width();
            float f5 = this.l;
            float f6 = fWidth / ((fWidth2 + f5) + f5);
            float fHeight = this.f17660a.height();
            float fHeight2 = this.f17660a.height();
            float f7 = this.l;
            float f8 = fHeight / ((fHeight2 + f7) + f7);
            canvas.scale(f6, f8);
            if (j(this.n)) {
                float f9 = this.l;
                canvas.translate(f9, f9);
                return;
            }
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
            ImageView.ScaleType scaleType2 = this.n;
            if (scaleType == scaleType2 || ImageView.ScaleType.CENTER_CROP == scaleType2) {
                canvas.translate((-f3) / (f6 * f), (-f4) / (f8 * f2));
                RectF rectF = this.f17660a;
                float f10 = rectF.left;
                float f11 = this.l;
                canvas.translate(-(f10 - f11), -(rectF.top - f11));
            }
        }

        public final void c(Rect rect) {
            Matrix matrix = new Matrix();
            matrix.setRectToRect(this.c, new RectF(rect), Matrix.ScaleToFit.FILL);
            this.h.setLocalMatrix(matrix);
            this.f17660a.set(rect);
        }

        public final void d(Matrix matrix) {
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

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            if (!this.q) {
                e(canvas);
                if (this.l > 0.0f) {
                    a(canvas);
                    l();
                }
                this.q = true;
            }
            if (this.k) {
                if (this.l > 0.0f) {
                    b(canvas);
                    Path path = this.o;
                    RectF rectF = this.f17660a;
                    Path.Direction direction = Path.Direction.CW;
                    path.addOval(rectF, direction);
                    canvas.drawPath(this.o, this.f);
                    this.o.reset();
                    this.o.addOval(this.b, direction);
                    canvas.drawPath(this.o, this.g);
                } else {
                    this.o.addOval(this.f17660a, Path.Direction.CW);
                    canvas.drawPath(this.o, this.f);
                }
            } else if (this.l > 0.0f) {
                b(canvas);
                Path path2 = this.o;
                RectF rectF2 = this.f17660a;
                float[] fArr = this.i;
                Path.Direction direction2 = Path.Direction.CW;
                path2.addRoundRect(rectF2, fArr, direction2);
                canvas.drawPath(this.o, this.f);
                this.o.reset();
                this.o.addRoundRect(this.b, this.j, direction2);
                canvas.drawPath(this.o, this.g);
            } else {
                this.o.addRoundRect(this.f17660a, this.i, Path.Direction.CW);
                canvas.drawPath(this.o, this.f);
            }
            canvas.restore();
        }

        public final void e(Canvas canvas) {
            Rect clipBounds = canvas.getClipBounds();
            Matrix matrix = canvas.getMatrix();
            switch (AnonymousClass1.f17659a[this.n.ordinal()]) {
                case 1:
                    this.f17660a.set(clipBounds);
                    break;
                case 2:
                    d(matrix);
                    this.f17660a.set(clipBounds);
                    break;
                case 3:
                    c(clipBounds);
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    d(matrix);
                    this.f17660a.set(this.c);
                    break;
                default:
                    Log.i("SelectableImageView", "default scaleType");
                    break;
            }
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

        public final int i(ColorStateList colorStateList) {
            return colorStateList.getColorForState(getState(), -16777216);
        }

        @Override // android.graphics.drawable.Drawable
        public boolean isStateful() {
            return this.m.isStateful();
        }

        public final boolean j(ImageView.ScaleType scaleType) {
            switch (AnonymousClass1.f17659a[scaleType.ordinal()]) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return true;
                default:
                    return false;
            }
        }

        public void k(ColorStateList colorStateList) {
            if (colorStateList != null) {
                this.m = colorStateList;
                this.g.setColor(colorStateList.getColorForState(getState(), -16777216));
            } else {
                this.l = 0.0f;
                this.m = ColorStateList.valueOf(0);
                this.g.setColor(0);
            }
        }

        public final void l() {
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

        public void m(float f) {
            this.l = f;
            this.g.setStrokeWidth(f);
        }

        public void n(float[] fArr) {
            if (fArr == null) {
                return;
            }
            if (fArr.length != 8) {
                throw new ArrayIndexOutOfBoundsException("radii[] needs 8 values");
            }
            System.arraycopy(fArr, 0, this.i, 0, fArr.length);
        }

        public void o(boolean z) {
            this.k = z;
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

        public void p(ImageView.ScaleType scaleType) {
            if (scaleType == null) {
                return;
            }
            this.n = scaleType;
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
        this.g = ColorStateList.valueOf(-16777216);
        this.h = false;
        this.j = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    @BindingAdapter
    public static void setDrawable(View view, Uri uri) {
        if (uri != null) {
            Glide.v(view.getContext()).s(uri).J0((ImageView) view);
        }
    }

    private void setScaleTypeByIndex(int i) {
        if (i >= 0) {
            setScaleType(k[i]);
        }
    }

    public final Drawable c() {
        Drawable drawableE = null;
        if (getResources() == null) {
            return null;
        }
        if (this.d != 0) {
            try {
                drawableE = ContextCompat.e(getContext(), this.d);
            } catch (Resources.NotFoundException unused) {
                this.d = 0;
            }
        }
        return SelectableRoundedCornerDrawable.h(drawableE, getResources());
    }

    public final void d() {
        Drawable drawable = this.i;
        if (drawable == null) {
            return;
        }
        ((SelectableRoundedCornerDrawable) drawable).p(this.e);
        ((SelectableRoundedCornerDrawable) this.i).n(this.j);
        ((SelectableRoundedCornerDrawable) this.i).m(this.f);
        ((SelectableRoundedCornerDrawable) this.i).k(this.g);
        ((SelectableRoundedCornerDrawable) this.i).o(this.h);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.e;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.d = 0;
        SelectableRoundedCornerDrawable selectableRoundedCornerDrawableG = SelectableRoundedCornerDrawable.g(bitmap, getResources());
        this.i = selectableRoundedCornerDrawableG;
        super.setImageDrawable(selectableRoundedCornerDrawableG);
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.d = 0;
        Drawable drawableH = SelectableRoundedCornerDrawable.h(drawable, getResources());
        this.i = drawableH;
        super.setImageDrawable(drawableH);
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.d != i) {
            this.d = i;
            Drawable drawableC = c();
            this.i = drawableC;
            super.setImageDrawable(drawableC);
            d();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.h = z;
        d();
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
        this.e = scaleType;
        d();
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = ImageView.ScaleType.FIT_CENTER;
        this.f = 0.0f;
        this.g = ColorStateList.valueOf(-16777216);
        this.h = false;
        this.j = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SelectableRoundedImageView, i, 0);
        setScaleTypeByIndex(typedArrayObtainStyledAttributes.getInt(R.styleable.SelectableRoundedImageView_android_scaleType, -1));
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SelectableRoundedImageView_sriv_left_top_corner_radius, 0);
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SelectableRoundedImageView_sriv_right_top_corner_radius, 0);
        float dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SelectableRoundedImageView_sriv_left_bottom_corner_radius, 0);
        float dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SelectableRoundedImageView_sriv_right_bottom_corner_radius, 0);
        if (dimensionPixelSize >= 0.0f && dimensionPixelSize2 >= 0.0f && dimensionPixelSize3 >= 0.0f && dimensionPixelSize4 >= 0.0f) {
            this.j = new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize3, dimensionPixelSize3};
            float dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SelectableRoundedImageView_sriv_border_width, 0);
            this.f = dimensionPixelSize5;
            if (dimensionPixelSize5 >= 0.0f) {
                ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.SelectableRoundedImageView_sriv_border_color);
                this.g = colorStateList;
                if (colorStateList == null) {
                    this.g = ColorStateList.valueOf(-16777216);
                }
                this.h = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SelectableRoundedImageView_sriv_oval, false);
                typedArrayObtainStyledAttributes.recycle();
                d();
                return;
            }
            throw new IllegalArgumentException("border width cannot be negative.");
        }
        throw new IllegalArgumentException("radius values cannot be negative.");
    }
}
