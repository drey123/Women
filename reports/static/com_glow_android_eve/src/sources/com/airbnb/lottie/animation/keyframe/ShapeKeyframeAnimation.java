package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.animation.content.ShapeModifierContent;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.content.ShapeData;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeKeyframeAnimation extends BaseKeyframeAnimation<ShapeData, Path> {
    public final ShapeData h;
    public final Path i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Path f2461j;
    public Path k;
    public List<ShapeModifierContent> l;

    public ShapeKeyframeAnimation(List<Keyframe<ShapeData>> list) {
        super(list);
        this.h = new ShapeData();
        this.i = new Path();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Path f(Keyframe<ShapeData> keyframe, float f4) {
        ShapeData shapeData = keyframe.f2725b;
        ShapeData shapeData2 = keyframe.c;
        if (shapeData2 == null) {
            shapeData2 = shapeData;
        }
        ShapeData shapeDataC = this.h;
        if (shapeDataC.f2593b == null) {
            shapeDataC.f2593b = new PointF();
        }
        shapeDataC.c = shapeData.c || shapeData2.c;
        ArrayList arrayList = shapeData.a;
        int size = arrayList.size();
        int size2 = shapeData2.a.size();
        ArrayList arrayList2 = shapeData2.a;
        if (size != size2) {
            Logger.b("Curves must have the same number of control points. Shape 1: " + arrayList.size() + "\tShape 2: " + arrayList2.size());
        }
        int iMin = Math.min(arrayList.size(), arrayList2.size());
        ArrayList arrayList3 = shapeDataC.a;
        if (arrayList3.size() < iMin) {
            for (int size3 = arrayList3.size(); size3 < iMin; size3++) {
                arrayList3.add(new CubicCurveData());
            }
        } else if (arrayList3.size() > iMin) {
            for (int size4 = arrayList3.size() - 1; size4 >= iMin; size4--) {
                arrayList3.remove(arrayList3.size() - 1);
            }
        }
        PointF pointF = shapeData.f2593b;
        PointF pointF2 = shapeData2.f2593b;
        shapeDataC.a(MiscUtils.e(pointF.x, pointF2.x, f4), MiscUtils.e(pointF.y, pointF2.y, f4));
        for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
            CubicCurveData cubicCurveData = (CubicCurveData) arrayList.get(size5);
            CubicCurveData cubicCurveData2 = (CubicCurveData) arrayList2.get(size5);
            PointF pointF3 = cubicCurveData.a;
            PointF pointF4 = cubicCurveData2.a;
            ((CubicCurveData) arrayList3.get(size5)).a.set(MiscUtils.e(pointF3.x, pointF4.x, f4), MiscUtils.e(pointF3.y, pointF4.y, f4));
            CubicCurveData cubicCurveData3 = (CubicCurveData) arrayList3.get(size5);
            PointF pointF5 = cubicCurveData.f2543b;
            float f5 = pointF5.x;
            PointF pointF6 = cubicCurveData2.f2543b;
            cubicCurveData3.f2543b.set(MiscUtils.e(f5, pointF6.x, f4), MiscUtils.e(pointF5.y, pointF6.y, f4));
            CubicCurveData cubicCurveData4 = (CubicCurveData) arrayList3.get(size5);
            PointF pointF7 = cubicCurveData.c;
            float f6 = pointF7.x;
            PointF pointF8 = cubicCurveData2.c;
            cubicCurveData4.c.set(MiscUtils.e(f6, pointF8.x, f4), MiscUtils.e(pointF7.y, pointF8.y, f4));
        }
        List<ShapeModifierContent> list = this.l;
        if (list != null) {
            for (int size6 = list.size() - 1; size6 >= 0; size6--) {
                shapeDataC = this.l.get(size6).c(shapeDataC);
            }
        }
        Path path = this.i;
        path.reset();
        PointF pointF9 = shapeDataC.f2593b;
        path.moveTo(pointF9.x, pointF9.y);
        PointF pointF10 = MiscUtils.a;
        pointF10.set(pointF9.x, pointF9.y);
        int i = 0;
        while (true) {
            ArrayList arrayList4 = shapeDataC.a;
            if (i >= arrayList4.size()) {
                break;
            }
            CubicCurveData cubicCurveData5 = (CubicCurveData) arrayList4.get(i);
            PointF pointF11 = cubicCurveData5.a;
            boolean zEquals = pointF11.equals(pointF10);
            PointF pointF12 = cubicCurveData5.f2543b;
            PointF pointF13 = cubicCurveData5.c;
            if (zEquals && pointF12.equals(pointF13)) {
                path.lineTo(pointF13.x, pointF13.y);
            } else {
                path.cubicTo(pointF11.x, pointF11.y, pointF12.x, pointF12.y, pointF13.x, pointF13.y);
            }
            pointF10.set(pointF13.x, pointF13.y);
            i++;
        }
        if (shapeDataC.c) {
            path.close();
        }
        return path;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final boolean j() {
        List<ShapeModifierContent> list = this.l;
        return (list == null || list.isEmpty()) ? false : true;
    }
}
