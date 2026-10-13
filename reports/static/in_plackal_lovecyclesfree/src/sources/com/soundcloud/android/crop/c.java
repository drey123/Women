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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class c extends ImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Matrix f9795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Matrix f9796c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Matrix f9797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float[] f9798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final k f9799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f9800l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f9801m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    float f9802n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f9803o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected Handler f9804p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private InterfaceC0138c f9805q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f9806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f9807c;

        a(k kVar, boolean z10) {
            this.f9806b = kVar;
            this.f9807c = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.n(this.f9806b, this.f9807c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f9809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f9810c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f9811i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ float f9812j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ float f9813k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ float f9814l;

        b(float f10, long j10, float f11, float f12, float f13, float f14) {
            this.f9809b = f10;
            this.f9810c = j10;
            this.f9811i = f11;
            this.f9812j = f12;
            this.f9813k = f13;
            this.f9814l = f14;
        }

        @Override // java.lang.Runnable
        public void run() {
            float fMin = Math.min(this.f9809b, System.currentTimeMillis() - this.f9810c);
            c.this.p(this.f9811i + (this.f9812j * fMin), this.f9813k, this.f9814l);
            if (fMin < this.f9809b) {
                c.this.f9804p.post(this);
            }
        }
    }

    /* JADX INFO: renamed from: com.soundcloud.android.crop.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0138c {
        void a(Bitmap bitmap);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9795b = new Matrix();
        this.f9796c = new Matrix();
        this.f9797i = new Matrix();
        this.f9798j = new float[9];
        this.f9799k = new k(null, 0);
        this.f9800l = -1;
        this.f9801m = -1;
        this.f9804p = new Handler();
        i();
    }

    private float c(RectF rectF, float f10, float f11) {
        float width = getWidth();
        if (f10 < width) {
            return ((width - f10) / 2.0f) - rectF.left;
        }
        float f12 = rectF.left;
        if (f12 > 0.0f) {
            return -f12;
        }
        float f13 = rectF.right;
        return f13 < width ? width - f13 : f11;
    }

    private float d(RectF rectF, float f10, float f11) {
        float height = getHeight();
        if (f10 < height) {
            return ((height - f10) / 2.0f) - rectF.top;
        }
        float f12 = rectF.top;
        if (f12 > 0.0f) {
            return -f12;
        }
        return rectF.bottom < height ? getHeight() - rectF.bottom : f11;
    }

    private void f(k kVar, Matrix matrix, boolean z10) {
        float width = getWidth();
        float height = getHeight();
        float fE = kVar.e();
        float fB = kVar.b();
        matrix.reset();
        float fMin = Math.min(Math.min(width / fE, 3.0f), Math.min(height / fB, 3.0f));
        if (z10) {
            matrix.postConcat(kVar.c());
        }
        matrix.postScale(fMin, fMin);
        matrix.postTranslate((width - (fE * fMin)) / 2.0f, (height - (fB * fMin)) / 2.0f);
    }

    private void i() {
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void l(Bitmap bitmap, int i10) {
        InterfaceC0138c interfaceC0138c;
        super.setImageBitmap(bitmap);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setDither(true);
        }
        Bitmap bitmapA = this.f9799k.a();
        this.f9799k.h(bitmap);
        this.f9799k.i(i10);
        if (bitmapA == null || bitmapA == bitmap || (interfaceC0138c = this.f9805q) == null) {
            return;
        }
        interfaceC0138c.a(bitmapA);
    }

    protected float a() {
        if (this.f9799k.a() == null) {
            return 1.0f;
        }
        return Math.max(this.f9799k.e() / this.f9800l, this.f9799k.b() / this.f9801m) * 4.0f;
    }

    protected void b() {
        Bitmap bitmapA = this.f9799k.a();
        if (bitmapA == null) {
            return;
        }
        Matrix imageViewMatrix = getImageViewMatrix();
        RectF rectF = new RectF(0.0f, 0.0f, bitmapA.getWidth(), bitmapA.getHeight());
        imageViewMatrix.mapRect(rectF);
        float fHeight = rectF.height();
        k(c(rectF, rectF.width(), 0.0f), d(rectF, fHeight, 0.0f));
        setImageMatrix(getImageViewMatrix());
    }

    public void e() {
        m(null, true);
    }

    protected float g(Matrix matrix) {
        return h(matrix, 0);
    }

    protected Matrix getImageViewMatrix() {
        this.f9797i.set(this.f9795b);
        this.f9797i.postConcat(this.f9796c);
        return this.f9797i;
    }

    protected float getScale() {
        return g(this.f9796c);
    }

    public Matrix getUnrotatedMatrix() {
        Matrix matrix = new Matrix();
        f(this.f9799k, matrix, false);
        matrix.postConcat(this.f9796c);
        return matrix;
    }

    protected float h(Matrix matrix, int i10) {
        matrix.getValues(this.f9798j);
        return this.f9798j[i10];
    }

    protected void j(float f10, float f11) {
        k(f10, f11);
        setImageMatrix(getImageViewMatrix());
    }

    protected void k(float f10, float f11) {
        this.f9796c.postTranslate(f10, f11);
    }

    public void m(Bitmap bitmap, boolean z10) {
        n(new k(bitmap, 0), z10);
    }

    public void n(k kVar, boolean z10) {
        if (getWidth() <= 0) {
            this.f9803o = new a(kVar, z10);
            return;
        }
        if (kVar.a() != null) {
            f(kVar, this.f9795b, true);
            l(kVar.a(), kVar.d());
        } else {
            this.f9795b.reset();
            setImageBitmap(null);
        }
        if (z10) {
            this.f9796c.reset();
        }
        setImageMatrix(getImageViewMatrix());
        this.f9802n = a();
    }

    protected void o(float f10) {
        p(f10, getWidth() / 2.0f, getHeight() / 2.0f);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || keyEvent.getRepeatCount() != 0) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !keyEvent.isTracking() || keyEvent.isCanceled() || getScale() <= 1.0f) {
            return super.onKeyUp(i10, keyEvent);
        }
        o(1.0f);
        return true;
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f9800l = i12 - i10;
        this.f9801m = i13 - i11;
        Runnable runnable = this.f9803o;
        if (runnable != null) {
            this.f9803o = null;
            runnable.run();
        }
        if (this.f9799k.a() != null) {
            f(this.f9799k, this.f9795b, true);
            setImageMatrix(getImageViewMatrix());
        }
    }

    protected void p(float f10, float f11, float f12) {
        float f13 = this.f9802n;
        if (f10 > f13) {
            f10 = f13;
        }
        float scale = f10 / getScale();
        this.f9796c.postScale(scale, scale, f11, f12);
        setImageMatrix(getImageViewMatrix());
        b();
    }

    protected void q(float f10, float f11, float f12, float f13) {
        float scale = (f10 - getScale()) / f13;
        float scale2 = getScale();
        this.f9804p.post(new b(f13, System.currentTimeMillis(), scale2, scale, f11, f12));
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        l(bitmap, 0);
    }

    public void setRecycler(InterfaceC0138c interfaceC0138c) {
        this.f9805q = interfaceC0138c;
    }
}
