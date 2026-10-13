package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TransformKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.OffscreenLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ContentGroup implements DrawingContent, PathContent, BaseKeyframeAnimation.AnimationListener {
    public final OffscreenLayer.ComposeOp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f2408b;
    public final OffscreenLayer c;
    public final Matrix d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f2409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f2410f;
    public final boolean g;
    public final List<Content> h;
    public final LottieDrawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ArrayList f2411j;

    @Nullable
    public final TransformKeyframeAnimation k;

    public ContentGroup(LottieDrawable lottieDrawable, BaseLayer baseLayer, ShapeGroup shapeGroup, LottieComposition lottieComposition) {
        AnimatableTransform animatableTransform;
        String str = shapeGroup.a;
        List<ContentModel> list = shapeGroup.f2597b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Content contentA = list.get(i6).a(lottieDrawable, lottieComposition, baseLayer);
            if (contentA != null) {
                arrayList.add(contentA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                animatableTransform = null;
                break;
            }
            ContentModel contentModel = list.get(i);
            if (contentModel instanceof AnimatableTransform) {
                animatableTransform = (AnimatableTransform) contentModel;
                break;
            }
            i++;
        }
        this(lottieDrawable, baseLayer, str, shapeGroup.c, arrayList, animatableTransform);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.i.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        int size = list.size();
        List<Content> list3 = this.h;
        ArrayList arrayList = new ArrayList(list3.size() + size);
        arrayList.addAll(list);
        for (int size2 = list3.size() - 1; size2 >= 0; size2--) {
            Content content = list3.get(size2);
            content.b(arrayList, list3.subList(0, size2));
            arrayList.add(content);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        if (this.g) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        TransformKeyframeAnimation transformKeyframeAnimation = this.k;
        if (transformKeyframeAnimation != null) {
            matrix2.preConcat(transformKeyframeAnimation.d());
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = transformKeyframeAnimation.f2466j;
            i = (int) (((((baseKeyframeAnimation == null ? 100 : baseKeyframeAnimation.e().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        LottieDrawable lottieDrawable = this.i;
        boolean z2 = (lottieDrawable.f2383q && h() && i != 255) || (dropShadow != null && lottieDrawable.r && h());
        int i6 = z2 ? 255 : i;
        OffscreenLayer offscreenLayer = this.c;
        if (z2) {
            RectF rectF = this.f2408b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(rectF, matrix, true);
            OffscreenLayer.ComposeOp composeOp = this.a;
            composeOp.a = i;
            if (dropShadow != null) {
                if (Color.alpha(dropShadow.d) > 0) {
                    composeOp.f2718b = dropShadow;
                } else {
                    composeOp.f2718b = null;
                }
                dropShadow = null;
            } else {
                composeOp.f2718b = null;
            }
            canvas = offscreenLayer.e(canvas, rectF, composeOp);
        } else if (dropShadow != null) {
            DropShadow dropShadow2 = new DropShadow(dropShadow);
            dropShadow2.b(i6);
            dropShadow = dropShadow2;
        }
        List<Content> list = this.h;
        for (int size = list.size() - 1; size >= 0; size--) {
            Content content = list.get(size);
            if (content instanceof DrawingContent) {
                ((DrawingContent) content).e(canvas, matrix2, i6, dropShadow);
            }
        }
        if (z2) {
            offscreenLayer.c();
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        TransformKeyframeAnimation transformKeyframeAnimation = this.k;
        if (transformKeyframeAnimation != null) {
            matrix2.preConcat(transformKeyframeAnimation.d());
        }
        RectF rectF2 = this.f2410f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List<Content> list = this.h;
        for (int size = list.size() - 1; size >= 0; size--) {
            Content content = list.get(size);
            if (content instanceof DrawingContent) {
                ((DrawingContent) content).f(rectF2, matrix2, z2);
                rectF.union(rectF2);
            }
        }
    }

    public final List<PathContent> g() {
        if (this.f2411j == null) {
            this.f2411j = new ArrayList();
            int i = 0;
            while (true) {
                List<Content> list = this.h;
                if (i >= list.size()) {
                    break;
                }
                Content content = list.get(i);
                if (content instanceof PathContent) {
                    this.f2411j.add((PathContent) content);
                }
                i++;
            }
        }
        return this.f2411j;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        Matrix matrix = this.d;
        matrix.reset();
        TransformKeyframeAnimation transformKeyframeAnimation = this.k;
        if (transformKeyframeAnimation != null) {
            matrix.set(transformKeyframeAnimation.d());
        }
        Path path = this.f2409e;
        path.reset();
        if (this.g) {
            return path;
        }
        List<Content> list = this.h;
        for (int size = list.size() - 1; size >= 0; size--) {
            Content content = list.get(size);
            if (content instanceof PathContent) {
                path.addPath(((PathContent) content).getPath(), matrix);
            }
        }
        return path;
    }

    public final boolean h() {
        int i = 0;
        int i6 = 0;
        while (true) {
            List<Content> list = this.h;
            if (i >= list.size()) {
                return false;
            }
            if ((list.get(i) instanceof DrawingContent) && (i6 = i6 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public ContentGroup(LottieDrawable lottieDrawable, BaseLayer baseLayer, String str, boolean z2, ArrayList arrayList, @Nullable AnimatableTransform animatableTransform) {
        this.a = new OffscreenLayer.ComposeOp();
        this.f2408b = new RectF();
        this.c = new OffscreenLayer();
        this.d = new Matrix();
        this.f2409e = new Path();
        this.f2410f = new RectF();
        this.i = lottieDrawable;
        this.g = z2;
        this.h = arrayList;
        if (animatableTransform != null) {
            TransformKeyframeAnimation transformKeyframeAnimation = new TransformKeyframeAnimation(animatableTransform);
            this.k = transformKeyframeAnimation;
            transformKeyframeAnimation.a(baseLayer);
            transformKeyframeAnimation.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Content content = (Content) arrayList.get(size);
            if (content instanceof GreedyContent) {
                arrayList2.add((GreedyContent) content);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((GreedyContent) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }
}
