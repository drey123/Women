package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.ContentGroup;
import com.airbnb.lottie.animation.keyframe.DropShadowKeyframeAnimation;
import com.airbnb.lottie.model.content.BlurEffect;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.parser.DropShadowEffect;
import com.airbnb.lottie.utils.DropShadow;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeLayer extends BaseLayer {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ContentGroup f2649D;
    public final CompositionLayer E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public final DropShadowKeyframeAnimation f2650F;

    public ShapeLayer(LottieDrawable lottieDrawable, Layer layer, CompositionLayer compositionLayer, LottieComposition lottieComposition) {
        super(lottieDrawable, layer);
        this.E = compositionLayer;
        ContentGroup contentGroup = new ContentGroup(lottieDrawable, this, new ShapeGroup("__container", layer.a, false), lottieComposition);
        this.f2649D = contentGroup;
        contentGroup.b(Collections.emptyList(), Collections.emptyList());
        DropShadowEffect dropShadowEffect = this.p.f2644x;
        if (dropShadowEffect != null) {
            this.f2650F = new DropShadowKeyframeAnimation(this, this, dropShadowEffect);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        super.f(rectF, matrix, z2);
        this.f2649D.f(rectF, this.n, z2);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(@NonNull Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation = this.f2650F;
        if (dropShadowKeyframeAnimation != null) {
            dropShadow = dropShadowKeyframeAnimation.b(matrix, i);
        }
        this.f2649D.e(canvas, matrix, i, dropShadow);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    @Nullable
    public final BlurEffect k() {
        BlurEffect blurEffect = this.p.w;
        return blurEffect != null ? blurEffect : this.E.p.w;
    }
}
