package com.google.android.material.transition.platform;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.RequiresApi;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
class MaskEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f15252a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ShapeAppearancePathProvider d = ShapeAppearancePathProvider.l();
    public ShapeAppearanceModel e;

    public void a(Canvas canvas) {
        canvas.clipPath(this.f15252a);
    }

    public void b(float f, ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, RectF rectF, RectF rectF2, RectF rectF3, MaterialContainerTransform.ProgressThresholds progressThresholds) {
        ShapeAppearanceModel shapeAppearanceModelQ = TransitionUtils.q(shapeAppearanceModel, shapeAppearanceModel2, rectF, rectF3, progressThresholds.d(), progressThresholds.c(), f);
        this.e = shapeAppearanceModelQ;
        this.d.d(shapeAppearanceModelQ, 1.0f, rectF2, this.b);
        this.d.d(this.e, 1.0f, rectF3, this.c);
        this.f15252a.op(this.b, this.c, Path.Op.UNION);
    }

    public ShapeAppearanceModel c() {
        return this.e;
    }

    public Path d() {
        return this.f15252a;
    }
}
