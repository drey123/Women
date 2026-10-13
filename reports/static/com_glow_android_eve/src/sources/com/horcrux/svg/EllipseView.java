package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class EllipseView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22767b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22768e;

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f22767b);
        double dRelativeOnHeight = relativeOnHeight(this.c);
        double dRelativeOnWidth2 = relativeOnWidth(this.d);
        double dRelativeOnHeight2 = relativeOnHeight(this.f22768e);
        double d = dRelativeOnWidth - dRelativeOnWidth2;
        double d6 = dRelativeOnHeight - dRelativeOnHeight2;
        double d7 = dRelativeOnWidth2 + dRelativeOnWidth;
        double d8 = dRelativeOnHeight2 + dRelativeOnHeight;
        path.addOval(new RectF((float) d, (float) d6, (float) d7, (float) d8), Path.Direction.CW);
        ArrayList<PathElement> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new PathElement(ElementType.c, new Point[]{new Point(dRelativeOnWidth, d6)}));
        ArrayList<PathElement> arrayList2 = this.elements;
        ElementType elementType = ElementType.d;
        arrayList2.add(new PathElement(elementType, new Point[]{new Point(dRelativeOnWidth, d6), new Point(d7, dRelativeOnHeight)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(d7, dRelativeOnHeight), new Point(dRelativeOnWidth, d8)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(dRelativeOnWidth, d8), new Point(d, dRelativeOnHeight)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(d, dRelativeOnHeight), new Point(dRelativeOnWidth, d6)}));
        return path;
    }
}
