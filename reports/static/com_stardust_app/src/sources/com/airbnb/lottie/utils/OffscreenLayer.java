package com.airbnb.lottie.utils;

import A2.l;
import A2.m;
import A2.n;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.sun.jna.Function;
import p226n0.e;

/* JADX INFO: loaded from: classes.dex */
public final class OffscreenLayer {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f18081B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public com.airbnb.lottie.utils.a f18082A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f18083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f18084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RenderStrategy f18085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f18086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f18087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f18088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f18089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f18090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f18091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f18092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p277q2.a f18093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f18094l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f18095m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f18096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p277q2.a f18097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f18098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f18099q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f18100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f18101s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f18102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f18103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p277q2.a f18104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f18105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f18106x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f18107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f18108z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RenderStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RenderStrategy f18109a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final RenderStrategy f18110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final RenderStrategy f18111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RenderStrategy f18112e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ RenderStrategy[] f18113i;

        static {
            RenderStrategy renderStrategy = new RenderStrategy("DIRECT", 0);
            f18109a = renderStrategy;
            RenderStrategy renderStrategy2 = new RenderStrategy("SAVE_LAYER", 1);
            f18110c = renderStrategy2;
            RenderStrategy renderStrategy3 = new RenderStrategy("BITMAP", 2);
            f18111d = renderStrategy3;
            RenderStrategy renderStrategy4 = new RenderStrategy("RENDER_NODE", 3);
            f18112e = renderStrategy4;
            f18113i = new RenderStrategy[]{renderStrategy, renderStrategy2, renderStrategy3, renderStrategy4};
        }

        public RenderStrategy() {
            throw null;
        }

        public static RenderStrategy valueOf(String str) {
            return (RenderStrategy) Enum.valueOf(RenderStrategy.class, str);
        }

        public static RenderStrategy[] values() {
            return (RenderStrategy[]) f18113i.clone();
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18114a = Function.USE_VARARGS;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public com.airbnb.lottie.utils.a f18115b = null;

        public final boolean a() {
            return this.f18115b != null;
        }
    }

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, com.airbnb.lottie.utils.a aVar) {
        if (this.f18087e == null) {
            this.f18087e = new RectF();
        }
        if (this.f18089g == null) {
            this.f18089g = new RectF();
        }
        this.f18087e.set(rectF);
        this.f18087e.offsetTo(rectF.left + aVar.f18117b, rectF.top + aVar.f18118c);
        RectF rectF2 = this.f18087e;
        float f10 = aVar.f18116a;
        rectF2.inset(-f10, -f10);
        this.f18089g.set(rectF);
        this.f18087e.union(this.f18089g);
        return this.f18087e;
    }

    public final void c() {
        float f10;
        p277q2.a aVar;
        if (this.f18083a == null || this.f18084b == null || this.f18099q == null || this.f18086d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iOrdinal = this.f18085c.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            this.f18083a.restore();
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    if (this.f18107y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 < 29) {
                        throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                    }
                    this.f18083a.save();
                    Canvas canvas = this.f18083a;
                    float[] fArr = this.f18099q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f18107y.endRecording();
                    if (this.f18084b.a()) {
                        Canvas canvas2 = this.f18083a;
                        com.airbnb.lottie.utils.a aVar2 = this.f18084b.f18115b;
                        if (this.f18107y == null || this.f18108z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        if (i10 < 31) {
                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                        }
                        float[] fArr2 = this.f18099q;
                        float f11 = fArr2 != null ? fArr2[0] : 1.0f;
                        f10 = fArr2 != null ? fArr2[4] : 1.0f;
                        com.airbnb.lottie.utils.a aVar3 = this.f18082A;
                        if (aVar3 == null || aVar2.f18116a != aVar3.f18116a || aVar2.f18117b != aVar3.f18117b || aVar2.f18118c != aVar3.f18118c || aVar2.f18119d != aVar3.f18119d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar2.f18119d, PorterDuff.Mode.SRC_IN));
                            float f12 = aVar2.f18116a;
                            if (f12 > 0.0f) {
                                float f13 = ((f11 + f10) * f12) / 2.0f;
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f13, f13, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f18108z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f18082A = aVar2;
                        }
                        RectF rectFB = b(this.f18086d, aVar2);
                        RectF rectF = new RectF(rectFB.left * f11, rectFB.top * f10, rectFB.right * f11, rectFB.bottom * f10);
                        this.f18108z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f18108z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((aVar2.f18117b * f11) + (-rectF.left), (aVar2.f18118c * f10) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f18107y);
                        this.f18108z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f18108z);
                        canvas2.restore();
                    }
                    this.f18083a.drawRenderNode(this.f18107y);
                    this.f18083a.restore();
                }
            } else {
                if (this.f18094l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f18084b.a()) {
                    Canvas canvas3 = this.f18083a;
                    com.airbnb.lottie.utils.a aVar4 = this.f18084b.f18115b;
                    RectF rectF2 = this.f18086d;
                    if (rectF2 == null || this.f18094l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, aVar4);
                    if (this.f18088f == null) {
                        this.f18088f = new Rect();
                    }
                    this.f18088f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.f18099q;
                    float f14 = fArr3 != null ? fArr3[0] : 1.0f;
                    f10 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f18090h == null) {
                        this.f18090h = new RectF();
                    }
                    this.f18090h.set(rectFB2.left * f14, rectFB2.top * f10, rectFB2.right * f14, rectFB2.bottom * f10);
                    if (this.f18091i == null) {
                        this.f18091i = new Rect();
                    }
                    this.f18091i.set(0, 0, Math.round(this.f18090h.width()), Math.round(this.f18090h.height()));
                    if (d(this.f18100r, this.f18090h)) {
                        Bitmap bitmap = this.f18100r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f18101s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f18100r = a(this.f18090h, Bitmap.Config.ARGB_8888);
                        this.f18101s = a(this.f18090h, Bitmap.Config.ALPHA_8);
                        this.f18102t = new Canvas(this.f18100r);
                        this.f18103u = new Canvas(this.f18101s);
                    } else {
                        Canvas canvas4 = this.f18102t;
                        if (canvas4 == null || this.f18103u == null || (aVar = this.f18097o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.f18091i, aVar);
                        this.f18103u.drawRect(this.f18091i, this.f18097o);
                    }
                    if (this.f18101s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f18104v == null) {
                        this.f18104v = new p277q2.a(1);
                    }
                    RectF rectF3 = this.f18086d;
                    this.f18103u.drawBitmap(this.f18094l, Math.round((rectF3.left - rectFB2.left) * f14), Math.round((rectF3.top - rectFB2.top) * f10), (Paint) null);
                    if (this.f18105w == null || this.f18106x != aVar4.f18116a) {
                        float f15 = ((f14 + f10) * aVar4.f18116a) / 2.0f;
                        if (f15 > 0.0f) {
                            this.f18105w = new BlurMaskFilter(f15, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f18105w = null;
                        }
                        this.f18106x = aVar4.f18116a;
                    }
                    this.f18104v.setColor(aVar4.f18119d);
                    if (aVar4.f18116a > 0.0f) {
                        this.f18104v.setMaskFilter(this.f18105w);
                    } else {
                        this.f18104v.setMaskFilter(null);
                    }
                    this.f18104v.setFilterBitmap(true);
                    this.f18102t.drawBitmap(this.f18101s, Math.round(aVar4.f18117b * f14), Math.round(aVar4.f18118c * f10), this.f18104v);
                    canvas3.drawBitmap(this.f18100r, this.f18091i, this.f18088f, this.f18093k);
                }
                if (this.f18096n == null) {
                    this.f18096n = new Rect();
                }
                this.f18096n.set(0, 0, (int) (this.f18086d.width() * this.f18099q[0]), (int) (this.f18086d.height() * this.f18099q[4]));
                this.f18083a.drawBitmap(this.f18094l, this.f18096n, this.f18086d, this.f18093k);
            }
        }
        this.f18083a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, a aVar) {
        RenderStrategy renderStrategy;
        if (this.f18083a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f18099q == null) {
            this.f18099q = new float[9];
        }
        if (this.f18098p == null) {
            this.f18098p = new Matrix();
        }
        canvas.getMatrix(this.f18098p);
        this.f18098p.getValues(this.f18099q);
        float[] fArr = this.f18099q;
        float f10 = fArr[0];
        float f11 = fArr[4];
        if (this.f18092j == null) {
            this.f18092j = new RectF();
        }
        this.f18092j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
        this.f18083a = canvas;
        this.f18084b = aVar;
        if (aVar.f18114a >= 255 && !aVar.a()) {
            renderStrategy = RenderStrategy.f18109a;
        } else if (aVar.a()) {
            int i10 = Build.VERSION.SDK_INT;
            renderStrategy = (i10 < 29 || !canvas.isHardwareAccelerated() || i10 <= 31) ? RenderStrategy.f18111d : RenderStrategy.f18112e;
        } else {
            renderStrategy = RenderStrategy.f18110c;
        }
        this.f18085c = renderStrategy;
        if (this.f18086d == null) {
            this.f18086d = new RectF();
        }
        this.f18086d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f18093k == null) {
            this.f18093k = new p277q2.a();
        }
        this.f18093k.reset();
        int iOrdinal = this.f18085c.ordinal();
        if (iOrdinal == 0) {
            canvas.save();
            return canvas;
        }
        if (iOrdinal == 1) {
            this.f18093k.setAlpha(aVar.f18114a);
            this.f18093k.setColorFilter(null);
            p277q2.a aVar2 = this.f18093k;
            Matrix matrix = n.f255a;
            canvas.saveLayer(rectF, aVar2);
            return canvas;
        }
        Matrix matrix2 = f18081B;
        if (iOrdinal == 2) {
            if (this.f18097o == null) {
                p277q2.a aVar3 = new p277q2.a();
                this.f18097o = aVar3;
                aVar3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.f18094l, this.f18092j)) {
                Bitmap bitmap = this.f18094l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f18094l = a(this.f18092j, Bitmap.Config.ARGB_8888);
                this.f18095m = new Canvas(this.f18094l);
            } else {
                Canvas canvas2 = this.f18095m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(matrix2);
                this.f18095m.drawRect(-1.0f, -1.0f, this.f18092j.width() + 1.0f, this.f18092j.height() + 1.0f, this.f18097o);
            }
            e.a(this.f18093k, null);
            this.f18093k.setColorFilter(null);
            this.f18093k.setAlpha(aVar.f18114a);
            Canvas canvas3 = this.f18095m;
            canvas3.scale(f10, f11);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iOrdinal != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f18107y == null) {
            this.f18107y = l.a();
        }
        if (aVar.a() && this.f18108z == null) {
            this.f18108z = m.a();
            this.f18082A = null;
        }
        this.f18107y.setAlpha(aVar.f18114a / 255.0f);
        if (aVar.a()) {
            RenderNode renderNode = this.f18108z;
            if (renderNode == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode.setAlpha(aVar.f18114a / 255.0f);
        }
        this.f18107y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f18107y;
        RectF rectF2 = this.f18092j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f18107y.beginRecording((int) this.f18092j.width(), (int) this.f18092j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f10, f11);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
