package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.PointKeyframeAnimation;
import com.airbnb.lottie.model.content.CircleShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class EllipseContent implements PathContent, BaseKeyframeAnimation.AnimationListener, Content {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieDrawable f2412b;
    public final PointKeyframeAnimation c;
    public final BaseKeyframeAnimation<?, PointF> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CircleShape f2413e;
    public boolean g;
    public final Path a = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CompoundTrimPathContent f2414f = new CompoundTrimPathContent();

    public EllipseContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, CircleShape circleShape) {
        String str = circleShape.a;
        this.f2412b = lottieDrawable;
        BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK = circleShape.c.k();
        this.c = (PointKeyframeAnimation) baseKeyframeAnimationK;
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK2 = circleShape.f2564b.k();
        this.d = baseKeyframeAnimationK2;
        this.f2413e = circleShape;
        baseLayer.g(baseKeyframeAnimationK);
        baseLayer.g(baseKeyframeAnimationK2);
        baseKeyframeAnimationK.a(this);
        baseKeyframeAnimationK2.a(this);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.g = false;
        this.f2412b.invalidateSelf();
    }

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
                    this.f2414f.a.add(trimPathContent);
                    trimPathContent.g(this);
                }
            }
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        boolean z2 = this.g;
        Path path = this.a;
        if (z2) {
            return path;
        }
        path.reset();
        CircleShape circleShape = this.f2413e;
        if (circleShape.f2565e) {
            this.g = true;
            return path;
        }
        PointF pointFE = this.c.e();
        float f4 = pointFE.x / 2.0f;
        float f5 = pointFE.y / 2.0f;
        float f6 = f4 * 0.55228f;
        float f7 = f5 * 0.55228f;
        path.reset();
        if (circleShape.d) {
            float f8 = -f5;
            path.moveTo(0.0f, f8);
            float f9 = 0.0f - f6;
            float f10 = -f4;
            float f11 = 0.0f - f7;
            path.cubicTo(f9, f8, f10, f11, f10, 0.0f);
            float f12 = f7 + 0.0f;
            path.cubicTo(f10, f12, f9, f5, 0.0f, f5);
            float f13 = f6 + 0.0f;
            path.cubicTo(f13, f5, f4, f12, f4, 0.0f);
            path.cubicTo(f4, f11, f13, f8, 0.0f, f8);
        } else {
            float f14 = -f5;
            path.moveTo(0.0f, f14);
            float f15 = f6 + 0.0f;
            float f16 = 0.0f - f7;
            path.cubicTo(f15, f14, f4, f16, f4, 0.0f);
            float f17 = f7 + 0.0f;
            path.cubicTo(f4, f17, f15, f5, 0.0f, f5);
            float f18 = 0.0f - f6;
            float f19 = -f4;
            path.cubicTo(f18, f5, f19, f17, f19, 0.0f);
            path.cubicTo(f19, f16, f18, f14, 0.0f, f14);
        }
        PointF pointFE2 = this.d.e();
        path.offset(pointFE2.x, pointFE2.y);
        path.close();
        this.f2414f.a(path);
        this.g = true;
        return path;
    }
}
