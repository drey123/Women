package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.motion.widget.Debug;
import androidx.constraintlayout.motion.widget.FloatLayout;
import androidx.constraintlayout.widget.R;

/* JADX INFO: loaded from: classes2.dex */
public class MotionLabel extends View implements FloatLayout {
    public float A;
    public float B;
    public float D;
    public Drawable E;
    public float F0;
    public float G0;
    public Matrix H;
    public float H0;
    public Bitmap I;
    public float I0;
    public BitmapShader J;
    public Matrix K;
    public float L;
    public float M;
    public float N;
    public float Q;
    public Paint S;
    public int V;
    public Rect W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextPaint f4777a;
    public Path b;
    public int c;
    public int d;
    public boolean e;
    public float f;
    public float g;
    public ViewOutlineProvider h;
    public RectF i;
    public float j;
    public float k;
    public Paint k0;
    public int l;
    public int m;
    public float n;
    public String o;
    public boolean p;
    public Rect q;
    public float q0;
    public int r;
    public int s;
    public int t;
    public int u;
    public String v;
    public Layout w;
    public int x;
    public int y;
    public boolean z;

    public MotionLabel(Context context) {
        super(context);
        this.f4777a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.L = Float.NaN;
        this.M = Float.NaN;
        this.N = 0.0f;
        this.Q = 0.0f;
        this.S = new Paint();
        this.V = 0;
        this.F0 = Float.NaN;
        this.G0 = Float.NaN;
        this.H0 = Float.NaN;
        this.I0 = Float.NaN;
        g(context, null);
    }

    private float getHorizontalOffset() {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        TextPaint textPaint = this.f4777a;
        String str = this.o;
        return (((((Float.isNaN(this.B) ? getMeasuredWidth() : this.B) - getPaddingLeft()) - getPaddingRight()) - (f * textPaint.measureText(str, 0, str.length()))) * (this.N + 1.0f)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        Paint.FontMetrics fontMetrics = this.f4777a.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.D) ? getMeasuredHeight() : this.D) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((measuredHeight - ((f2 - f3) * f)) * (1.0f - this.Q)) / 2.0f) - (f * f3);
    }

    @Override // androidx.constraintlayout.motion.widget.FloatLayout
    public void a(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.A = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.B = f5;
        float f6 = f4 - f2;
        this.D = f6;
        d(f, f2, f3, f4);
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            super.layout(i, i5, i2, i4);
        }
        if (this.z) {
            if (this.W == null) {
                this.k0 = new Paint();
                this.W = new Rect();
                this.k0.set(this.f4777a);
                this.q0 = this.k0.getTextSize();
            }
            this.B = f5;
            this.D = f6;
            Paint paint = this.k0;
            String str = this.o;
            paint.getTextBounds(str, 0, str.length(), this.W);
            int iWidth = this.W.width();
            float fHeight = this.W.height() * 1.3f;
            float f7 = (f5 - this.s) - this.r;
            float f8 = (f6 - this.u) - this.t;
            float f9 = iWidth;
            if (f9 * f8 > fHeight * f7) {
                this.f4777a.setTextSize((this.q0 * f7) / f9);
            } else {
                this.f4777a.setTextSize((this.q0 * f8) / fHeight);
            }
            if (this.e || !Float.isNaN(this.k)) {
                f(Float.isNaN(this.k) ? 1.0f : this.j / this.k);
            }
        }
    }

    public final void d(float f, float f2, float f3, float f4) {
        if (this.K == null) {
            return;
        }
        this.B = f3 - f;
        this.D = f4 - f2;
        l();
    }

    public Bitmap e(Bitmap bitmap, int i) {
        System.nanoTime();
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i2 = 0; i2 < i && width >= 32 && height >= 32; i2++) {
            width /= 2;
            height /= 2;
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
        }
        return bitmapCreateScaledBitmap;
    }

    public void f(float f) {
        if (this.e || f != 1.0f) {
            this.b.reset();
            String str = this.o;
            int length = str.length();
            this.f4777a.getTextBounds(str, 0, length, this.q);
            this.f4777a.getTextPath(str, 0, length, 0.0f, 0.0f, this.b);
            if (f != 1.0f) {
                StringBuilder sb = new StringBuilder();
                sb.append(Debug.a());
                sb.append(" scale ");
                sb.append(f);
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.b.transform(matrix);
            }
            Rect rect = this.q;
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.p = false;
        }
    }

    public final void g(Context context, AttributeSet attributeSet) {
        i(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionLabel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MotionLabel_android_text) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == R.styleable.MotionLabel_android_fontFamily) {
                    this.v = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R.styleable.MotionLabel_scaleFromTextSize) {
                    this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.k);
                } else if (index == R.styleable.MotionLabel_android_textSize) {
                    this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.j);
                } else if (index == R.styleable.MotionLabel_android_textStyle) {
                    this.l = typedArrayObtainStyledAttributes.getInt(index, this.l);
                } else if (index == R.styleable.MotionLabel_android_typeface) {
                    this.m = typedArrayObtainStyledAttributes.getInt(index, this.m);
                } else if (index == R.styleable.MotionLabel_android_textColor) {
                    this.c = typedArrayObtainStyledAttributes.getColor(index, this.c);
                } else if (index == R.styleable.MotionLabel_borderRound) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    this.g = dimension;
                    setRound(dimension);
                } else if (index == R.styleable.MotionLabel_borderRoundPercent) {
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    this.f = f;
                    setRoundPercent(f);
                } else if (index == R.styleable.MotionLabel_android_gravity) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == R.styleable.MotionLabel_android_autoSizeTextType) {
                    this.y = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.MotionLabel_textOutlineColor) {
                    this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
                    this.e = true;
                } else if (index == R.styleable.MotionLabel_textOutlineThickness) {
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    this.e = true;
                } else if (index == R.styleable.MotionLabel_textBackground) {
                    this.E = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.e = true;
                } else if (index == R.styleable.MotionLabel_textBackgroundPanX) {
                    this.F0 = typedArrayObtainStyledAttributes.getFloat(index, this.F0);
                } else if (index == R.styleable.MotionLabel_textBackgroundPanY) {
                    this.G0 = typedArrayObtainStyledAttributes.getFloat(index, this.G0);
                } else if (index == R.styleable.MotionLabel_textPanX) {
                    this.N = typedArrayObtainStyledAttributes.getFloat(index, this.N);
                } else if (index == R.styleable.MotionLabel_textPanY) {
                    this.Q = typedArrayObtainStyledAttributes.getFloat(index, this.Q);
                } else if (index == R.styleable.MotionLabel_textBackgroundRotate) {
                    this.I0 = typedArrayObtainStyledAttributes.getFloat(index, this.I0);
                } else if (index == R.styleable.MotionLabel_textBackgroundZoom) {
                    this.H0 = typedArrayObtainStyledAttributes.getFloat(index, this.H0);
                } else if (index == R.styleable.MotionLabel_textureHeight) {
                    this.L = typedArrayObtainStyledAttributes.getDimension(index, this.L);
                } else if (index == R.styleable.MotionLabel_textureWidth) {
                    this.M = typedArrayObtainStyledAttributes.getDimension(index, this.M);
                } else if (index == R.styleable.MotionLabel_textureEffect) {
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        k();
        j();
    }

    public float getRound() {
        return this.g;
    }

    public float getRoundPercent() {
        return this.f;
    }

    public float getScaleFromTextSize() {
        return this.k;
    }

    public float getTextBackgroundPanX() {
        return this.F0;
    }

    public float getTextBackgroundPanY() {
        return this.G0;
    }

    public float getTextBackgroundRotate() {
        return this.I0;
    }

    public float getTextBackgroundZoom() {
        return this.H0;
    }

    public int getTextOutlineColor() {
        return this.d;
    }

    public float getTextPanX() {
        return this.N;
    }

    public float getTextPanY() {
        return this.Q;
    }

    public float getTextureHeight() {
        return this.L;
    }

    public float getTextureWidth() {
        return this.M;
    }

    public Typeface getTypeface() {
        return this.f4777a.getTypeface();
    }

    public final void h(String str, int i, int i2) {
        Typeface typefaceCreate;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i2);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
                return;
            }
        } else {
            typefaceCreate = null;
        }
        if (i == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i2 <= 0) {
            this.f4777a.setFakeBoldText(false);
            this.f4777a.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        } else {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typefaceCreate, i2);
            setTypeface(typefaceDefaultFromStyle);
            int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
            this.f4777a.setFakeBoldText((i3 & 1) != 0);
            this.f4777a.setTextSkewX((i3 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void i(Context context, AttributeSet attributeSet) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(androidx.appcompat.R.attr.colorPrimary, typedValue, true);
        TextPaint textPaint = this.f4777a;
        int i = typedValue.data;
        this.c = i;
        textPaint.setColor(i);
    }

    public void j() {
        this.r = getPaddingLeft();
        this.s = getPaddingRight();
        this.t = getPaddingTop();
        this.u = getPaddingBottom();
        h(this.v, this.m, this.l);
        this.f4777a.setColor(this.c);
        this.f4777a.setStrokeWidth(this.n);
        this.f4777a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f4777a.setFlags(128);
        setTextSize(this.j);
        this.f4777a.setAntiAlias(true);
    }

    public final void k() {
        if (this.E != null) {
            this.K = new Matrix();
            int intrinsicWidth = this.E.getIntrinsicWidth();
            int intrinsicHeight = this.E.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.M) ? 128 : (int) this.M;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.L) ? 128 : (int) this.L;
            }
            if (this.V != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.I = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.I);
            this.E.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.E.setFilterBitmap(true);
            this.E.draw(canvas);
            if (this.V != 0) {
                this.I = e(this.I, 4);
            }
            Bitmap bitmap = this.I;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.J = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void l() {
        float f = Float.isNaN(this.F0) ? 0.0f : this.F0;
        float f2 = Float.isNaN(this.G0) ? 0.0f : this.G0;
        float f3 = Float.isNaN(this.H0) ? 1.0f : this.H0;
        float f4 = Float.isNaN(this.I0) ? 0.0f : this.I0;
        this.K.reset();
        float width = this.I.getWidth();
        float height = this.I.getHeight();
        float f5 = Float.isNaN(this.M) ? this.B : this.M;
        float f6 = Float.isNaN(this.L) ? this.D : this.L;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.K.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.L)) {
            f11 = this.L / 2.0f;
        }
        if (!Float.isNaN(this.M)) {
            f9 = this.M / 2.0f;
        }
        this.K.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.K.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.J.setLocalMatrix(this.K);
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean zIsNaN = Float.isNaN(this.k);
        float f = zIsNaN ? 1.0f : this.j / this.k;
        this.B = i3 - i;
        this.D = i4 - i2;
        if (this.z) {
            if (this.W == null) {
                this.k0 = new Paint();
                this.W = new Rect();
                this.k0.set(this.f4777a);
                this.q0 = this.k0.getTextSize();
            }
            Paint paint = this.k0;
            String str = this.o;
            paint.getTextBounds(str, 0, str.length(), this.W);
            int iWidth = this.W.width();
            int iHeight = (int) (this.W.height() * 1.3f);
            float f2 = (this.B - this.s) - this.r;
            float f3 = (this.D - this.u) - this.t;
            if (zIsNaN) {
                float f4 = iWidth;
                float f5 = iHeight;
                if (f4 * f3 > f5 * f2) {
                    this.f4777a.setTextSize((this.q0 * f2) / f4);
                } else {
                    this.f4777a.setTextSize((this.q0 * f3) / f5);
                }
            } else {
                float f6 = iWidth;
                float f7 = iHeight;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.e || !zIsNaN) {
            d(i, i2, i3, i4);
            f(f);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        super.onDraw(canvas);
        if (!this.e && f == 1.0f) {
            canvas.drawText(this.o, this.A + this.r + getHorizontalOffset(), this.t + getVerticalOffset(), this.f4777a);
            return;
        }
        if (this.p) {
            f(f);
        }
        if (this.H == null) {
            this.H = new Matrix();
        }
        if (!this.e) {
            float horizontalOffset = this.r + getHorizontalOffset();
            float verticalOffset = this.t + getVerticalOffset();
            this.H.reset();
            this.H.preTranslate(horizontalOffset, verticalOffset);
            this.b.transform(this.H);
            this.f4777a.setColor(this.c);
            this.f4777a.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f4777a.setStrokeWidth(this.n);
            canvas.drawPath(this.b, this.f4777a);
            this.H.reset();
            this.H.preTranslate(-horizontalOffset, -verticalOffset);
            this.b.transform(this.H);
            return;
        }
        this.S.set(this.f4777a);
        this.H.reset();
        float horizontalOffset2 = this.r + getHorizontalOffset();
        float verticalOffset2 = this.t + getVerticalOffset();
        this.H.postTranslate(horizontalOffset2, verticalOffset2);
        this.H.preScale(f, f);
        this.b.transform(this.H);
        if (this.J != null) {
            this.f4777a.setFilterBitmap(true);
            this.f4777a.setShader(this.J);
        } else {
            this.f4777a.setColor(this.c);
        }
        this.f4777a.setStyle(Paint.Style.FILL);
        this.f4777a.setStrokeWidth(this.n);
        canvas.drawPath(this.b, this.f4777a);
        if (this.J != null) {
            this.f4777a.setShader(null);
        }
        this.f4777a.setColor(this.d);
        this.f4777a.setStyle(Paint.Style.STROKE);
        this.f4777a.setStrokeWidth(this.n);
        canvas.drawPath(this.b, this.f4777a);
        this.H.reset();
        this.H.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.b.transform(this.H);
        this.f4777a.set(this.S);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.z = false;
        this.r = getPaddingLeft();
        this.s = getPaddingRight();
        this.t = getPaddingTop();
        this.u = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            TextPaint textPaint = this.f4777a;
            String str = this.o;
            textPaint.getTextBounds(str, 0, str.length(), this.q);
            if (mode != 1073741824) {
                size = (int) (this.q.width() + 0.99999f);
            }
            size += this.r + this.s;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.f4777a.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.t + this.u + fontMetricsInt;
            }
        } else if (this.y != 0) {
            this.z = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint
    public void setGravity(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            i |= 48;
        }
        if (i != this.x) {
            invalidate();
        }
        this.x = i;
        int i2 = i & 112;
        if (i2 == 48) {
            this.Q = -1.0f;
        } else if (i2 != 80) {
            this.Q = 0.0f;
        } else {
            this.Q = 1.0f;
        }
        int i3 = i & 8388615;
        if (i3 != 3) {
            if (i3 != 5) {
                if (i3 != 8388611) {
                    if (i3 != 8388613) {
                        this.N = 0.0f;
                        return;
                    }
                }
            }
            this.N = 1.0f;
            return;
        }
        this.N = -1.0f;
    }

    @RequiresApi
    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.g = f;
            float f2 = this.f;
            this.f = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.g != f;
        this.g = f;
        if (f != 0.0f) {
            if (this.b == null) {
                this.b = new Path();
            }
            if (this.i == null) {
                this.i = new RectF();
            }
            if (this.h == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionLabel.2
                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), MotionLabel.this.g);
                    }
                };
                this.h = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            this.i.set(0.0f, 0.0f, getWidth(), getHeight());
            this.b.reset();
            Path path = this.b;
            RectF rectF = this.i;
            float f3 = this.g;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    @RequiresApi
    public void setRoundPercent(float f) {
        boolean z = this.f != f;
        this.f = f;
        if (f != 0.0f) {
            if (this.b == null) {
                this.b = new Path();
            }
            if (this.i == null) {
                this.i = new RectF();
            }
            if (this.h == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionLabel.1
                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        int width = MotionLabel.this.getWidth();
                        int height = MotionLabel.this.getHeight();
                        outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * MotionLabel.this.f) / 2.0f);
                    }
                };
                this.h = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f) / 2.0f;
            this.i.set(0.0f, 0.0f, width, height);
            this.b.reset();
            this.b.addRoundRect(this.i, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f) {
        this.k = f;
    }

    public void setText(CharSequence charSequence) {
        this.o = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f) {
        this.F0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundPanY(float f) {
        this.G0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundRotate(float f) {
        this.I0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundZoom(float f) {
        this.H0 = f;
        l();
        invalidate();
    }

    public void setTextFillColor(int i) {
        this.c = i;
        invalidate();
    }

    public void setTextOutlineColor(int i) {
        this.d = i;
        this.e = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f) {
        this.n = f;
        this.e = true;
        if (Float.isNaN(f)) {
            this.n = 1.0f;
            this.e = false;
        }
        invalidate();
    }

    public void setTextPanX(float f) {
        this.N = f;
        invalidate();
    }

    public void setTextPanY(float f) {
        this.Q = f;
        invalidate();
    }

    public void setTextSize(float f) {
        this.j = f;
        StringBuilder sb = new StringBuilder();
        sb.append(Debug.a());
        sb.append("  ");
        sb.append(f);
        sb.append(" / ");
        sb.append(this.k);
        TextPaint textPaint = this.f4777a;
        if (!Float.isNaN(this.k)) {
            f = this.k;
        }
        textPaint.setTextSize(f);
        f(Float.isNaN(this.k) ? 1.0f : this.j / this.k);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f) {
        this.L = f;
        l();
        invalidate();
    }

    public void setTextureWidth(float f) {
        this.M = f;
        l();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        if (this.f4777a.getTypeface() != typeface) {
            this.f4777a.setTypeface(typeface);
            if (this.w != null) {
                this.w = null;
                requestLayout();
                invalidate();
            }
        }
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4777a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.L = Float.NaN;
        this.M = Float.NaN;
        this.N = 0.0f;
        this.Q = 0.0f;
        this.S = new Paint();
        this.V = 0;
        this.F0 = Float.NaN;
        this.G0 = Float.NaN;
        this.H0 = Float.NaN;
        this.I0 = Float.NaN;
        g(context, attributeSet);
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f4777a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.L = Float.NaN;
        this.M = Float.NaN;
        this.N = 0.0f;
        this.Q = 0.0f;
        this.S = new Paint();
        this.V = 0;
        this.F0 = Float.NaN;
        this.G0 = Float.NaN;
        this.H0 = Float.NaN;
        this.I0 = Float.NaN;
        g(context, attributeSet);
    }
}
