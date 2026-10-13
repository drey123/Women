package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class RadialGradientView extends DefinitionView {
    public static final float[] k = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22854b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f22856f;
    public SVGLength g;
    public ReadableArray h;
    public Brush.BrushUnits i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f22857j;

    @Override // com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        if (this.mName != null) {
            Brush brush = new Brush(Brush.BrushType.c, new SVGLength[]{this.f22854b, this.c, this.d, this.f22855e, this.f22856f, this.g}, this.i);
            brush.c = this.h;
            Matrix matrix = this.f22857j;
            if (matrix != null) {
                brush.f22759f = matrix;
            }
            SvgView svgView = getSvgView();
            if (this.i == Brush.BrushUnits.c) {
                brush.g = svgView.getCanvasBounds();
            }
            svgView.defineBrush(brush, this.mName);
        }
    }
}
