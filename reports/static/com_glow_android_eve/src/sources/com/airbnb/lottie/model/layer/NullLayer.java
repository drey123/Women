package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.utils.DropShadow;

/* JADX INFO: loaded from: classes3.dex */
public class NullLayer extends BaseLayer {
    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        super.f(rectF, matrix, z2);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
    }
}
