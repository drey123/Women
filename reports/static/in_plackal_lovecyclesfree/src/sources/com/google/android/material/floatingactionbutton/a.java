package com.google.android.material.floatingactionbutton;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.material.drawable.d;
import k5.l;
import k5.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a extends Drawable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f7386b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f7392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f7393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f7395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f7396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f7397m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private l f7399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f7400p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f7385a = m.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Path f7387c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f7388d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RectF f7389e = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RectF f7390f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b f7391g = new b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f7398n = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends Drawable.ConstantState {
        private b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return a.this;
        }
    }

    a(l lVar) {
        this.f7399o = lVar;
        Paint paint = new Paint(1);
        this.f7386b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    private Shader a() {
        Rect rect = this.f7388d;
        copyBounds(rect);
        float fHeight = this.f7392h / rect.height();
        return new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{androidx.core.graphics.a.g(this.f7393i, this.f7397m), androidx.core.graphics.a.g(this.f7394j, this.f7397m), androidx.core.graphics.a.g(androidx.core.graphics.a.k(this.f7394j, 0), this.f7397m), androidx.core.graphics.a.g(androidx.core.graphics.a.k(this.f7396l, 0), this.f7397m), androidx.core.graphics.a.g(this.f7396l, this.f7397m), androidx.core.graphics.a.g(this.f7395k, this.f7397m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP);
    }

    protected RectF b() {
        this.f7390f.set(getBounds());
        return this.f7390f;
    }

    void c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f7397m = colorStateList.getColorForState(getState(), this.f7397m);
        }
        this.f7400p = colorStateList;
        this.f7398n = true;
        invalidateSelf();
    }

    public void d(float f10) {
        if (this.f7392h != f10) {
            this.f7392h = f10;
            this.f7386b.setStrokeWidth(f10 * 1.3333f);
            this.f7398n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f7398n) {
            this.f7386b.setShader(a());
            this.f7398n = false;
        }
        float strokeWidth = this.f7386b.getStrokeWidth() / 2.0f;
        copyBounds(this.f7388d);
        this.f7389e.set(this.f7388d);
        float fMin = Math.min(this.f7399o.r().a(b()), this.f7389e.width() / 2.0f);
        if (this.f7399o.v(b())) {
            this.f7389e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f7389e, fMin, fMin, this.f7386b);
        }
    }

    void e(int i10, int i11, int i12, int i13) {
        this.f7393i = i10;
        this.f7394j = i11;
        this.f7395k = i12;
        this.f7396l = i13;
    }

    public void f(l lVar) {
        this.f7399o = lVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f7391g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f7392h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f7399o.v(b())) {
            outline.setRoundRect(getBounds(), this.f7399o.r().a(b()));
        } else {
            copyBounds(this.f7388d);
            this.f7389e.set(this.f7388d);
            this.f7385a.d(this.f7399o, 1.0f, this.f7389e, this.f7387c);
            d.j(outline, this.f7387c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (!this.f7399o.v(b())) {
            return true;
        }
        int iRound = Math.round(this.f7392h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f7400p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f7398n = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f7400p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f7397m)) != this.f7397m) {
            this.f7398n = true;
            this.f7397m = colorForState;
        }
        if (this.f7398n) {
            invalidateSelf();
        }
        return this.f7398n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f7386b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f7386b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
