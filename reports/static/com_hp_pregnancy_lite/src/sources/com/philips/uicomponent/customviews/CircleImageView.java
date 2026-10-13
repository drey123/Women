package com.philips.uicomponent.customviews;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.appcompat.widget.AppCompatImageView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.extensions.CompatibilityExtensionsKt;

/* JADX INFO: loaded from: classes6.dex */
public class CircleImageView extends AppCompatImageView {
    public static final ImageView.ScaleType x = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config y = Bitmap.Config.ARGB_8888;
    public final RectF d;
    public final RectF e;
    public final Matrix f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public float j;
    public boolean k;
    public int l;
    public int m;
    public Bitmap n;
    public BitmapShader o;
    public int p;
    public int q;
    public float r;
    public float s;
    public ColorFilter t;
    public boolean u;
    public boolean v;
    public boolean w;

    public CircleImageView(Context context) {
        super(context);
        this.d = new RectF();
        this.e = new RectF();
        this.f = new Matrix();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = 5.0f;
        this.l = -16777216;
        this.m = 0;
        d();
    }

    private Bitmap c(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, y) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), y);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    private void d() {
        super.setScaleType(x);
        this.u = true;
        if (this.v) {
            e();
            this.v = false;
        }
    }

    private void e() {
        if (!this.u) {
            this.v = true;
            return;
        }
        if (this.n == null) {
            return;
        }
        Bitmap bitmap = this.n;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.o = new BitmapShader(bitmap, tileMode, tileMode);
        this.g.setAntiAlias(true);
        this.g.setShader(this.o);
        Paint paint = this.h;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.h.setAntiAlias(true);
        this.h.setColor(this.l);
        this.h.setStrokeWidth(this.m);
        this.i.setStyle(style);
        this.i.setAntiAlias(true);
        this.i.setColor(this.l);
        this.i.setStrokeWidth(this.m);
        this.q = this.n.getHeight();
        this.p = this.n.getWidth();
        this.e.set(0.0f, 0.0f, getWidth(), getHeight());
        this.s = Math.min((this.e.height() - this.m) / 2.0f, (this.e.width() - this.m) / 2.0f);
        this.d.set(this.e);
        if (!this.w) {
            RectF rectF = this.d;
            int i = this.m;
            rectF.inset(i, i);
        }
        float fMin = Math.min(this.d.height() / 2.0f, this.d.width() / 2.0f);
        this.r = fMin;
        if (this.k) {
            float f = this.s;
            float f2 = this.j;
            this.s = f - f2;
            this.r = fMin - f2;
            ((ViewGroup) getParent()).setLayerType(1, this.g);
            this.g.setShadowLayer(this.j, 0.0f, 0.0f, CompatibilityExtensionsKt.a(getContext(), R.color.dpui_black));
        }
        f();
        invalidate();
    }

    private void f() {
        float fWidth;
        float fHeight;
        this.f.set(null);
        float fWidth2 = 0.0f;
        if (this.p * this.d.height() > this.d.width() * this.q) {
            fWidth = this.d.height() / this.q;
            fHeight = 0.0f;
            fWidth2 = (this.d.width() - (this.p * fWidth)) * 0.5f;
        } else {
            fWidth = this.d.width() / this.p;
            fHeight = (this.d.height() - (this.q * fWidth)) * 0.5f;
        }
        this.f.setScale(fWidth, fWidth);
        Matrix matrix = this.f;
        RectF rectF = this.d;
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
        this.o.setLocalMatrix(this.f);
    }

    public int getBorderColor() {
        return this.l;
    }

    public int getBorderWidth() {
        return this.m;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return x;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (getDrawable() == null) {
            return;
        }
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.r, this.g);
        if (this.m != 0) {
            canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.s, this.h);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        e();
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i) {
        if (i == this.l) {
            return;
        }
        this.l = i;
        this.h.setColor(i);
        invalidate();
    }

    public void setBorderColorResource(@ColorRes int i) {
        setBorderColor(getContext().getResources().getColor(i));
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.w) {
            return;
        }
        this.w = z;
        e();
    }

    public void setBorderWidth(int i) {
        if (i == this.m) {
            return;
        }
        this.m = i;
        e();
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.t) {
            return;
        }
        this.t = colorFilter;
        this.g.setColorFilter(colorFilter);
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.n = bitmap;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.n = c(drawable);
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        super.setImageResource(i);
        this.n = c(getDrawable());
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.n = c(getDrawable());
        e();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != x) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public void setShowShadow(boolean z) {
        this.k = z;
        invalidate();
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new RectF();
        this.e = new RectF();
        this.f = new Matrix();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = 5.0f;
        this.l = -16777216;
        this.m = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CircleImageView, i, 0);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.CircleImageView_border_width, 0);
        this.l = typedArrayObtainStyledAttributes.getColor(R.styleable.CircleImageView_border_color, -16777216);
        this.w = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CircleImageView_border_overlay, false);
        this.k = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CircleImageView_show_shadow, false);
        typedArrayObtainStyledAttributes.recycle();
        d();
    }
}
