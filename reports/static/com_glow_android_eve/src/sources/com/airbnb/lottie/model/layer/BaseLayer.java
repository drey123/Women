package com.airbnb.lottie.model.layer;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.annotation.CallSuper;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.core.graphics.BlendModeCompat;
import androidx.core.graphics.PaintCompat;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.PerformanceTracker;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.DrawingContent;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.MaskKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TransformKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.BlurEffect;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.MeanCalculator;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.ScaleXY;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseLayer implements DrawingContent, BaseKeyframeAnimation.AnimationListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f2609A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public BlurMaskFilter f2610B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public LPaint f2611C;
    public final Path a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f2612b = new Matrix();
    public final Matrix c = new Matrix();
    public final LPaint d = new LPaint(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LPaint f2613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LPaint f2614f;
    public final LPaint g;
    public final LPaint h;
    public final RectF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f2615j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final LottieDrawable o;
    public final Layer p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final MaskKeyframeAnimation f2616q;

    @Nullable
    public final FloatKeyframeAnimation r;

    @Nullable
    public BaseLayer s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public BaseLayer f2617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<BaseLayer> f2618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f2619v;
    public final TransformKeyframeAnimation w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2620x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public LPaint f2622z;

    public BaseLayer(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f2613e = new LPaint(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f2614f = new LPaint(mode2);
        LPaint lPaint = new LPaint(1);
        this.g = lPaint;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        LPaint lPaint2 = new LPaint();
        lPaint2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = lPaint2;
        this.i = new RectF();
        this.f2615j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.f2619v = new ArrayList();
        this.f2620x = true;
        this.f2609A = 0.0f;
        this.o = lottieDrawable;
        this.p = layer;
        if (layer.f2642u == Layer.MatteType.c) {
            lPaint.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            lPaint.setXfermode(new PorterDuffXfermode(mode));
        }
        AnimatableTransform animatableTransform = layer.i;
        animatableTransform.getClass();
        TransformKeyframeAnimation transformKeyframeAnimation = new TransformKeyframeAnimation(animatableTransform);
        this.w = transformKeyframeAnimation;
        transformKeyframeAnimation.b(this);
        List<Mask> list = layer.h;
        if (list != null && !list.isEmpty()) {
            MaskKeyframeAnimation maskKeyframeAnimation = new MaskKeyframeAnimation(list);
            this.f2616q = maskKeyframeAnimation;
            Iterator it2 = maskKeyframeAnimation.a.iterator();
            while (it2.hasNext()) {
                ((BaseKeyframeAnimation) it2.next()).a(this);
            }
            for (BaseKeyframeAnimation<?, ?> baseKeyframeAnimation : this.f2616q.f2458b) {
                g(baseKeyframeAnimation);
                baseKeyframeAnimation.a(this);
            }
        }
        Layer layer2 = this.p;
        if (layer2.f2641t.isEmpty()) {
            if (true != this.f2620x) {
                this.f2620x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        FloatKeyframeAnimation floatKeyframeAnimation = new FloatKeyframeAnimation(layer2.f2641t);
        this.r = floatKeyframeAnimation;
        floatKeyframeAnimation.f2450b = true;
        floatKeyframeAnimation.a(new BaseKeyframeAnimation.AnimationListener() { // from class: y.a
            @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
            public final void a() {
                BaseLayer baseLayer = this.a;
                boolean z2 = baseLayer.r.k() == 1.0f;
                if (z2 != baseLayer.f2620x) {
                    baseLayer.f2620x = z2;
                    baseLayer.o.invalidateSelf();
                }
            }
        });
        boolean z2 = this.r.e().floatValue() == 1.0f;
        if (z2 != this.f2620x) {
            this.f2620x = z2;
            this.o.invalidateSelf();
        }
        g(this.r);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.o.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01db  */
    /* JADX WARN: Code duplicated, block: B:102:0x01df  */
    /* JADX WARN: Code duplicated, block: B:106:0x021d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0228  */
    /* JADX WARN: Code duplicated, block: B:112:0x0234  */
    /* JADX WARN: Code duplicated, block: B:114:0x025b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0260  */
    /* JADX WARN: Code duplicated, block: B:118:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x0279  */
    /* JADX WARN: Code duplicated, block: B:131:0x0286 A[LOOP:2: B:126:0x0273->B:131:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0292  */
    /* JADX WARN: Code duplicated, block: B:135:0x0295  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:137:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:140:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:142:0x0300  */
    /* JADX WARN: Code duplicated, block: B:143:0x032d  */
    /* JADX WARN: Code duplicated, block: B:144:0x033e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0345  */
    /* JADX WARN: Code duplicated, block: B:147:0x0372  */
    /* JADX WARN: Code duplicated, block: B:152:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:163:0x0266 A[EDGE_INSN: B:163:0x0266->B:120:0x0266 BREAK  A[LOOP:2: B:126:0x0273->B:131:0x0286], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    /* JADX WARN: Code duplicated, block: B:63:0x0118  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d2  */
    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        MaskKeyframeAnimation maskKeyframeAnimation;
        Path path;
        float f4;
        RectF rectF;
        RectF rectF2;
        Matrix matrix2;
        LPaint lPaint;
        LPaint lPaint2;
        int iOrdinal;
        char c;
        BlendModeCompat blendModeCompat;
        Path path2;
        LPaint lPaint3;
        int i6;
        List<Mask> list;
        BaseKeyframeAnimation baseKeyframeAnimation;
        BaseKeyframeAnimation baseKeyframeAnimation2;
        int iOrdinal2;
        LPaint lPaint4;
        boolean z2;
        MaskKeyframeAnimation maskKeyframeAnimation2;
        char c6;
        int i7;
        Integer numE;
        if (this.f2620x) {
            Layer layer = this.p;
            if (layer.f2643v) {
                return;
            }
            h();
            Matrix matrix3 = this.f2612b;
            matrix3.reset();
            matrix3.set(matrix);
            for (int size = this.f2618u.size() - 1; size >= 0; size--) {
                matrix3.preConcat(this.f2618u.get(size).w.d());
            }
            TransformKeyframeAnimation transformKeyframeAnimation = this.w;
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation3 = transformKeyframeAnimation.f2466j;
            int iIntValue = (int) ((((i / 255.0f) * ((baseKeyframeAnimation3 == null || (numE = baseKeyframeAnimation3.e()) == null) ? 100 : numE.intValue())) / 100.0f) * 255.0f);
            boolean z5 = this.s != null;
            LBlendMode lBlendMode = layer.f2645y;
            if (!z5 && !l() && lBlendMode == LBlendMode.f2575b) {
                matrix3.preConcat(transformKeyframeAnimation.d());
                j(canvas, matrix3, iIntValue, dropShadow);
                m();
                return;
            }
            RectF rectF3 = this.i;
            f(rectF3, matrix3, false);
            if (this.s != null) {
                if (layer.f2642u != Layer.MatteType.c) {
                    RectF rectF4 = this.l;
                    rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
                    this.s.f(rectF4, matrix, true);
                    if (!rectF3.intersect(rectF4)) {
                        rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                }
            }
            matrix3.preConcat(transformKeyframeAnimation.d());
            RectF rectF5 = this.k;
            rectF5.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zL = l();
            Path path3 = this.a;
            MaskKeyframeAnimation maskKeyframeAnimation3 = this.f2616q;
            if (zL) {
                int size2 = maskKeyframeAnimation3.c.size();
                int i8 = 0;
                while (true) {
                    if (i8 < size2) {
                        Mask mask = maskKeyframeAnimation3.c.get(i8);
                        Path path4 = (Path) ((BaseKeyframeAnimation) maskKeyframeAnimation3.a.get(i8)).e();
                        if (path4 == null) {
                            maskKeyframeAnimation = maskKeyframeAnimation3;
                        } else {
                            path3.set(path4);
                            path3.transform(matrix3);
                            int iOrdinal3 = mask.a.ordinal();
                            maskKeyframeAnimation = maskKeyframeAnimation3;
                            if (iOrdinal3 != 0) {
                                if (iOrdinal3 != 1) {
                                    if (iOrdinal3 != 2) {
                                        if (iOrdinal3 == 3) {
                                        }
                                        rectF = this.m;
                                        path3.computeBounds(rectF, false);
                                        if (i8 == 0) {
                                            rectF5.set(rectF);
                                        } else {
                                            rectF5.set(Math.min(rectF5.left, rectF.left), Math.min(rectF5.top, rectF.top), Math.max(rectF5.right, rectF.right), Math.max(rectF5.bottom, rectF.bottom));
                                        }
                                        i8++;
                                        maskKeyframeAnimation3 = maskKeyframeAnimation;
                                        size2 = size2;
                                        path3 = path3;
                                    }
                                }
                            }
                            if (mask.d) {
                            }
                            rectF = this.m;
                            path3.computeBounds(rectF, false);
                            if (i8 == 0) {
                                rectF5.set(rectF);
                            } else {
                                rectF5.set(Math.min(rectF5.left, rectF.left), Math.min(rectF5.top, rectF.top), Math.max(rectF5.right, rectF.right), Math.max(rectF5.bottom, rectF.bottom));
                            }
                            i8++;
                            maskKeyframeAnimation3 = maskKeyframeAnimation;
                            size2 = size2;
                            path3 = path3;
                        }
                        i8++;
                        maskKeyframeAnimation3 = maskKeyframeAnimation;
                        size2 = size2;
                        path3 = path3;
                    } else {
                        maskKeyframeAnimation = maskKeyframeAnimation3;
                        path = path3;
                        if (rectF3.intersect(rectF5)) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                    rectF2 = this.f2615j;
                    rectF2.set(f4, f4, canvas.getWidth(), canvas.getHeight());
                    matrix2 = this.c;
                    canvas.getMatrix(matrix2);
                    if (!matrix2.isIdentity()) {
                        matrix2.invert(matrix2);
                        matrix2.mapRect(rectF2);
                    }
                    if (!rectF3.intersect(rectF2)) {
                        rectF3.set(f4, f4, f4, f4);
                    }
                    if (rectF3.width() >= 1.0f && rectF3.height() >= 1.0f) {
                        lPaint2 = this.d;
                        lPaint2.setAlpha(255);
                        iOrdinal = lBlendMode.ordinal();
                        if (iOrdinal != 1) {
                            c = 3;
                            blendModeCompat = BlendModeCompat.MODULATE;
                        } else if (iOrdinal != 2) {
                            c = 3;
                            if (iOrdinal != 3) {
                                blendModeCompat = BlendModeCompat.OVERLAY;
                            } else if (iOrdinal != 4) {
                                blendModeCompat = BlendModeCompat.DARKEN;
                            } else if (iOrdinal != 5) {
                                blendModeCompat = BlendModeCompat.LIGHTEN;
                            } else if (iOrdinal != 16) {
                                blendModeCompat = null;
                            } else {
                                blendModeCompat = BlendModeCompat.PLUS;
                            }
                        } else {
                            c = 3;
                            blendModeCompat = BlendModeCompat.SCREEN;
                        }
                        PaintCompat.setBlendMode(lPaint2, blendModeCompat);
                        Matrix matrix4 = Utils.a;
                        canvas.saveLayer(rectF3, lPaint2);
                        if (lBlendMode != LBlendMode.c) {
                            i(canvas);
                            path2 = path;
                        } else {
                            if (this.f2611C == null) {
                                LPaint lPaint5 = new LPaint();
                                this.f2611C = lPaint5;
                                lPaint5.setColor(-1);
                            }
                            path2 = path;
                            canvas.drawRect(rectF3.left - 1.0f, rectF3.top - 1.0f, rectF3.right + 1.0f, rectF3.bottom + 1.0f, this.f2611C);
                        }
                        j(canvas, matrix3, iIntValue, dropShadow);
                        if (l()) {
                            lPaint3 = this.f2613e;
                            canvas.saveLayer(rectF3, lPaint3);
                            if (Build.VERSION.SDK_INT < 28) {
                                i(canvas);
                            }
                            i6 = 0;
                            while (i6 < maskKeyframeAnimation.c.size()) {
                                list = maskKeyframeAnimation.c;
                                Mask mask2 = list.get(i6);
                                ArrayList arrayList = maskKeyframeAnimation.a;
                                baseKeyframeAnimation = (BaseKeyframeAnimation) arrayList.get(i6);
                                baseKeyframeAnimation2 = (BaseKeyframeAnimation) maskKeyframeAnimation.f2458b.get(i6);
                                iOrdinal2 = mask2.a.ordinal();
                                lPaint4 = this.f2614f;
                                z2 = mask2.d;
                                if (iOrdinal2 != 0) {
                                    maskKeyframeAnimation2 = maskKeyframeAnimation;
                                    if (iOrdinal2 != 1) {
                                        c6 = 3;
                                        if (i6 == 0) {
                                            lPaint2.setColor(ViewCompat.MEASURED_STATE_MASK);
                                            lPaint2.setAlpha(255);
                                            canvas.drawRect(rectF3, lPaint2);
                                        }
                                        if (z2) {
                                            Matrix matrix5 = Utils.a;
                                            canvas.saveLayer(rectF3, lPaint4);
                                            canvas.drawRect(rectF3, lPaint2);
                                            lPaint4.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                            path2.set((Path) baseKeyframeAnimation.e());
                                            path2.transform(matrix3);
                                            canvas.drawPath(path2, lPaint4);
                                            canvas.restore();
                                        } else {
                                            path2.set((Path) baseKeyframeAnimation.e());
                                            path2.transform(matrix3);
                                            canvas.drawPath(path2, lPaint4);
                                        }
                                    } else if (iOrdinal2 != 2) {
                                        c6 = 3;
                                        if (iOrdinal2 == 3 && !arrayList.isEmpty()) {
                                            i7 = 0;
                                            while (true) {
                                                if (i7 < list.size()) {
                                                    lPaint2.setAlpha(255);
                                                    canvas.drawRect(rectF3, lPaint2);
                                                    break;
                                                } else if (list.get(i7).a != Mask.MaskMode.f2578e) {
                                                    break;
                                                } else {
                                                    i7++;
                                                }
                                            }
                                        }
                                    } else {
                                        c6 = 3;
                                        if (z2) {
                                            Matrix matrix6 = Utils.a;
                                            canvas.saveLayer(rectF3, lPaint3);
                                            canvas.drawRect(rectF3, lPaint2);
                                            lPaint4.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                            path2.set((Path) baseKeyframeAnimation.e());
                                            path2.transform(matrix3);
                                            canvas.drawPath(path2, lPaint4);
                                            canvas.restore();
                                        } else {
                                            Matrix matrix7 = Utils.a;
                                            canvas.saveLayer(rectF3, lPaint3);
                                            path2.set((Path) baseKeyframeAnimation.e());
                                            path2.transform(matrix3);
                                            lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                            canvas.drawPath(path2, lPaint2);
                                            canvas.restore();
                                        }
                                    }
                                } else {
                                    maskKeyframeAnimation2 = maskKeyframeAnimation;
                                    c6 = 3;
                                    if (z2) {
                                        Matrix matrix8 = Utils.a;
                                        canvas.saveLayer(rectF3, lPaint2);
                                        canvas.drawRect(rectF3, lPaint2);
                                        path2.set((Path) baseKeyframeAnimation.e());
                                        path2.transform(matrix3);
                                        lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                        canvas.drawPath(path2, lPaint4);
                                        canvas.restore();
                                    } else {
                                        path2.set((Path) baseKeyframeAnimation.e());
                                        path2.transform(matrix3);
                                        lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                        canvas.drawPath(path2, lPaint2);
                                    }
                                }
                                i6++;
                                maskKeyframeAnimation = maskKeyframeAnimation2;
                            }
                            canvas.restore();
                        }
                        if (this.s != null) {
                            canvas.saveLayer(rectF3, this.g);
                            i(canvas);
                            this.s.e(canvas, matrix, i, null);
                            canvas.restore();
                        }
                        canvas.restore();
                    }
                    if (this.f2621y && (lPaint = this.f2622z) != null) {
                        lPaint.setStyle(Paint.Style.STROKE);
                        this.f2622z.setColor(-251901);
                        this.f2622z.setStrokeWidth(4.0f);
                        canvas.drawRect(rectF3, this.f2622z);
                        this.f2622z.setStyle(Paint.Style.FILL);
                        this.f2622z.setColor(1357638635);
                        canvas.drawRect(rectF3, this.f2622z);
                    }
                    m();
                }
            }
            maskKeyframeAnimation = maskKeyframeAnimation3;
            path = path3;
            f4 = 0.0f;
            rectF2 = this.f2615j;
            rectF2.set(f4, f4, canvas.getWidth(), canvas.getHeight());
            matrix2 = this.c;
            canvas.getMatrix(matrix2);
            if (!matrix2.isIdentity()) {
                matrix2.invert(matrix2);
                matrix2.mapRect(rectF2);
            }
            if (!rectF3.intersect(rectF2)) {
                rectF3.set(f4, f4, f4, f4);
            }
            if (rectF3.width() >= 1.0f) {
                lPaint2 = this.d;
                lPaint2.setAlpha(255);
                iOrdinal = lBlendMode.ordinal();
                if (iOrdinal != 1) {
                    c = 3;
                    blendModeCompat = BlendModeCompat.MODULATE;
                } else if (iOrdinal != 2) {
                    c = 3;
                    if (iOrdinal != 3) {
                        blendModeCompat = BlendModeCompat.OVERLAY;
                    } else if (iOrdinal != 4) {
                        blendModeCompat = BlendModeCompat.DARKEN;
                    } else if (iOrdinal != 5) {
                        blendModeCompat = BlendModeCompat.LIGHTEN;
                    } else if (iOrdinal != 16) {
                        blendModeCompat = null;
                    } else {
                        blendModeCompat = BlendModeCompat.PLUS;
                    }
                } else {
                    c = 3;
                    blendModeCompat = BlendModeCompat.SCREEN;
                }
                PaintCompat.setBlendMode(lPaint2, blendModeCompat);
                Matrix matrix9 = Utils.a;
                canvas.saveLayer(rectF3, lPaint2);
                if (lBlendMode != LBlendMode.c) {
                    i(canvas);
                    path2 = path;
                } else {
                    if (this.f2611C == null) {
                        LPaint lPaint6 = new LPaint();
                        this.f2611C = lPaint6;
                        lPaint6.setColor(-1);
                    }
                    path2 = path;
                    canvas.drawRect(rectF3.left - 1.0f, rectF3.top - 1.0f, rectF3.right + 1.0f, rectF3.bottom + 1.0f, this.f2611C);
                }
                j(canvas, matrix3, iIntValue, dropShadow);
                if (l()) {
                    lPaint3 = this.f2613e;
                    canvas.saveLayer(rectF3, lPaint3);
                    if (Build.VERSION.SDK_INT < 28) {
                        i(canvas);
                    }
                    i6 = 0;
                    while (i6 < maskKeyframeAnimation.c.size()) {
                        list = maskKeyframeAnimation.c;
                        Mask mask3 = list.get(i6);
                        ArrayList arrayList2 = maskKeyframeAnimation.a;
                        baseKeyframeAnimation = (BaseKeyframeAnimation) arrayList2.get(i6);
                        baseKeyframeAnimation2 = (BaseKeyframeAnimation) maskKeyframeAnimation.f2458b.get(i6);
                        iOrdinal2 = mask3.a.ordinal();
                        lPaint4 = this.f2614f;
                        z2 = mask3.d;
                        if (iOrdinal2 != 0) {
                            maskKeyframeAnimation2 = maskKeyframeAnimation;
                            if (iOrdinal2 != 1) {
                                c6 = 3;
                                if (i6 == 0) {
                                    lPaint2.setColor(ViewCompat.MEASURED_STATE_MASK);
                                    lPaint2.setAlpha(255);
                                    canvas.drawRect(rectF3, lPaint2);
                                }
                                if (z2) {
                                    Matrix matrix10 = Utils.a;
                                    canvas.saveLayer(rectF3, lPaint4);
                                    canvas.drawRect(rectF3, lPaint2);
                                    lPaint4.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                    path2.set((Path) baseKeyframeAnimation.e());
                                    path2.transform(matrix3);
                                    canvas.drawPath(path2, lPaint4);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) baseKeyframeAnimation.e());
                                    path2.transform(matrix3);
                                    canvas.drawPath(path2, lPaint4);
                                }
                            } else if (iOrdinal2 != 2) {
                                c6 = 3;
                                if (iOrdinal2 == 3) {
                                    i7 = 0;
                                    while (true) {
                                        if (i7 < list.size()) {
                                            lPaint2.setAlpha(255);
                                            canvas.drawRect(rectF3, lPaint2);
                                            break;
                                        } else {
                                            if (list.get(i7).a != Mask.MaskMode.f2578e) {
                                                break;
                                                break;
                                            }
                                            i7++;
                                        }
                                    }
                                }
                            } else {
                                c6 = 3;
                                if (z2) {
                                    Matrix matrix11 = Utils.a;
                                    canvas.saveLayer(rectF3, lPaint3);
                                    canvas.drawRect(rectF3, lPaint2);
                                    lPaint4.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                    path2.set((Path) baseKeyframeAnimation.e());
                                    path2.transform(matrix3);
                                    canvas.drawPath(path2, lPaint4);
                                    canvas.restore();
                                } else {
                                    Matrix matrix12 = Utils.a;
                                    canvas.saveLayer(rectF3, lPaint3);
                                    path2.set((Path) baseKeyframeAnimation.e());
                                    path2.transform(matrix3);
                                    lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, lPaint2);
                                    canvas.restore();
                                }
                            }
                        } else {
                            maskKeyframeAnimation2 = maskKeyframeAnimation;
                            c6 = 3;
                            if (z2) {
                                Matrix matrix13 = Utils.a;
                                canvas.saveLayer(rectF3, lPaint2);
                                canvas.drawRect(rectF3, lPaint2);
                                path2.set((Path) baseKeyframeAnimation.e());
                                path2.transform(matrix3);
                                lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, lPaint4);
                                canvas.restore();
                            } else {
                                path2.set((Path) baseKeyframeAnimation.e());
                                path2.transform(matrix3);
                                lPaint2.setAlpha((int) (((Integer) baseKeyframeAnimation2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, lPaint2);
                            }
                        }
                        i6++;
                        maskKeyframeAnimation = maskKeyframeAnimation2;
                    }
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF3, this.g);
                    i(canvas);
                    this.s.e(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.f2621y) {
                lPaint.setStyle(Paint.Style.STROKE);
                this.f2622z.setColor(-251901);
                this.f2622z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF3, this.f2622z);
                this.f2622z.setStyle(Paint.Style.FILL);
                this.f2622z.setColor(1357638635);
                canvas.drawRect(rectF3, this.f2622z);
            }
            m();
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    @CallSuper
    public void f(RectF rectF, Matrix matrix, boolean z2) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        h();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z2) {
            List<BaseLayer> list = this.f2618u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.f2618u.get(size).w.d());
                }
            } else {
                BaseLayer baseLayer = this.f2617t;
                if (baseLayer != null) {
                    matrix2.preConcat(baseLayer.w.d());
                }
            }
        }
        matrix2.preConcat(this.w.d());
    }

    public final void g(@Nullable BaseKeyframeAnimation<?, ?> baseKeyframeAnimation) {
        if (baseKeyframeAnimation == null) {
            return;
        }
        this.f2619v.add(baseKeyframeAnimation);
    }

    public final void h() {
        if (this.f2618u != null) {
            return;
        }
        if (this.f2617t == null) {
            this.f2618u = Collections.emptyList();
            return;
        }
        this.f2618u = new ArrayList();
        for (BaseLayer baseLayer = this.f2617t; baseLayer != null; baseLayer = baseLayer.f2617t) {
            this.f2618u.add(baseLayer);
        }
    }

    public final void i(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow);

    @Nullable
    public BlurEffect k() {
        return this.p.w;
    }

    public final boolean l() {
        MaskKeyframeAnimation maskKeyframeAnimation = this.f2616q;
        return (maskKeyframeAnimation == null || maskKeyframeAnimation.a.isEmpty()) ? false : true;
    }

    public final void m() {
        PerformanceTracker performanceTracker = this.o.f2379b.a;
        String str = this.p.c;
        if (performanceTracker.a) {
            HashMap map = performanceTracker.c;
            MeanCalculator meanCalculator = (MeanCalculator) map.get(str);
            if (meanCalculator == null) {
                meanCalculator = new MeanCalculator();
                map.put(str, meanCalculator);
            }
            int i = meanCalculator.a + 1;
            meanCalculator.a = i;
            if (i == Integer.MAX_VALUE) {
                meanCalculator.a = i / 2;
            }
            if (str.equals("__container")) {
                Iterator<E> it2 = performanceTracker.f2400b.iterator();
                while (it2.hasNext()) {
                    ((PerformanceTracker.FrameListener) it2.next()).a();
                }
            }
        }
    }

    public void n(boolean z2) {
        if (z2 && this.f2622z == null) {
            this.f2622z = new LPaint();
        }
        this.f2621y = z2;
    }

    public void o(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        TransformKeyframeAnimation transformKeyframeAnimation = this.w;
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = transformKeyframeAnimation.f2466j;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.i(f4);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2 = transformKeyframeAnimation.m;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.i(f4);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation3 = transformKeyframeAnimation.n;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.i(f4);
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = transformKeyframeAnimation.f2465f;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.i(f4);
        }
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation5 = transformKeyframeAnimation.g;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.i(f4);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation6 = transformKeyframeAnimation.h;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.i(f4);
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation7 = transformKeyframeAnimation.i;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.i(f4);
        }
        FloatKeyframeAnimation floatKeyframeAnimation = transformKeyframeAnimation.k;
        if (floatKeyframeAnimation != null) {
            floatKeyframeAnimation.i(f4);
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = transformKeyframeAnimation.l;
        if (floatKeyframeAnimation2 != null) {
            floatKeyframeAnimation2.i(f4);
        }
        MaskKeyframeAnimation maskKeyframeAnimation = this.f2616q;
        int i = 0;
        if (maskKeyframeAnimation != null) {
            int i6 = 0;
            while (true) {
                ArrayList arrayList = maskKeyframeAnimation.a;
                if (i6 >= arrayList.size()) {
                    break;
                }
                ((BaseKeyframeAnimation) arrayList.get(i6)).i(f4);
                i6++;
            }
        }
        FloatKeyframeAnimation floatKeyframeAnimation3 = this.r;
        if (floatKeyframeAnimation3 != null) {
            floatKeyframeAnimation3.i(f4);
        }
        BaseLayer baseLayer = this.s;
        if (baseLayer != null) {
            baseLayer.o(f4);
        }
        while (true) {
            ArrayList arrayList2 = this.f2619v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((BaseKeyframeAnimation) arrayList2.get(i)).i(f4);
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
    }
}
