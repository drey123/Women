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
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_GROUPING = false;

    public static WidgetGroup findDependents(ConstraintWidget constraintWidget, int i, ArrayList<WidgetGroup> arrayList, WidgetGroup widgetGroup) {
        int iFindGroupInDependents;
        int i6 = i == 0 ? constraintWidget.horizontalGroup : constraintWidget.verticalGroup;
        if (i6 != -1 && (widgetGroup == null || i6 != widgetGroup.id)) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                WidgetGroup widgetGroup2 = arrayList.get(i7);
                if (widgetGroup2.getId() == i6) {
                    if (widgetGroup != null) {
                        widgetGroup.moveTo(i, widgetGroup2);
                        arrayList.remove(widgetGroup);
                    }
                    widgetGroup = widgetGroup2;
                    break;
                }
            }
        } else if (i6 != -1) {
            return widgetGroup;
        }
        if (widgetGroup == null) {
            if ((constraintWidget instanceof HelperWidget) && (iFindGroupInDependents = ((HelperWidget) constraintWidget).findGroupInDependents(i)) != -1) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    WidgetGroup widgetGroup3 = arrayList.get(i8);
                    if (widgetGroup3.getId() == iFindGroupInDependents) {
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
        if (widgetGroup.add(constraintWidget)) {
            if (constraintWidget instanceof Guideline) {
                Guideline guideline = (Guideline) constraintWidget;
                guideline.getAnchor().findDependents(guideline.getOrientation() == 0 ? 1 : 0, arrayList, widgetGroup);
            }
            if (i == 0) {
                constraintWidget.horizontalGroup = widgetGroup.getId();
                constraintWidget.mLeft.findDependents(i, arrayList, widgetGroup);
                constraintWidget.mRight.findDependents(i, arrayList, widgetGroup);
            } else {
                constraintWidget.verticalGroup = widgetGroup.getId();
                constraintWidget.mTop.findDependents(i, arrayList, widgetGroup);
                constraintWidget.mBaseline.findDependents(i, arrayList, widgetGroup);
                constraintWidget.mBottom.findDependents(i, arrayList, widgetGroup);
            }
            constraintWidget.mCenter.findDependents(i, arrayList, widgetGroup);
        }
        return widgetGroup;
    }

    private static WidgetGroup findGroup(ArrayList<WidgetGroup> arrayList, int i) {
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            WidgetGroup widgetGroup = arrayList.get(i6);
            if (i == widgetGroup.id) {
                return widgetGroup;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0353  */
    public static boolean simpleSolvingPass(ConstraintWidgetContainer constraintWidgetContainer, BasicMeasure.Measurer measurer) {
        WidgetGroup widgetGroup;
        boolean z2;
        boolean z5;
        WidgetGroup widgetGroup2;
        ArrayList<ConstraintWidget> children = constraintWidgetContainer.getChildren();
        int size = children.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            ConstraintWidget constraintWidget = children.get(i6);
            if (!validInGroup(constraintWidgetContainer.getHorizontalDimensionBehaviour(), constraintWidgetContainer.getVerticalDimensionBehaviour(), constraintWidget.getHorizontalDimensionBehaviour(), constraintWidget.getVerticalDimensionBehaviour()) || (constraintWidget instanceof Flow)) {
                return false;
            }
        }
        Metrics metrics = constraintWidgetContainer.mMetrics;
        if (metrics != null) {
            metrics.grouping++;
        }
        int i7 = 0;
        ArrayList arrayList = null;
        ArrayList<HelperWidget> arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList<HelperWidget> arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i7 < size) {
            ConstraintWidget constraintWidget2 = children.get(i7);
            if (!validInGroup(constraintWidgetContainer.getHorizontalDimensionBehaviour(), constraintWidgetContainer.getVerticalDimensionBehaviour(), constraintWidget2.getHorizontalDimensionBehaviour(), constraintWidget2.getVerticalDimensionBehaviour())) {
                ConstraintWidgetContainer.measure(i, constraintWidget2, measurer, constraintWidgetContainer.mMeasure, BasicMeasure.Measure.SELF_DIMENSIONS);
            }
            boolean z6 = constraintWidget2 instanceof Guideline;
            if (z6) {
                Guideline guideline = (Guideline) constraintWidget2;
                if (guideline.getOrientation() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(guideline);
                }
                if (guideline.getOrientation() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(guideline);
                }
            }
            if (constraintWidget2 instanceof HelperWidget) {
                if (constraintWidget2 instanceof Barrier) {
                    Barrier barrier = (Barrier) constraintWidget2;
                    if (barrier.getOrientation() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(barrier);
                    }
                    if (barrier.getOrientation() == 1) {
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
            if (constraintWidget2.mLeft.mTarget == null && constraintWidget2.mRight.mTarget == null && !z6 && !(constraintWidget2 instanceof Barrier)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(constraintWidget2);
            }
            if (constraintWidget2.mTop.mTarget == null && constraintWidget2.mBottom.mTarget == null && constraintWidget2.mBaseline.mTarget == null && !z6 && !(constraintWidget2 instanceof Barrier)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(constraintWidget2);
            }
            i7++;
            i = 0;
        }
        ArrayList<WidgetGroup> arrayList7 = new ArrayList<>();
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                findDependents((Guideline) it2.next(), 0, arrayList7, null);
            }
        }
        int i8 = 0;
        WidgetGroup widgetGroup3 = null;
        if (arrayList2 != null) {
            for (HelperWidget helperWidget2 : arrayList2) {
                WidgetGroup widgetGroupFindDependents = findDependents(helperWidget2, i8, arrayList7, widgetGroup3);
                helperWidget2.addDependents(arrayList7, i8, widgetGroupFindDependents);
                widgetGroupFindDependents.cleanup(arrayList7);
                i8 = 0;
                widgetGroup3 = null;
            }
        }
        ConstraintAnchor anchor = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.LEFT);
        if (anchor.getDependents() != null) {
            Iterator<ConstraintAnchor> it3 = anchor.getDependents().iterator();
            while (it3.hasNext()) {
                findDependents(it3.next().mOwner, 0, arrayList7, null);
            }
        }
        ConstraintAnchor anchor2 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.RIGHT);
        if (anchor2.getDependents() != null) {
            Iterator<ConstraintAnchor> it4 = anchor2.getDependents().iterator();
            while (it4.hasNext()) {
                findDependents(it4.next().mOwner, 0, arrayList7, null);
            }
        }
        ConstraintAnchor anchor3 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.CENTER);
        if (anchor3.getDependents() != null) {
            Iterator<ConstraintAnchor> it5 = anchor3.getDependents().iterator();
            while (it5.hasNext()) {
                findDependents(it5.next().mOwner, 0, arrayList7, null);
            }
        }
        WidgetGroup widgetGroup4 = null;
        if (arrayList5 != null) {
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                findDependents((ConstraintWidget) it6.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                findDependents((Guideline) it7.next(), 1, arrayList7, null);
            }
        }
        int i9 = 1;
        if (arrayList4 != null) {
            for (HelperWidget helperWidget3 : arrayList4) {
                WidgetGroup widgetGroupFindDependents2 = findDependents(helperWidget3, i9, arrayList7, widgetGroup4);
                helperWidget3.addDependents(arrayList7, i9, widgetGroupFindDependents2);
                widgetGroupFindDependents2.cleanup(arrayList7);
                i9 = 1;
                widgetGroup4 = null;
            }
        }
        ConstraintAnchor anchor4 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.TOP);
        if (anchor4.getDependents() != null) {
            Iterator<ConstraintAnchor> it8 = anchor4.getDependents().iterator();
            while (it8.hasNext()) {
                findDependents(it8.next().mOwner, 1, arrayList7, null);
            }
        }
        ConstraintAnchor anchor5 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.BASELINE);
        if (anchor5.getDependents() != null) {
            Iterator<ConstraintAnchor> it9 = anchor5.getDependents().iterator();
            while (it9.hasNext()) {
                findDependents(it9.next().mOwner, 1, arrayList7, null);
            }
        }
        ConstraintAnchor anchor6 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.BOTTOM);
        if (anchor6.getDependents() != null) {
            Iterator<ConstraintAnchor> it10 = anchor6.getDependents().iterator();
            while (it10.hasNext()) {
                findDependents(it10.next().mOwner, 1, arrayList7, null);
            }
        }
        ConstraintAnchor anchor7 = constraintWidgetContainer.getAnchor(ConstraintAnchor.Type.CENTER);
        if (anchor7.getDependents() != null) {
            Iterator<ConstraintAnchor> it11 = anchor7.getDependents().iterator();
            while (it11.hasNext()) {
                findDependents(it11.next().mOwner, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it12 = arrayList6.iterator();
            while (it12.hasNext()) {
                findDependents((ConstraintWidget) it12.next(), 1, arrayList7, null);
            }
        }
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget3 = children.get(i10);
            if (constraintWidget3.oppositeDimensionsTied()) {
                WidgetGroup widgetGroupFindGroup = findGroup(arrayList7, constraintWidget3.horizontalGroup);
                WidgetGroup widgetGroupFindGroup2 = findGroup(arrayList7, constraintWidget3.verticalGroup);
                if (widgetGroupFindGroup != null && widgetGroupFindGroup2 != null) {
                    widgetGroupFindGroup.moveTo(0, widgetGroupFindGroup2);
                    widgetGroupFindGroup2.setOrientation(2);
                    arrayList7.remove(widgetGroupFindGroup);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (constraintWidgetContainer.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            widgetGroup = null;
            int i11 = 0;
            for (WidgetGroup widgetGroup5 : arrayList7) {
                if (widgetGroup5.getOrientation() != 1) {
                    widgetGroup5.setAuthoritative(false);
                    int iMeasureWrap = widgetGroup5.measureWrap(constraintWidgetContainer.getSystem(), 0);
                    if (iMeasureWrap > i11) {
                        widgetGroup = widgetGroup5;
                        i11 = iMeasureWrap;
                    }
                }
            }
            if (widgetGroup != null) {
                constraintWidgetContainer.setHorizontalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
                constraintWidgetContainer.setWidth(i11);
                widgetGroup.setAuthoritative(true);
            } else {
                widgetGroup = null;
            }
        } else {
            widgetGroup = null;
        }
        if (constraintWidgetContainer.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            WidgetGroup widgetGroup6 = null;
            int i12 = 0;
            for (WidgetGroup widgetGroup7 : arrayList7) {
                if (widgetGroup7.getOrientation() != 0) {
                    widgetGroup7.setAuthoritative(false);
                    int iMeasureWrap2 = widgetGroup7.measureWrap(constraintWidgetContainer.getSystem(), 1);
                    if (iMeasureWrap2 > i12) {
                        widgetGroup6 = widgetGroup7;
                        i12 = iMeasureWrap2;
                    }
                }
            }
            z2 = false;
            z5 = true;
            if (widgetGroup6 != null) {
                constraintWidgetContainer.setVerticalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
                constraintWidgetContainer.setHeight(i12);
                widgetGroup6.setAuthoritative(true);
                widgetGroup2 = widgetGroup6;
            }
            return (widgetGroup == null || widgetGroup2 != null) ? z5 : z2;
        }
        z2 = false;
        z5 = true;
        widgetGroup2 = null;
        if (widgetGroup == null) {
        }
    }

    public static boolean validInGroup(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.FIXED;
        return (dimensionBehaviour3 == dimensionBehaviour7 || dimensionBehaviour3 == (dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour != dimensionBehaviour6)) || (dimensionBehaviour4 == dimensionBehaviour7 || dimensionBehaviour4 == (dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour2 != dimensionBehaviour5));
    }
}
