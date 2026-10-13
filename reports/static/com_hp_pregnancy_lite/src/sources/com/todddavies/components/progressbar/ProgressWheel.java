package com.todddavies.components.progressbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public class ProgressWheel extends View {
    public RectF A;
    public int B;
    public int D;
    public Handler E;
    public float H;
    public boolean I;
    public String J;
    public String[] K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20612a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public float i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public Paint s;
    public Paint t;
    public Paint u;
    public Paint v;
    public Paint w;
    public RectF x;
    public RectF y;
    public RectF z;

    public ProgressWheel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f20612a = 0;
        this.b = 0;
        this.c = 100;
        this.d = 80;
        this.e = 60;
        this.f = 20;
        this.g = 20;
        this.h = 20;
        this.i = 0.0f;
        this.j = 5;
        this.k = 5;
        this.l = 5;
        this.m = 5;
        this.n = -1442840576;
        this.o = -1442840576;
        this.p = 0;
        this.q = -1428300323;
        this.r = -16777216;
        this.s = new Paint();
        this.t = new Paint();
        this.u = new Paint();
        this.v = new Paint();
        this.w = new Paint();
        this.x = new RectF();
        this.y = new RectF();
        this.z = new RectF();
        this.A = new RectF();
        this.B = 2;
        this.D = 0;
        this.E = new Handler() { // from class: com.todddavies.components.progressbar.ProgressWheel.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                ProgressWheel.this.invalidate();
                ProgressWheel progressWheel = ProgressWheel.this;
                if (progressWheel.I) {
                    progressWheel.H += progressWheel.B;
                    ProgressWheel progressWheel2 = ProgressWheel.this;
                    if (progressWheel2.H > 360.0f) {
                        progressWheel2.H = 0.0f;
                    }
                    progressWheel2.E.sendEmptyMessageDelayed(0, ProgressWheel.this.D);
                }
            }
        };
        this.H = 0.0f;
        this.I = false;
        this.J = "";
        this.K = new String[0];
        d(context.obtainStyledAttributes(attributeSet, R.styleable.ProgressWheel));
    }

    public final void d(TypedArray typedArray) {
        this.f = (int) typedArray.getDimension(R.styleable.ProgressWheel_barWidth, this.f);
        this.g = (int) typedArray.getDimension(R.styleable.ProgressWheel_rimWidth, this.g);
        this.B = (int) typedArray.getDimension(R.styleable.ProgressWheel_spinSpeed, this.B);
        int integer = typedArray.getInteger(R.styleable.ProgressWheel_delayMillis, this.D);
        this.D = integer;
        if (integer < 0) {
            this.D = 0;
        }
        this.n = typedArray.getColor(R.styleable.ProgressWheel_barColor, this.n);
        this.e = (int) typedArray.getDimension(R.styleable.ProgressWheel_progressWheelBarLength, this.e);
        this.h = (int) typedArray.getDimension(R.styleable.ProgressWheel_textSize, this.h);
        this.r = typedArray.getColor(R.styleable.ProgressWheel_textColor, this.r);
        int i = R.styleable.ProgressWheel_text;
        if (typedArray.hasValue(i)) {
            setText(typedArray.getString(i));
        }
        this.q = typedArray.getColor(R.styleable.ProgressWheel_rimColor, this.q);
        this.p = typedArray.getColor(R.styleable.ProgressWheel_circleColor, this.p);
        this.o = typedArray.getColor(R.styleable.ProgressWheel_contourColor, this.o);
        this.i = typedArray.getDimension(R.styleable.ProgressWheel_contourSize, this.i);
        typedArray.recycle();
    }

    public final void e() {
        int iMin = Math.min(this.b, this.f20612a);
        int i = this.b - iMin;
        int i2 = (this.f20612a - iMin) / 2;
        this.j = getPaddingTop() + i2;
        this.k = getPaddingBottom() + i2;
        int i3 = i / 2;
        this.l = getPaddingLeft() + i3;
        this.m = getPaddingRight() + i3;
        int width = getWidth();
        int height = getHeight();
        this.x = new RectF(this.l, this.j, width - this.m, height - this.k);
        float f = this.l;
        int i4 = this.f;
        this.y = new RectF(f + i4, this.j + i4, (width - this.m) - i4, (height - this.k) - i4);
        RectF rectF = this.y;
        float f2 = rectF.left;
        int i5 = this.g;
        float f3 = this.i;
        this.A = new RectF(f2 + (i5 / 2.0f) + (f3 / 2.0f), rectF.top + (i5 / 2.0f) + (f3 / 2.0f), (rectF.right - (i5 / 2.0f)) - (f3 / 2.0f), (rectF.bottom - (i5 / 2.0f)) - (f3 / 2.0f));
        RectF rectF2 = this.y;
        float f4 = rectF2.left;
        int i6 = this.g;
        float f5 = this.i;
        this.z = new RectF((f4 - (i6 / 2.0f)) - (f5 / 2.0f), (rectF2.top - (i6 / 2.0f)) - (f5 / 2.0f), rectF2.right + (i6 / 2.0f) + (f5 / 2.0f), rectF2.bottom + (i6 / 2.0f) + (f5 / 2.0f));
        int i7 = width - this.m;
        int i8 = this.f;
        int i9 = (i7 - i8) / 2;
        this.c = i9;
        this.d = (i9 - i8) + 1;
    }

    public final void f() {
        this.s.setColor(this.n);
        this.s.setAntiAlias(true);
        Paint paint = this.s;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.s.setStrokeWidth(this.f);
        this.u.setColor(this.q);
        this.u.setAntiAlias(true);
        this.u.setStyle(style);
        this.u.setStrokeWidth(this.g);
        this.t.setColor(this.p);
        this.t.setAntiAlias(true);
        Paint paint2 = this.t;
        Paint.Style style2 = Paint.Style.FILL;
        paint2.setStyle(style2);
        this.v.setColor(this.r);
        this.v.setStyle(style2);
        this.v.setAntiAlias(true);
        this.v.setTextSize(this.h);
        this.w.setColor(this.o);
        this.w.setAntiAlias(true);
        this.w.setStyle(style);
        this.w.setStrokeWidth(this.i);
    }

    public int getBarColor() {
        return this.n;
    }

    public int getBarLength() {
        return this.e;
    }

    public int getBarWidth() {
        return this.f;
    }

    public int getCircleColor() {
        return this.p;
    }

    public int getCircleRadius() {
        return this.d;
    }

    public int getDelayMillis() {
        return this.D;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return this.k;
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return this.l;
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return this.m;
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return this.j;
    }

    public int getRimColor() {
        return this.q;
    }

    public Shader getRimShader() {
        return this.u.getShader();
    }

    public int getRimWidth() {
        return this.g;
    }

    public int getSpinSpeed() {
        return this.B;
    }

    public int getTextColor() {
        return this.r;
    }

    public int getTextSize() {
        return this.h;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.y, 360.0f, 360.0f, false, this.t);
        canvas.drawArc(this.y, 360.0f, 360.0f, false, this.u);
        canvas.drawArc(this.z, 360.0f, 360.0f, false, this.w);
        canvas.drawArc(this.A, 360.0f, 360.0f, false, this.w);
        if (this.I) {
            canvas.drawArc(this.y, this.H - 90.0f, this.e, false, this.s);
        } else {
            canvas.drawArc(this.y, -90.0f, this.H, false, this.s);
        }
        float fDescent = ((this.v.descent() - this.v.ascent()) / 2.0f) - this.v.descent();
        for (String str : this.K) {
            canvas.drawText(str, (getWidth() / 2.0f) - (this.v.measureText(str) / 2.0f), (getHeight() / 2.0f) + fDescent, this.v);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (measuredHeight - getPaddingTop()) - getPaddingBottom();
        if (paddingLeft > paddingTop) {
            paddingLeft = paddingTop;
        }
        setMeasuredDimension(getPaddingLeft() + paddingLeft + getPaddingRight(), paddingLeft + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b = i;
        this.f20612a = i2;
        e();
        f();
        invalidate();
    }

    public void setBarColor(int i) {
        this.n = i;
    }

    public void setBarLength(int i) {
        this.e = i;
    }

    public void setBarWidth(int i) {
        this.f = i;
    }

    public void setCircleColor(int i) {
        this.p = i;
    }

    public void setCircleRadius(int i) {
        this.d = i;
    }

    public void setDelayMillis(int i) {
        this.D = i;
    }

    public void setPaddingBottom(int i) {
        this.k = i;
    }

    public void setPaddingLeft(int i) {
        this.l = i;
    }

    public void setPaddingRight(int i) {
        this.m = i;
    }

    public void setPaddingTop(int i) {
        this.j = i;
    }

    public void setProgress(float f) {
        this.I = false;
        this.H = f;
        this.E.sendEmptyMessage(0);
    }

    public void setRimColor(int i) {
        this.q = i;
    }

    public void setRimShader(Shader shader) {
        this.u.setShader(shader);
    }

    public void setRimWidth(int i) {
        this.g = i;
    }

    public void setSpinSpeed(int i) {
        this.B = i;
    }

    public void setText(String str) {
        this.J = str;
        this.K = str.split("\n");
    }

    public void setTextColor(int i) {
        this.r = i;
    }

    public void setTextSize(int i) {
        this.h = i;
    }
}
