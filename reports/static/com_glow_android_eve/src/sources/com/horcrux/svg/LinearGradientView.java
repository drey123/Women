package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class LinearGradientView extends DefinitionView {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22832b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ReadableArray f22834f;
    public Brush.BrushUnits g;
    public Matrix h;

    @Override // com.horcrux.svg.VirtualView
    public final void saveDefinition() {
        if (this.mName != null) {
            Brush brush = new Brush(Brush.BrushType.f22760b, new SVGLength[]{this.f22832b, this.c, this.d, this.f22833e}, this.g);
            brush.c = this.f22834f;
            Matrix matrix = this.h;
            if (matrix != null) {
                brush.f22759f = matrix;
            }
            SvgView svgView = getSvgView();
            if (this.g == Brush.BrushUnits.c) {
                brush.g = svgView.getCanvasBounds();
            }
            svgView.defineBrush(brush, this.mName);
        }
    }
}
