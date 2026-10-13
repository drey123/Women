package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ShapeKeyframeAnimation;
import com.airbnb.lottie.model.content.ShapePath;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeContent implements PathContent, BaseKeyframeAnimation.AnimationListener, Content {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2443b;
    public final LottieDrawable c;
    public final ShapeKeyframeAnimation d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2444e;
    public final Path a = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CompoundTrimPathContent f2445f = new CompoundTrimPathContent();

    public ShapeContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, ShapePath shapePath) {
        String str = shapePath.a;
        this.f2443b = shapePath.d;
        this.c = lottieDrawable;
        ShapeKeyframeAnimation shapeKeyframeAnimationK = shapePath.c.k();
        this.d = shapeKeyframeAnimationK;
        baseLayer.g(shapeKeyframeAnimationK);
        shapeKeyframeAnimationK.a(this);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.f2444e = false;
        this.c.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.d.l = arrayList;
                return;
            }
            Content content = (Content) arrayList2.get(i);
            if (content instanceof TrimPathContent) {
                TrimPathContent trimPathContent = (TrimPathContent) content;
                if (trimPathContent.c == ShapeTrimPath.Type.f2607b) {
                    this.f2445f.a.add(trimPathContent);
                    trimPathContent.g(this);
                } else if (!(content instanceof ShapeModifierContent)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ShapeModifierContent shapeModifierContent = (ShapeModifierContent) content;
                    shapeModifierContent.d(this);
                    arrayList.add(shapeModifierContent);
                }
            } else if (!(content instanceof ShapeModifierContent)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ShapeModifierContent shapeModifierContent2 = (ShapeModifierContent) content;
                shapeModifierContent2.d(this);
                arrayList.add(shapeModifierContent2);
            }
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        boolean z2 = this.f2444e;
        ShapeKeyframeAnimation shapeKeyframeAnimation = this.d;
        Path path = this.a;
        if (z2) {
            shapeKeyframeAnimation.getClass();
            return path;
        }
        path.reset();
        if (this.f2443b) {
            this.f2444e = true;
            return path;
        }
        Path pathE = shapeKeyframeAnimation.e();
        if (pathE == null) {
            return path;
        }
        path.set(pathE);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f2445f.a(path);
        this.f2444e = true;
        return path;
    }
}
