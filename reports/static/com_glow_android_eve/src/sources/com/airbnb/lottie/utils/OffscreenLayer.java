package com.airbnb.lottie.utils;

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
import androidx.annotation.Nullable;
import androidx.core.graphics.PaintCompat;
import com.airbnb.lottie.animation.LPaint;
import com.google.ads.interactivemedia.v3.internal.B;
import p084z.a;

/* JADX INFO: loaded from: classes3.dex */
public class OffscreenLayer {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f2705B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public DropShadow f2706A;

    @Nullable
    public Canvas a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ComposeOp f2707b;
    public RenderStrategy c;

    @Nullable
    public RectF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public RectF f2708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Rect f2709f;

    @Nullable
    public RectF g;

    @Nullable
    public RectF h;

    @Nullable
    public Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public RectF f2710j;

    @Nullable
    public LPaint k;

    @Nullable
    public Bitmap l;

    @Nullable
    public Canvas m;

    @Nullable
    public Rect n;

    @Nullable
    public LPaint o;

    @Nullable
    public Matrix p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public float[] f2711q;

    @Nullable
    public Bitmap r;

    @Nullable
    public Bitmap s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Canvas f2712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Canvas f2713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public LPaint f2714v;

    @Nullable
    public BlurMaskFilter w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2715x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public RenderNode f2716y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public RenderNode f2717z;

    public static class ComposeOp {
        public int a = 255;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public DropShadow f2718b = null;

        public final boolean a() {
            return this.f2718b != null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RenderStrategy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final RenderStrategy f2719b;
        public static final RenderStrategy c;
        public static final RenderStrategy d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RenderStrategy f2720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ RenderStrategy[] f2721f;

        static {
            RenderStrategy renderStrategy = new RenderStrategy("DIRECT", 0);
            f2719b = renderStrategy;
            RenderStrategy renderStrategy2 = new RenderStrategy("SAVE_LAYER", 1);
            c = renderStrategy2;
            RenderStrategy renderStrategy3 = new RenderStrategy("BITMAP", 2);
            d = renderStrategy3;
            RenderStrategy renderStrategy4 = new RenderStrategy("RENDER_NODE", 3);
            f2720e = renderStrategy4;
            f2721f = new RenderStrategy[]{renderStrategy, renderStrategy2, renderStrategy3, renderStrategy4};
        }

        public RenderStrategy() {
            throw null;
        }

        public static RenderStrategy valueOf(String str) {
            return (RenderStrategy) Enum.valueOf(RenderStrategy.class, str);
        }

        public static RenderStrategy[] values() {
            return (RenderStrategy[]) f2721f.clone();
        }
    }

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(@Nullable Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, DropShadow dropShadow) {
        if (this.f2708e == null) {
            this.f2708e = new RectF();
        }
        if (this.g == null) {
            this.g = new RectF();
        }
        this.f2708e.set(rectF);
        this.f2708e.offsetTo(rectF.left + dropShadow.f2698b, rectF.top + dropShadow.c);
        RectF rectF2 = this.f2708e;
        float f4 = dropShadow.a;
        rectF2.inset(-f4, -f4);
        this.g.set(rectF);
        this.f2708e.union(this.g);
        return this.f2708e;
    }

    public final void c() {
        float f4;
        LPaint lPaint;
        if (this.a == null || this.f2707b == null || this.f2711q == null || this.d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            this.a.restore();
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    if (this.f2716y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i < 29) {
                        throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                    }
                    this.a.save();
                    Canvas canvas = this.a;
                    float[] fArr = this.f2711q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f2716y.endRecording();
                    if (this.f2707b.a()) {
                        Canvas canvas2 = this.a;
                        DropShadow dropShadow = this.f2707b.f2718b;
                        if (this.f2716y == null || this.f2717z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        if (i < 31) {
                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                        }
                        float[] fArr2 = this.f2711q;
                        float f5 = fArr2 != null ? fArr2[0] : 1.0f;
                        f4 = fArr2 != null ? fArr2[4] : 1.0f;
                        DropShadow dropShadow2 = this.f2706A;
                        if (dropShadow2 == null || dropShadow.a != dropShadow2.a || dropShadow.f2698b != dropShadow2.f2698b || dropShadow.c != dropShadow2.c || dropShadow.d != dropShadow2.d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(dropShadow.d, PorterDuff.Mode.SRC_IN));
                            float f6 = dropShadow.a;
                            if (f6 > 0.0f) {
                                float f7 = ((f5 + f4) * f6) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f7, f7, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f2717z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f2706A = dropShadow;
                        }
                        RectF rectFB = b(this.d, dropShadow);
                        RectF rectF = new RectF(rectFB.left * f5, rectFB.top * f4, rectFB.right * f5, rectFB.bottom * f4);
                        this.f2717z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f2717z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((dropShadow.f2698b * f5) + (-rectF.left), (dropShadow.c * f4) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f2716y);
                        this.f2717z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f2717z);
                        canvas2.restore();
                    }
                    this.a.drawRenderNode(this.f2716y);
                    this.a.restore();
                }
            } else {
                if (this.l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f2707b.a()) {
                    Canvas canvas3 = this.a;
                    DropShadow dropShadow3 = this.f2707b.f2718b;
                    RectF rectF2 = this.d;
                    if (rectF2 == null || this.l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, dropShadow3);
                    if (this.f2709f == null) {
                        this.f2709f = new Rect();
                    }
                    this.f2709f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.f2711q;
                    float f8 = fArr3 != null ? fArr3[0] : 1.0f;
                    f4 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.h == null) {
                        this.h = new RectF();
                    }
                    this.h.set(rectFB2.left * f8, rectFB2.top * f4, rectFB2.right * f8, rectFB2.bottom * f4);
                    if (this.i == null) {
                        this.i = new Rect();
                    }
                    this.i.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
                    if (d(this.r, this.h)) {
                        Bitmap bitmap = this.r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.r = a(this.h, Bitmap.Config.ARGB_8888);
                        this.s = a(this.h, Bitmap.Config.ALPHA_8);
                        this.f2712t = new Canvas(this.r);
                        this.f2713u = new Canvas(this.s);
                    } else {
                        Canvas canvas4 = this.f2712t;
                        if (canvas4 == null || this.f2713u == null || (lPaint = this.o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.i, lPaint);
                        this.f2713u.drawRect(this.i, this.o);
                    }
                    if (this.s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f2714v == null) {
                        this.f2714v = new LPaint(1);
                    }
                    RectF rectF3 = this.d;
                    this.f2713u.drawBitmap(this.l, Math.round((rectF3.left - rectFB2.left) * f8), Math.round((rectF3.top - rectFB2.top) * f4), (Paint) null);
                    if (this.w == null || this.f2715x != dropShadow3.a) {
                        float f9 = ((f8 + f4) * dropShadow3.a) / 2.0f;
                        if (f9 > 0.0f) {
                            this.w = new BlurMaskFilter(f9, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.w = null;
                        }
                        this.f2715x = dropShadow3.a;
                    }
                    this.f2714v.setColor(dropShadow3.d);
                    if (dropShadow3.a > 0.0f) {
                        this.f2714v.setMaskFilter(this.w);
                    } else {
                        this.f2714v.setMaskFilter(null);
                    }
                    this.f2714v.setFilterBitmap(true);
                    this.f2712t.drawBitmap(this.s, Math.round(dropShadow3.f2698b * f8), Math.round(dropShadow3.c * f4), this.f2714v);
                    canvas3.drawBitmap(this.r, this.i, this.f2709f, this.k);
                }
                if (this.n == null) {
                    this.n = new Rect();
                }
                this.n.set(0, 0, (int) (this.d.width() * this.f2711q[0]), (int) (this.d.height() * this.f2711q[4]));
                this.a.drawBitmap(this.l, this.n, this.d, this.k);
            }
        }
        this.a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, ComposeOp composeOp) {
        RenderStrategy renderStrategy;
        if (this.a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f2711q == null) {
            this.f2711q = new float[9];
        }
        if (this.p == null) {
            this.p = new Matrix();
        }
        canvas.getMatrix(this.p);
        this.p.getValues(this.f2711q);
        float[] fArr = this.f2711q;
        float f4 = fArr[0];
        float f5 = fArr[4];
        if (this.f2710j == null) {
            this.f2710j = new RectF();
        }
        this.f2710j.set(rectF.left * f4, rectF.top * f5, rectF.right * f4, rectF.bottom * f5);
        this.a = canvas;
        this.f2707b = composeOp;
        if (composeOp.a >= 255 && !composeOp.a()) {
            renderStrategy = RenderStrategy.f2719b;
        } else if (composeOp.a()) {
            int i = Build.VERSION.SDK_INT;
            renderStrategy = (i < 29 || !canvas.isHardwareAccelerated() || i <= 31) ? RenderStrategy.d : RenderStrategy.f2720e;
        } else {
            renderStrategy = RenderStrategy.c;
        }
        this.c = renderStrategy;
        if (this.d == null) {
            this.d = new RectF();
        }
        this.d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.k == null) {
            this.k = new LPaint();
        }
        this.k.reset();
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            canvas.save();
            return canvas;
        }
        if (iOrdinal == 1) {
            this.k.setAlpha(composeOp.a);
            this.k.setColorFilter(null);
            LPaint lPaint = this.k;
            Matrix matrix = Utils.a;
            canvas.saveLayer(rectF, lPaint);
            return canvas;
        }
        Matrix matrix2 = f2705B;
        if (iOrdinal == 2) {
            if (this.o == null) {
                LPaint lPaint2 = new LPaint();
                this.o = lPaint2;
                lPaint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.l, this.f2710j)) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.l = a(this.f2710j, Bitmap.Config.ARGB_8888);
                this.m = new Canvas(this.l);
            } else {
                Canvas canvas2 = this.m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(matrix2);
                this.m.drawRect(-1.0f, -1.0f, this.f2710j.width() + 1.0f, this.f2710j.height() + 1.0f, this.o);
            }
            PaintCompat.setBlendMode(this.k, null);
            this.k.setColorFilter(null);
            this.k.setAlpha(composeOp.a);
            Canvas canvas3 = this.m;
            canvas3.scale(f4, f5);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iOrdinal != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f2716y == null) {
            this.f2716y = B.d();
        }
        if (composeOp.a() && this.f2717z == null) {
            this.f2717z = a.b();
            this.f2706A = null;
        }
        this.f2716y.setAlpha(composeOp.a / 255.0f);
        if (composeOp.a()) {
            RenderNode renderNode = this.f2717z;
            if (renderNode == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode.setAlpha(composeOp.a / 255.0f);
        }
        this.f2716y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f2716y;
        RectF rectF2 = this.f2710j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f2716y.beginRecording((int) this.f2710j.width(), (int) this.f2710j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f4, f5);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
