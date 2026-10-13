package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.DropShadowKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.parser.DropShadowEffect;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.OffscreenLayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CompositionLayer extends BaseLayer {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public final BaseKeyframeAnimation<Float, Float> f2623D;
    public final ArrayList E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f2624F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f2625G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f2626H;
    public final OffscreenLayer I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final OffscreenLayer.ComposeOp f2627J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f2628K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f2629L;

    @Nullable
    public final DropShadowKeyframeAnimation M;

    public CompositionLayer(LottieDrawable lottieDrawable, Layer layer, List<Layer> list, LottieComposition lottieComposition) {
        int i;
        BaseLayer baseLayer;
        BaseLayer compositionLayer;
        super(lottieDrawable, layer);
        this.E = new ArrayList();
        this.f2624F = new RectF();
        this.f2625G = new RectF();
        this.f2626H = new RectF();
        this.I = new OffscreenLayer();
        this.f2627J = new OffscreenLayer.ComposeOp();
        this.f2629L = true;
        AnimatableFloatValue animatableFloatValue = layer.s;
        if (animatableFloatValue != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK = animatableFloatValue.k();
            this.f2623D = floatKeyframeAnimationK;
            g(floatKeyframeAnimationK);
            this.f2623D.a(this);
        } else {
            this.f2623D = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(lottieComposition.f2366j.size());
        int size = list.size() - 1;
        BaseLayer baseLayer2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = list.get(size);
            int iOrdinal = layer2.f2637e.ordinal();
            if (iOrdinal == 0) {
                compositionLayer = new CompositionLayer(lottieDrawable, layer2, lottieComposition.c.get(layer2.g), lottieComposition);
            } else if (iOrdinal == 1) {
                compositionLayer = new SolidLayer(lottieDrawable, layer2);
            } else if (iOrdinal == 2) {
                compositionLayer = new ImageLayer(lottieDrawable, layer2);
            } else if (iOrdinal == 3) {
                compositionLayer = new NullLayer(lottieDrawable, layer2);
            } else if (iOrdinal == 4) {
                compositionLayer = new ShapeLayer(lottieDrawable, layer2, this, lottieComposition);
            } else if (iOrdinal != 5) {
                Logger.b("Unknown layer type " + layer2.f2637e);
                compositionLayer = null;
            } else {
                compositionLayer = new TextLayer(lottieDrawable, layer2);
            }
            if (compositionLayer != null) {
                longSparseArray.put(compositionLayer.p.d, compositionLayer);
                if (baseLayer2 != null) {
                    baseLayer2.s = compositionLayer;
                    baseLayer2 = null;
                } else {
                    this.E.add(0, compositionLayer);
                    int iOrdinal2 = layer2.f2642u.ordinal();
                    if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                        baseLayer2 = compositionLayer;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            BaseLayer baseLayer3 = (BaseLayer) longSparseArray.get(longSparseArray.keyAt(i));
            if (baseLayer3 != null && (baseLayer = (BaseLayer) longSparseArray.get(baseLayer3.p.f2638f)) != null) {
                baseLayer3.f2617t = baseLayer;
            }
        }
        DropShadowEffect dropShadowEffect = this.p.f2644x;
        if (dropShadowEffect != null) {
            this.M = new DropShadowKeyframeAnimation(this, this, dropShadowEffect);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        super.f(rectF, matrix, z2);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f2624F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((BaseLayer) arrayList.get(size)).f(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        Canvas canvasE;
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation = this.M;
        boolean z2 = false;
        boolean z5 = (dropShadow == null && dropShadowKeyframeAnimation == null) ? false : true;
        LottieDrawable lottieDrawable = this.o;
        boolean z6 = lottieDrawable.f2383q;
        ArrayList<BaseLayer> arrayList = this.E;
        if ((z6 && arrayList.size() > 1 && i != 255) || (z5 && lottieDrawable.r)) {
            z2 = true;
        }
        int i6 = z2 ? 255 : i;
        if (dropShadowKeyframeAnimation != null) {
            dropShadow = dropShadowKeyframeAnimation.b(matrix, i6);
        }
        boolean z7 = this.f2629L;
        RectF rectF = this.f2625G;
        Layer layer = this.p;
        if (z7 || !"__container".equals(layer.c)) {
            rectF.set(0.0f, 0.0f, layer.o, layer.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (BaseLayer baseLayer : arrayList) {
                RectF rectF2 = this.f2626H;
                baseLayer.f(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        OffscreenLayer offscreenLayer = this.I;
        if (z2) {
            OffscreenLayer.ComposeOp composeOp = this.f2627J;
            composeOp.f2718b = null;
            composeOp.a = i;
            if (dropShadow != null) {
                if (Color.alpha(dropShadow.d) > 0) {
                    composeOp.f2718b = dropShadow;
                } else {
                    composeOp.f2718b = null;
                }
                dropShadow = null;
            }
            canvasE = offscreenLayer.e(canvas, rectF, composeOp);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((BaseLayer) arrayList.get(size)).e(canvasE, matrix, i6, dropShadow);
            }
        }
        if (z2) {
            offscreenLayer.c();
        }
        canvas.restore();
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void n(boolean z2) {
        super.n(z2);
        Iterator it2 = this.E.iterator();
        while (it2.hasNext()) {
            ((BaseLayer) it2.next()).n(z2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void o(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        this.f2628K = f4;
        super.o(f4);
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = this.f2623D;
        Layer layer = this.p;
        if (baseKeyframeAnimation != null) {
            LottieComposition lottieComposition = this.o.f2379b;
            f4 = ((baseKeyframeAnimation.e().floatValue() * layer.f2636b.n) - layer.f2636b.l) / ((lottieComposition.m - lottieComposition.l) + 0.01f);
        }
        if (this.f2623D == null) {
            LottieComposition lottieComposition2 = layer.f2636b;
            f4 -= layer.n / (lottieComposition2.m - lottieComposition2.l);
        }
        if (layer.m != 0.0f && !"__container".equals(layer.c)) {
            f4 /= layer.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((BaseLayer) arrayList.get(size)).o(f4);
        }
    }
}
