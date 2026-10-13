package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class PatternView extends GroupView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final float[] f22845t = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public SVGLength g;
    public SVGLength h;
    public SVGLength i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SVGLength f22846j;
    public Brush.BrushUnits k;
    public Brush.BrushUnits l;
    public float m;
    public float n;
    public float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f22847q;
    public int r;
    public Matrix s;

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        if (this.mName != null) {
            Brush brush = new Brush(Brush.BrushType.d, new SVGLength[]{this.g, this.h, this.i, this.f22846j}, this.k);
            brush.f22758e = this.l == Brush.BrushUnits.f22762b;
            brush.h = this;
            Matrix matrix = this.s;
            if (matrix != null) {
                brush.f22759f = matrix;
            }
            SvgView svgView = getSvgView();
            Brush.BrushUnits brushUnits = this.k;
            Brush.BrushUnits brushUnits2 = Brush.BrushUnits.c;
            if (brushUnits == brushUnits2 || this.l == brushUnits2) {
                brush.g = svgView.getCanvasBounds();
            }
            svgView.defineBrush(brush, this.mName);
        }
    }
}
