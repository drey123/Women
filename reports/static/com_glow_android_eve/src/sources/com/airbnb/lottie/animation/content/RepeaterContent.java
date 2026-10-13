package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TransformKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.Repeater;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.MiscUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public class RepeaterContent implements DrawingContent, PathContent, GreedyContent, BaseKeyframeAnimation.AnimationListener, Content {
    public final Matrix a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f2439b = new Path();
    public final LottieDrawable c;
    public final BaseLayer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatKeyframeAnimation f2441f;
    public final FloatKeyframeAnimation g;
    public final TransformKeyframeAnimation h;
    public ContentGroup i;

    public RepeaterContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, Repeater repeater) {
        this.c = lottieDrawable;
        this.d = baseLayer;
        String str = repeater.a;
        this.f2440e = repeater.f2592e;
        FloatKeyframeAnimation floatKeyframeAnimationK = repeater.f2591b.k();
        this.f2441f = floatKeyframeAnimationK;
        baseLayer.g(floatKeyframeAnimationK);
        floatKeyframeAnimationK.a(this);
        FloatKeyframeAnimation floatKeyframeAnimationK2 = repeater.c.k();
        this.g = floatKeyframeAnimationK2;
        baseLayer.g(floatKeyframeAnimationK2);
        floatKeyframeAnimationK2.a(this);
        AnimatableTransform animatableTransform = repeater.d;
        animatableTransform.getClass();
        TransformKeyframeAnimation transformKeyframeAnimation = new TransformKeyframeAnimation(animatableTransform);
        this.h = transformKeyframeAnimation;
        transformKeyframeAnimation.a(baseLayer);
        transformKeyframeAnimation.b(this);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        this.i.b(list, list2);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        float fFloatValue = this.f2441f.e().floatValue();
        float fFloatValue2 = this.g.e().floatValue();
        TransformKeyframeAnimation transformKeyframeAnimation = this.h;
        float fFloatValue3 = transformKeyframeAnimation.m.e().floatValue() / 100.0f;
        float fFloatValue4 = transformKeyframeAnimation.n.e().floatValue() / 100.0f;
        for (int i6 = ((int) fFloatValue) - 1; i6 >= 0; i6--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f4 = i6;
            matrix2.preConcat(transformKeyframeAnimation.e(f4 + fFloatValue2));
            this.i.e(canvas, matrix2, (int) (MiscUtils.e(fFloatValue3, fFloatValue4, f4 / fFloatValue) * i), dropShadow);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        this.i.f(rectF, matrix, z2);
    }

    @Override // com.airbnb.lottie.animation.content.GreedyContent
    public final void g(ListIterator<Content> listIterator) {
        if (this.i != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.i = new ContentGroup(this.c, this.d, "Repeater", this.f2440e, arrayList, null);
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        Path path = this.i.getPath();
        Path path2 = this.f2439b;
        path2.reset();
        float fFloatValue = this.f2441f.e().floatValue();
        float fFloatValue2 = this.g.e().floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrix = this.a;
            matrix.set(this.h.e(i + fFloatValue2));
            path2.addPath(path, matrix);
        }
        return path2;
    }
}
