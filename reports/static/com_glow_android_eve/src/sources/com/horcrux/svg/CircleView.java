package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class CircleView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22763b;
    public SVGLength c;
    public SVGLength d;

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f22763b);
        double dRelativeOnHeight = relativeOnHeight(this.c);
        double dRelativeOnOther = relativeOnOther(this.d);
        path.addCircle((float) dRelativeOnWidth, (float) dRelativeOnHeight, (float) dRelativeOnOther, Path.Direction.CW);
        ArrayList<PathElement> arrayList = new ArrayList<>();
        this.elements = arrayList;
        double d = dRelativeOnHeight - dRelativeOnOther;
        arrayList.add(new PathElement(ElementType.c, new Point[]{new Point(dRelativeOnWidth, d)}));
        ArrayList<PathElement> arrayList2 = this.elements;
        ElementType elementType = ElementType.d;
        Point point = new Point(dRelativeOnWidth, d);
        double d6 = dRelativeOnWidth + dRelativeOnOther;
        arrayList2.add(new PathElement(elementType, new Point[]{point, new Point(d6, dRelativeOnHeight)}));
        double d7 = dRelativeOnHeight + dRelativeOnOther;
        this.elements.add(new PathElement(elementType, new Point[]{new Point(d6, dRelativeOnHeight), new Point(dRelativeOnWidth, d7)}));
        double d8 = dRelativeOnWidth - dRelativeOnOther;
        this.elements.add(new PathElement(elementType, new Point[]{new Point(dRelativeOnWidth, d7), new Point(d8, dRelativeOnHeight)}));
        this.elements.add(new PathElement(elementType, new Point[]{new Point(d8, dRelativeOnHeight), new Point(dRelativeOnWidth, d)}));
        return path;
    }
}
