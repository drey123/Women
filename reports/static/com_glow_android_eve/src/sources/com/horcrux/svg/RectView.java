package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class RectView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22858b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f22860f;
    public SVGLength g;

    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        double dRelativeOnWidth;
        double dRelativeOnHeight;
        double d;
        double d6;
        Path path = new Path();
        double dRelativeOnWidth2 = relativeOnWidth(this.f22858b);
        double dRelativeOnHeight2 = relativeOnHeight(this.c);
        double dRelativeOnWidth3 = relativeOnWidth(this.d);
        double dRelativeOnHeight3 = relativeOnHeight(this.f22859e);
        SVGLength sVGLength = this.f22860f;
        if (sVGLength == null && this.g == null) {
            path.addRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), Path.Direction.CW);
            path.close();
        } else {
            if (sVGLength == null) {
                dRelativeOnWidth = relativeOnHeight(this.g);
            } else {
                if (this.g == null) {
                    dRelativeOnWidth = relativeOnWidth(sVGLength);
                } else {
                    dRelativeOnWidth = relativeOnWidth(sVGLength);
                    dRelativeOnHeight = relativeOnHeight(this.g);
                }
                d = dRelativeOnWidth3 / 2.0d;
                if (dRelativeOnWidth > d) {
                    dRelativeOnWidth = d;
                }
                d6 = dRelativeOnHeight3 / 2.0d;
                if (dRelativeOnHeight > d6) {
                    dRelativeOnHeight = d6;
                }
                path.addRoundRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), (float) dRelativeOnWidth, (float) dRelativeOnHeight, Path.Direction.CW);
            }
            dRelativeOnHeight = dRelativeOnWidth;
            d = dRelativeOnWidth3 / 2.0d;
            if (dRelativeOnWidth > d) {
                dRelativeOnWidth = d;
            }
            d6 = dRelativeOnHeight3 / 2.0d;
            if (dRelativeOnHeight > d6) {
                dRelativeOnHeight = d6;
            }
            path.addRoundRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), (float) dRelativeOnWidth, (float) dRelativeOnHeight, Path.Direction.CW);
        }
        ArrayList<PathElement> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new PathElement(ElementType.c, new Point[]{new Point(dRelativeOnWidth2, dRelativeOnHeight2)}));
        ArrayList<PathElement> arrayList2 = this.elements;
        ElementType elementType = ElementType.d;
        double d7 = dRelativeOnWidth2 + dRelativeOnWidth3;
        arrayList2.add(new PathElement(elementType, new Point[]{new Point(d7, dRelativeOnHeight2)}));
        double d8 = dRelativeOnHeight2 + dRelativeOnHeight3;
        this.elements.add(new PathElement(elementType, new Point[]{new Point(d7, d8)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(dRelativeOnWidth2, d8)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(dRelativeOnWidth2, dRelativeOnHeight2)}));
        return path;
    }
}
