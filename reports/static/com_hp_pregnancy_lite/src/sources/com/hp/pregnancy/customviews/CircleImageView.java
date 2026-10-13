package com.hp.pregnancy.customviews;

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
import android.widget.ImageView;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.appcompat.widget.AppCompatImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;

/* JADX INFO: loaded from: classes5.dex */
public class CircleImageView extends AppCompatImageView {
    public static final ImageView.ScaleType u = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config v = Bitmap.Config.RGB_565;
    public final RectF d;
    public final RectF e;
    public final Matrix f;
    public final Paint g;
    public final Paint h;
    public int i;
    public int j;
    public Bitmap k;
    public BitmapShader l;
    public int m;
    public int n;
    public float o;
    public float p;
    public ColorFilter q;
    public boolean r;
    public boolean s;
    public boolean t;

    public CircleImageView(Context context) {
        super(context);
        this.d = new RectF();
        this.e = new RectF();
        this.f = new Matrix();
        this.g = new Paint();
        this.h = new Paint();
        this.i = -16777216;
        this.j = 0;
        d();
    }

    private void d() {
        super.setScaleType(u);
        this.r = true;
        if (this.s) {
            e();
            this.s = false;
        }
    }

    public final Bitmap c(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, v) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), v);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public final void e() {
        if (!this.r) {
            this.s = true;
            return;
        }
        if (this.k == null) {
            return;
        }
        Bitmap bitmap = this.k;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.l = new BitmapShader(bitmap, tileMode, tileMode);
        this.g.setAntiAlias(true);
        this.g.setShader(this.l);
        this.h.setStyle(Paint.Style.STROKE);
        this.h.setAntiAlias(true);
        this.h.setColor(this.i);
        this.h.setStrokeWidth(this.j);
        this.n = this.k.getHeight();
        this.m = this.k.getWidth();
        this.e.set(0.0f, 0.0f, getWidth(), getHeight());
        this.p = Math.min((this.e.height() - this.j) / 2.0f, (this.e.width() - this.j) / 2.0f);
        this.d.set(this.e);
        if (!this.t) {
            RectF rectF = this.d;
            int i = this.j;
            rectF.inset(i, i);
        }
        this.o = Math.min(this.d.height() / 2.0f, this.d.width() / 2.0f);
        f();
        invalidate();
    }

    public final void f() {
        float fWidth;
        float fHeight;
        this.f.set(null);
        float fWidth2 = 0.0f;
        if (this.m * this.d.height() > this.d.width() * this.n) {
            fWidth = this.d.height() / this.n;
            fHeight = 0.0f;
            fWidth2 = (this.d.width() - (this.m * fWidth)) * 0.5f;
        } else {
            fWidth = this.d.width() / this.m;
            fHeight = (this.d.height() - (this.n * fWidth)) * 0.5f;
        }
        this.f.setScale(fWidth, fWidth);
        Matrix matrix = this.f;
        RectF rectF = this.d;
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
        this.l.setLocalMatrix(this.f);
    }

    public int getBorderColor() {
        return this.i;
    }

    public int getBorderWidth() {
        return this.j;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return u;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (getDrawable() == null) {
            return;
        }
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.o, this.g);
        if (this.j != 0) {
            canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.p, this.h);
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
        if (i == this.i) {
            return;
        }
        this.i = i;
        this.h.setColor(i);
        invalidate();
    }

    public void setBorderColorResource(@ColorRes int i) {
        setBorderColor(CommonUtilsKt.e(getContext(), i));
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.t) {
            return;
        }
        this.t = z;
        e();
    }

    public void setBorderWidth(int i) {
        if (i == this.j) {
            return;
        }
        this.j = i;
        e();
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.q) {
            return;
        }
        this.q = colorFilter;
        this.g.setColorFilter(colorFilter);
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.k = bitmap;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.k = c(drawable);
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        super.setImageResource(i);
        this.k = c(getDrawable());
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.k = c(getDrawable());
        e();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != u) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
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
        this.i = -16777216;
        this.j = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CircleImageView, i, 0);
        this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.i = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.t = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        d();
    }
}
