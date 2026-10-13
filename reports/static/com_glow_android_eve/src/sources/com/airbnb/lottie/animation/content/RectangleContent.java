package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.model.content.RectangleShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RectangleContent implements BaseKeyframeAnimation.AnimationListener, Content, PathContent {
    public final boolean c;
    public final LottieDrawable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BaseKeyframeAnimation<?, PointF> f2436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseKeyframeAnimation<?, PointF> f2437f;
    public final FloatKeyframeAnimation g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2438j;
    public final Path a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f2435b = new RectF();
    public final CompoundTrimPathContent h = new CompoundTrimPathContent();

    @Nullable
    public BaseKeyframeAnimation<Float, Float> i = null;

    public RectangleContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, RectangleShape rectangleShape) {
        String str = rectangleShape.a;
        this.c = rectangleShape.f2590e;
        this.d = lottieDrawable;
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK = rectangleShape.f2589b.k();
        this.f2436e = baseKeyframeAnimationK;
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK2 = rectangleShape.c.k();
        this.f2437f = baseKeyframeAnimationK2;
        FloatKeyframeAnimation floatKeyframeAnimationK = rectangleShape.d.k();
        this.g = floatKeyframeAnimationK;
        baseLayer.g(baseKeyframeAnimationK);
        baseLayer.g(baseKeyframeAnimationK2);
        baseLayer.g(floatKeyframeAnimationK);
        baseKeyframeAnimationK.a(this);
        baseKeyframeAnimationK2.a(this);
        floatKeyframeAnimationK.a(this);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.f2438j = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032 A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            Content content = (Content) arrayList.get(i);
            if (content instanceof TrimPathContent) {
                TrimPathContent trimPathContent = (TrimPathContent) content;
                if (trimPathContent.c == ShapeTrimPath.Type.f2607b) {
                    this.h.a.add(trimPathContent);
                    trimPathContent.g(this);
                } else if (content instanceof RoundedCornersContent) {
                    this.i = ((RoundedCornersContent) content).f2442b;
                }
            } else if (content instanceof RoundedCornersContent) {
                this.i = ((RoundedCornersContent) content).f2442b;
            }
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation;
        boolean z2 = this.f2438j;
        Path path = this.a;
        if (z2) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f2438j = true;
            return path;
        }
        PointF pointFE = this.f2437f.e();
        float f4 = pointFE.x / 2.0f;
        float f5 = pointFE.y / 2.0f;
        FloatKeyframeAnimation floatKeyframeAnimation = this.g;
        float fK = floatKeyframeAnimation == null ? 0.0f : floatKeyframeAnimation.k();
        if (fK == 0.0f && (baseKeyframeAnimation = this.i) != null) {
            fK = Math.min(baseKeyframeAnimation.e().floatValue(), Math.min(f4, f5));
        }
        float fMin = Math.min(f4, f5);
        if (fK > fMin) {
            fK = fMin;
        }
        PointF pointFE2 = this.f2436e.e();
        path.moveTo(pointFE2.x + f4, (pointFE2.y - f5) + fK);
        path.lineTo(pointFE2.x + f4, (pointFE2.y + f5) - fK);
        RectF rectF = this.f2435b;
        if (fK > 0.0f) {
            float f6 = pointFE2.x + f4;
            float f7 = fK * 2.0f;
            float f8 = pointFE2.y + f5;
            rectF.set(f6 - f7, f8 - f7, f6, f8);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((pointFE2.x - f4) + fK, pointFE2.y + f5);
        if (fK > 0.0f) {
            float f9 = pointFE2.x - f4;
            float f10 = pointFE2.y + f5;
            float f11 = fK * 2.0f;
            rectF.set(f9, f10 - f11, f11 + f9, f10);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(pointFE2.x - f4, (pointFE2.y - f5) + fK);
        if (fK > 0.0f) {
            float f12 = pointFE2.x - f4;
            float f13 = pointFE2.y - f5;
            float f14 = fK * 2.0f;
            rectF.set(f12, f13, f12 + f14, f14 + f13);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((pointFE2.x + f4) - fK, pointFE2.y - f5);
        if (fK > 0.0f) {
            float f15 = pointFE2.x + f4;
            float f16 = fK * 2.0f;
            float f17 = pointFE2.y - f5;
            rectF.set(f15 - f16, f17, f15, f16 + f17);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.h.a(path);
        this.f2438j = true;
        return path;
    }
}
