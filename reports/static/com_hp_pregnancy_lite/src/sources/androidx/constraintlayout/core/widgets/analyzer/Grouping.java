package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Flow;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class Grouping {
    public static WidgetGroup a(ConstraintWidget constraintWidget, int i, ArrayList arrayList, WidgetGroup widgetGroup) {
        int iY1;
        int i2 = i == 0 ? constraintWidget.S0 : constraintWidget.T0;
        if (i2 != -1 && (widgetGroup == null || i2 != widgetGroup.b)) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                WidgetGroup widgetGroup2 = (WidgetGroup) arrayList.get(i3);
                if (widgetGroup2.c() == i2) {
                    if (widgetGroup != null) {
                        widgetGroup.g(i, widgetGroup2);
                        arrayList.remove(widgetGroup);
                    }
                    widgetGroup = widgetGroup2;
                    break;
                }
            }
        } else if (i2 != -1) {
            return widgetGroup;
        }
        if (widgetGroup == null) {
            if ((constraintWidget instanceof HelperWidget) && (iY1 = ((HelperWidget) constraintWidget).y1(i)) != -1) {
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    WidgetGroup widgetGroup3 = (WidgetGroup) arrayList.get(i4);
                    if (widgetGroup3.c() == iY1) {
                        widgetGroup = widgetGroup3;
                        break;
                    }
                }
            }
            if (widgetGroup == null) {
                widgetGroup = new WidgetGroup(i);
            }
            arrayList.add(widgetGroup);
        }
        if (widgetGroup.a(constraintWidget)) {
            if (constraintWidget instanceof Guideline) {
                Guideline guideline = (Guideline) constraintWidget;
                guideline.x1().c(guideline.y1() == 0 ? 1 : 0, arrayList, widgetGroup);
            }
            if (i == 0) {
                constraintWidget.S0 = widgetGroup.c();
                constraintWidget.Q.c(i, arrayList, widgetGroup);
                constraintWidget.S.c(i, arrayList, widgetGroup);
            } else {
                constraintWidget.T0 = widgetGroup.c();
                constraintWidget.R.c(i, arrayList, widgetGroup);
                constraintWidget.U.c(i, arrayList, widgetGroup);
                constraintWidget.T.c(i, arrayList, widgetGroup);
            }
            constraintWidget.X.c(i, arrayList, widgetGroup);
        }
        return widgetGroup;
    }

    public static WidgetGroup b(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            WidgetGroup widgetGroup = (WidgetGroup) arrayList.get(i2);
            if (i == widgetGroup.b) {
                return widgetGroup;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0353  */
    public static boolean c(ConstraintWidgetContainer constraintWidgetContainer, BasicMeasure.Measurer measurer) {
        WidgetGroup widgetGroup;
        boolean z;
        boolean z2;
        WidgetGroup widgetGroup2;
        ArrayList arrayListX1 = constraintWidgetContainer.x1();
        int size = arrayListX1.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i2);
            if (!d(constraintWidgetContainer.C(), constraintWidgetContainer.X(), constraintWidget.C(), constraintWidget.X()) || (constraintWidget instanceof Flow)) {
                return false;
            }
        }
        Metrics metrics = constraintWidgetContainer.b1;
        if (metrics != null) {
            metrics.E++;
        }
        int i3 = 0;
        ArrayList arrayList = null;
        ArrayList<HelperWidget> arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList<HelperWidget> arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i3 < size) {
            ConstraintWidget constraintWidget2 = (ConstraintWidget) arrayListX1.get(i3);
            if (!d(constraintWidgetContainer.C(), constraintWidgetContainer.X(), constraintWidget2.C(), constraintWidget2.X())) {
                ConstraintWidgetContainer.Y1(i, constraintWidget2, measurer, constraintWidgetContainer.A1, BasicMeasure.Measure.k);
            }
            boolean z3 = constraintWidget2 instanceof Guideline;
            if (z3) {
                Guideline guideline = (Guideline) constraintWidget2;
                if (guideline.y1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(guideline);
                }
                if (guideline.y1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(guideline);
                }
            }
            if (constraintWidget2 instanceof HelperWidget) {
                if (constraintWidget2 instanceof Barrier) {
                    Barrier barrier = (Barrier) constraintWidget2;
                    if (barrier.D1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(barrier);
                    }
                    if (barrier.D1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(barrier);
                    }
                } else {
                    HelperWidget helperWidget = (HelperWidget) constraintWidget2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(helperWidget);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(helperWidget);
                }
            }
            if (constraintWidget2.Q.f == null && constraintWidget2.S.f == null && !z3 && !(constraintWidget2 instanceof Barrier)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(constraintWidget2);
            }
            if (constraintWidget2.R.f == null && constraintWidget2.T.f == null && constraintWidget2.U.f == null && !z3 && !(constraintWidget2 instanceof Barrier)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(constraintWidget2);
            }
            i3++;
            i = 0;
        }
        ArrayList<WidgetGroup> arrayList7 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((Guideline) it.next(), 0, arrayList7, null);
            }
        }
        int i4 = 0;
        WidgetGroup widgetGroup3 = null;
        if (arrayList2 != null) {
            for (HelperWidget helperWidget2 : arrayList2) {
                WidgetGroup widgetGroupA = a(helperWidget2, i4, arrayList7, widgetGroup3);
                helperWidget2.x1(arrayList7, i4, widgetGroupA);
                widgetGroupA.b(arrayList7);
                i4 = 0;
                widgetGroup3 = null;
            }
        }
        ConstraintAnchor constraintAnchorQ = constraintWidgetContainer.q(ConstraintAnchor.Type.LEFT);
        if (constraintAnchorQ.d() != null) {
            Iterator it2 = constraintAnchorQ.d().iterator();
            while (it2.hasNext()) {
                a(((ConstraintAnchor) it2.next()).d, 0, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorQ2 = constraintWidgetContainer.q(ConstraintAnchor.Type.RIGHT);
        if (constraintAnchorQ2.d() != null) {
            Iterator it3 = constraintAnchorQ2.d().iterator();
            while (it3.hasNext()) {
                a(((ConstraintAnchor) it3.next()).d, 0, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorQ3 = constraintWidgetContainer.q(ConstraintAnchor.Type.CENTER);
        if (constraintAnchorQ3.d() != null) {
            Iterator it4 = constraintAnchorQ3.d().iterator();
            while (it4.hasNext()) {
                a(((ConstraintAnchor) it4.next()).d, 0, arrayList7, null);
            }
        }
        WidgetGroup widgetGroup4 = null;
        if (arrayList5 != null) {
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                a((ConstraintWidget) it5.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                a((Guideline) it6.next(), 1, arrayList7, null);
            }
        }
        int i5 = 1;
        if (arrayList4 != null) {
            for (HelperWidget helperWidget3 : arrayList4) {
                WidgetGroup widgetGroupA2 = a(helperWidget3, i5, arrayList7, widgetGroup4);
                helperWidget3.x1(arrayList7, i5, widgetGroupA2);
                widgetGroupA2.b(arrayList7);
                i5 = 1;
                widgetGroup4 = null;
            }
        }
        ConstraintAnchor constraintAnchorQ4 = constraintWidgetContainer.q(ConstraintAnchor.Type.TOP);
        if (constraintAnchorQ4.d() != null) {
            Iterator it7 = constraintAnchorQ4.d().iterator();
            while (it7.hasNext()) {
                a(((ConstraintAnchor) it7.next()).d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorQ5 = constraintWidgetContainer.q(ConstraintAnchor.Type.BASELINE);
        if (constraintAnchorQ5.d() != null) {
            Iterator it8 = constraintAnchorQ5.d().iterator();
            while (it8.hasNext()) {
                a(((ConstraintAnchor) it8.next()).d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorQ6 = constraintWidgetContainer.q(ConstraintAnchor.Type.BOTTOM);
        if (constraintAnchorQ6.d() != null) {
            Iterator it9 = constraintAnchorQ6.d().iterator();
            while (it9.hasNext()) {
                a(((ConstraintAnchor) it9.next()).d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorQ7 = constraintWidgetContainer.q(ConstraintAnchor.Type.CENTER);
        if (constraintAnchorQ7.d() != null) {
            Iterator it10 = constraintAnchorQ7.d().iterator();
            while (it10.hasNext()) {
                a(((ConstraintAnchor) it10.next()).d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it11 = arrayList6.iterator();
            while (it11.hasNext()) {
                a((ConstraintWidget) it11.next(), 1, arrayList7, null);
            }
        }
        for (int i6 = 0; i6 < size; i6++) {
            ConstraintWidget constraintWidget3 = (ConstraintWidget) arrayListX1.get(i6);
            if (constraintWidget3.w0()) {
                WidgetGroup widgetGroupB = b(arrayList7, constraintWidget3.S0);
                WidgetGroup widgetGroupB2 = b(arrayList7, constraintWidget3.T0);
                if (widgetGroupB != null && widgetGroupB2 != null) {
                    widgetGroupB.g(0, widgetGroupB2);
                    widgetGroupB2.i(2);
                    arrayList7.remove(widgetGroupB);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (constraintWidgetContainer.C() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            widgetGroup = null;
            int i7 = 0;
            for (WidgetGroup widgetGroup5 : arrayList7) {
                if (widgetGroup5.d() != 1) {
                    widgetGroup5.h(false);
                    int iF = widgetGroup5.f(constraintWidgetContainer.Q1(), 0);
                    if (iF > i7) {
                        widgetGroup = widgetGroup5;
                        i7 = iF;
                    }
                }
            }
            if (widgetGroup != null) {
                constraintWidgetContainer.V0(ConstraintWidget.DimensionBehaviour.FIXED);
                constraintWidgetContainer.q1(i7);
                widgetGroup.h(true);
            } else {
                widgetGroup = null;
            }
        } else {
            widgetGroup = null;
        }
        if (constraintWidgetContainer.X() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            WidgetGroup widgetGroup6 = null;
            int i8 = 0;
            for (WidgetGroup widgetGroup7 : arrayList7) {
                if (widgetGroup7.d() != 0) {
                    widgetGroup7.h(false);
                    int iF2 = widgetGroup7.f(constraintWidgetContainer.Q1(), 1);
                    if (iF2 > i8) {
                        widgetGroup6 = widgetGroup7;
                        i8 = iF2;
                    }
                }
            }
            z = false;
            z2 = true;
            if (widgetGroup6 != null) {
                constraintWidgetContainer.m1(ConstraintWidget.DimensionBehaviour.FIXED);
                constraintWidgetContainer.R0(i8);
                widgetGroup6.h(true);
                widgetGroup2 = widgetGroup6;
            }
            return (widgetGroup == null || widgetGroup2 != null) ? z2 : z;
        }
        z = false;
        z2 = true;
        widgetGroup2 = null;
        if (widgetGroup == null) {
        }
    }

    public static boolean d(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.FIXED;
        return (dimensionBehaviour3 == dimensionBehaviour7 || dimensionBehaviour3 == (dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour != dimensionBehaviour6)) || (dimensionBehaviour4 == dimensionBehaviour7 || dimensionBehaviour4 == (dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour2 != dimensionBehaviour5));
    }
}
