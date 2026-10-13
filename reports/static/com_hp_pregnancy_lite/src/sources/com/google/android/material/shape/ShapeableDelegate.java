package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.google.android.material.canvas.CanvasCompat;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public abstract class ShapeableDelegate {
    public ShapeAppearanceModel c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15082a = false;
    public boolean b = false;
    public RectF d = new RectF();
    public final Path e = new Path();

    public static ShapeableDelegate a(View view) {
        return Build.VERSION.SDK_INT >= 33 ? new ShapeableDelegateV33(view) : new ShapeableDelegateV22(view);
    }

    public abstract void b(View view);

    public boolean c() {
        return this.f15082a;
    }

    public final boolean d() {
        RectF rectF = this.d;
        return rectF.left <= rectF.right && rectF.top <= rectF.bottom;
    }

    public void e(Canvas canvas, CanvasCompat.CanvasOperation canvasOperation) {
        if (!j() || this.e.isEmpty()) {
            canvasOperation.a(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(this.e);
        canvasOperation.a(canvas);
        canvas.restore();
    }

    public void f(View view, RectF rectF) {
        this.d = rectF;
        k();
        b(view);
    }

    public void g(View view, ShapeAppearanceModel shapeAppearanceModel) {
        this.c = shapeAppearanceModel;
        k();
        b(view);
    }

    public void h(View view, boolean z) {
        if (z != this.f15082a) {
            this.f15082a = z;
            b(view);
        }
    }

    public void i(View view, boolean z) {
        this.b = z;
        b(view);
    }

    public abstract boolean j();

    public final void k() {
        if (!d() || this.c == null) {
            return;
        }
        ShapeAppearancePathProvider.l().d(this.c, 1.0f, this.d, this.e);
    }
}
