package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class SymbolView extends GroupView {
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22868j;
    public String k;
    public int l;

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        saveDefinition();
    }

    public final void k(Canvas canvas, Paint paint, float f4, float f5, float f6) {
        if (this.k != null) {
            float f7 = this.g;
            float f8 = this.mScale;
            float f9 = this.h;
            canvas.concat(ViewBox.a(new RectF(f7 * f8, f9 * f8, (f7 + this.i) * f8, (f9 + this.f22868j) * f8), new RectF(0.0f, 0.0f, f5, f6), this.k, this.l));
            super.draw(canvas, paint, f4);
        }
    }
}
