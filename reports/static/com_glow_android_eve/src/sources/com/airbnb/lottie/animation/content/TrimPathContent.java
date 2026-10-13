package com.airbnb.lottie.animation.content;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TrimPathContent implements Content, BaseKeyframeAnimation.AnimationListener {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2447b = new ArrayList();
    public final ShapeTrimPath.Type c;
    public final FloatKeyframeAnimation d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FloatKeyframeAnimation f2448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatKeyframeAnimation f2449f;

    public TrimPathContent(BaseLayer baseLayer, ShapeTrimPath shapeTrimPath) {
        shapeTrimPath.getClass();
        this.a = shapeTrimPath.f2606e;
        this.c = shapeTrimPath.a;
        FloatKeyframeAnimation floatKeyframeAnimationK = shapeTrimPath.f2605b.k();
        this.d = floatKeyframeAnimationK;
        FloatKeyframeAnimation floatKeyframeAnimationK2 = shapeTrimPath.c.k();
        this.f2448e = floatKeyframeAnimationK2;
        FloatKeyframeAnimation floatKeyframeAnimationK3 = shapeTrimPath.d.k();
        this.f2449f = floatKeyframeAnimationK3;
        baseLayer.g(floatKeyframeAnimationK);
        baseLayer.g(floatKeyframeAnimationK2);
        baseLayer.g(floatKeyframeAnimationK3);
        floatKeyframeAnimationK.a(this);
        floatKeyframeAnimationK2.a(this);
        floatKeyframeAnimationK3.a(this);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f2447b;
            if (i >= arrayList.size()) {
                return;
            }
            ((BaseKeyframeAnimation.AnimationListener) arrayList.get(i)).a();
            i++;
        }
    }

    public final void g(BaseKeyframeAnimation.AnimationListener animationListener) {
        this.f2447b.add(animationListener);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
    }
}
