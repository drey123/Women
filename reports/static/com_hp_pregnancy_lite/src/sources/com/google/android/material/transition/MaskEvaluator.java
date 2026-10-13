package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;

/* JADX INFO: loaded from: classes4.dex */
class MaskEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f15226a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ShapeAppearancePathProvider d = ShapeAppearancePathProvider.l();
    public ShapeAppearanceModel e;

    public void a(Canvas canvas) {
        canvas.clipPath(this.f15226a);
    }

    public void b(float f, ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, RectF rectF, RectF rectF2, RectF rectF3, MaterialContainerTransform.ProgressThresholds progressThresholds) {
        ShapeAppearanceModel shapeAppearanceModelP = TransitionUtils.p(shapeAppearanceModel, shapeAppearanceModel2, rectF, rectF3, progressThresholds.d(), progressThresholds.c(), f);
        this.e = shapeAppearanceModelP;
        this.d.d(shapeAppearanceModelP, 1.0f, rectF2, this.b);
        this.d.d(this.e, 1.0f, rectF3, this.c);
        this.f15226a.op(this.b, this.c, Path.Op.UNION);
    }

    public ShapeAppearanceModel c() {
        return this.e;
    }

    public Path d() {
        return this.f15226a;
    }
}
