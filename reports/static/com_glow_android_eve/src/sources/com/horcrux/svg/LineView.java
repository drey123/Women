package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class LineView extends RenderableView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f22830b;
    public SVGLength c;
    public SVGLength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22831e;

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f22830b);
        double dRelativeOnHeight = relativeOnHeight(this.c);
        double dRelativeOnWidth2 = relativeOnWidth(this.d);
        double dRelativeOnHeight2 = relativeOnHeight(this.f22831e);
        path.moveTo((float) dRelativeOnWidth, (float) dRelativeOnHeight);
        path.lineTo((float) dRelativeOnWidth2, (float) dRelativeOnHeight2);
        ArrayList<PathElement> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new PathElement(ElementType.c, new Point[]{new Point(dRelativeOnWidth, dRelativeOnHeight)}));
        this.elements.add(new PathElement(ElementType.d, new Point[]{new Point(dRelativeOnWidth2, dRelativeOnHeight2)}));
        return path;
    }
}
