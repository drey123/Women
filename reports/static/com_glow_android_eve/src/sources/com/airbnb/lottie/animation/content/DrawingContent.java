package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.utils.DropShadow;

/* JADX INFO: loaded from: classes3.dex */
public interface DrawingContent extends Content {
    void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow);

    void f(RectF rectF, Matrix matrix, boolean z2);
}
