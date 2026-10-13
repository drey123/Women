package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ChainHead;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class Direct {
    private static final boolean APPLY_MATCH_PARENT = false;
    private static final boolean DEBUG = false;
    private static BasicMeasure.Measure measure = new BasicMeasure.Measure();

    private static boolean canMeasure(int i, ConstraintWidget constraintWidget) {
        ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidget.getHorizontalDimensionBehaviour();
        ConstraintWidget.DimensionBehaviour verticalDimensionBehaviour = constraintWidget.getVerticalDimensionBehaviour();
        ConstraintWidgetContainer constraintWidgetContainer = constraintWidget.getParent() != null ? (ConstraintWidgetContainer) constraintWidget.getParent() : null;
        if (constraintWidgetContainer != null) {
            constraintWidgetContainer.getHorizontalDimensionBehaviour();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (constraintWidgetContainer != null) {
            constraintWidgetContainer.getVerticalDimensionBehaviour();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z2 = horizontalDimensionBehaviour == dimensionBehaviour3 || horizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (horizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultWidth == 0 && constraintWidget.mDimensionRatio == 0.0f && constraintWidget.hasDanglingDimension(0)) || constraintWidget.isResolvedHorizontally();
        boolean z5 = verticalDimensionBehaviour == dimensionBehaviour3 || verticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (verticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultHeight == 0 && constraintWidget.mDimensionRatio == 0.0f && constraintWidget.hasDanglingDimension(1)) || constraintWidget.isResolvedVertically();
        if (constraintWidget.mDimensionRatio <= 0.0f || !(z2 || z5)) {
            return z2 && z5;
        }
        return true;
    }

    private static void horizontalSolvingPass(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, boolean z2) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.isMeasureRequested()) {
            int i6 = i + 1;
            if (canMeasure(i6, constraintWidget)) {
                ConstraintWidgetContainer.measure(i6, constraintWidget, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
            }
        }
        ConstraintAnchor anchor = constraintWidget.getAnchor(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor anchor2 = constraintWidget.getAnchor(ConstraintAnchor.Type.RIGHT);
        int finalValue = anchor.getFinalValue();
        int finalValue2 = anchor2.getFinalValue();
        if (anchor.getDependents() != null && anchor.hasFinalValue()) {
            for (ConstraintAnchor constraintAnchor6 : anchor.getDependents()) {
                ConstraintWidget constraintWidget2 = constraintAnchor6.mOwner;
                int i7 = i + 1;
                boolean zCanMeasure = canMeasure(i7, constraintWidget2);
                if (constraintWidget2.isMeasureRequested() && zCanMeasure) {
                    ConstraintWidgetContainer.measure(i7, constraintWidget2, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
                }
                ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidget2.getHorizontalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (horizontalDimensionBehaviour != dimensionBehaviour || zCanMeasure) {
                    if (!constraintWidget2.isMeasureRequested()) {
                        ConstraintAnchor constraintAnchor7 = constraintWidget2.mLeft;
                        if (constraintAnchor6 == constraintAnchor7 && constraintWidget2.mRight.mTarget == null) {
                            int margin = constraintAnchor7.getMargin() + finalValue;
                            constraintWidget2.setFinalHorizontal(margin, constraintWidget2.getWidth() + margin);
                            horizontalSolvingPass(i7, constraintWidget2, measurer, z2);
                        } else {
                            ConstraintAnchor constraintAnchor8 = constraintWidget2.mRight;
                            if (constraintAnchor6 == constraintAnchor8 && constraintAnchor7.mTarget == null) {
                                int margin2 = finalValue - constraintAnchor8.getMargin();
                                constraintWidget2.setFinalHorizontal(margin2 - constraintWidget2.getWidth(), margin2);
                                horizontalSolvingPass(i7, constraintWidget2, measurer, z2);
                            } else if (constraintAnchor6 == constraintAnchor7 && (constraintAnchor3 = constraintAnchor8.mTarget) != null && constraintAnchor3.hasFinalValue() && !constraintWidget2.isInHorizontalChain()) {
                                solveHorizontalCenterConstraints(i7, measurer, constraintWidget2, z2);
                            }
                        }
                    }
                } else if (constraintWidget2.getHorizontalDimensionBehaviour() == dimensionBehaviour && constraintWidget2.mMatchConstraintMaxWidth >= 0 && constraintWidget2.mMatchConstraintMinWidth >= 0 && (constraintWidget2.getVisibility() == 8 || (constraintWidget2.mMatchConstraintDefaultWidth == 0 && constraintWidget2.getDimensionRatio() == 0.0f))) {
                    if (!constraintWidget2.isInHorizontalChain() && !constraintWidget2.isInVirtualLayout() && ((constraintAnchor6 == constraintWidget2.mLeft && (constraintAnchor5 = constraintWidget2.mRight.mTarget) != null && constraintAnchor5.hasFinalValue()) || (constraintAnchor6 == constraintWidget2.mRight && (constraintAnchor4 = constraintWidget2.mLeft.mTarget) != null && constraintAnchor4.hasFinalValue()))) {
                        if (!constraintWidget2.isInHorizontalChain()) {
                            solveHorizontalMatchConstraint(i7, constraintWidget, measurer, constraintWidget2, z2);
                        }
                    }
                }
            }
        }
        if ((constraintWidget instanceof Guideline) || anchor2.getDependents() == null || !anchor2.hasFinalValue()) {
            return;
        }
        for (ConstraintAnchor constraintAnchor9 : anchor2.getDependents()) {
            ConstraintWidget constraintWidget3 = constraintAnchor9.mOwner;
            boolean z5 = true;
            int i8 = i + 1;
            boolean zCanMeasure2 = canMeasure(i8, constraintWidget3);
            if (constraintWidget3.isMeasureRequested() && zCanMeasure2) {
                ConstraintWidgetContainer.measure(i8, constraintWidget3, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
            }
            if ((constraintAnchor9 != constraintWidget3.mLeft || (constraintAnchor2 = constraintWidget3.mRight.mTarget) == null || !constraintAnchor2.hasFinalValue()) && (constraintAnchor9 != constraintWidget3.mRight || (constraintAnchor = constraintWidget3.mLeft.mTarget) == null || !constraintAnchor.hasFinalValue())) {
                z5 = false;
            }
            ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour2 = constraintWidget3.getHorizontalDimensionBehaviour();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (horizontalDimensionBehaviour2 != dimensionBehaviour2 || zCanMeasure2) {
                if (!constraintWidget3.isMeasureRequested()) {
                    ConstraintAnchor constraintAnchor10 = constraintWidget3.mLeft;
                    if (constraintAnchor9 == constraintAnchor10 && constraintWidget3.mRight.mTarget == null) {
                        int margin3 = constraintAnchor10.getMargin() + finalValue2;
                        constraintWidget3.setFinalHorizontal(margin3, constraintWidget3.getWidth() + margin3);
                        horizontalSolvingPass(i8, constraintWidget3, measurer, z2);
                    } else {
                        ConstraintAnchor constraintAnchor11 = constraintWidget3.mRight;
                        if (constraintAnchor9 == constraintAnchor11 && constraintAnchor10.mTarget == null) {
                            int margin4 = finalValue2 - constraintAnchor11.getMargin();
                            constraintWidget3.setFinalHorizontal(margin4 - constraintWidget3.getWidth(), margin4);
                            horizontalSolvingPass(i8, constraintWidget3, measurer, z2);
                        } else if (z5 && !constraintWidget3.isInHorizontalChain()) {
                            solveHorizontalCenterConstraints(i8, measurer, constraintWidget3, z2);
                        }
                    }
                }
            } else if (constraintWidget3.getHorizontalDimensionBehaviour() == dimensionBehaviour2 && constraintWidget3.mMatchConstraintMaxWidth >= 0 && constraintWidget3.mMatchConstraintMinWidth >= 0 && (constraintWidget3.getVisibility() == 8 || (constraintWidget3.mMatchConstraintDefaultWidth == 0 && constraintWidget3.getDimensionRatio() == 0.0f))) {
                if (!constraintWidget3.isInHorizontalChain() && !constraintWidget3.isInVirtualLayout() && z5 && !constraintWidget3.isInHorizontalChain()) {
                    solveHorizontalMatchConstraint(i8, constraintWidget, measurer, constraintWidget3, z2);
                }
            }
        }
    }

    public static String ls(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < i; i6++) {
            sb.append("  ");
        }
        sb.append("+-(" + i + ") ");
        return sb.toString();
    }

    private static void solveBarrier(int i, Barrier barrier, BasicMeasure.Measurer measurer, int i6, boolean z2) {
        if (barrier.allSolved()) {
            if (i6 == 0) {
                horizontalSolvingPass(i + 1, barrier, measurer, z2);
            } else {
                verticalSolvingPass(i + 1, barrier, measurer);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01df  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:118:0x020a  */
    /* JADX WARN: Code duplicated, block: B:120:0x022b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x022d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0124  */
    /* JADX WARN: Code duplicated, block: B:81:0x0129  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x0140  */
    /* JADX WARN: Code duplicated, block: B:88:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:91:0x0159  */
    /* JADX WARN: Code duplicated, block: B:93:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0163  */
    /* JADX WARN: Code duplicated, block: B:95:0x016e  */
    /* JADX WARN: Code duplicated, block: B:97:0x017c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0187  */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public static boolean solveChain(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, int i, int i6, ChainHead chainHead, boolean z2, boolean z5, boolean z6) {
        int i7;
        int margin;
        ConstraintWidget constraintWidget;
        boolean z7;
        ?? r4;
        int margin2;
        int height;
        boolean z8;
        ConstraintAnchor constraintAnchor;
        ConstraintWidget constraintWidget2;
        ConstraintAnchor constraintAnchor2;
        float verticalBiasPercent;
        int i8;
        if (z6) {
            return false;
        }
        if (i == 0) {
            if (!constraintWidgetContainer.isResolvedHorizontally()) {
                return false;
            }
        } else if (!constraintWidgetContainer.isResolvedVertically()) {
            return false;
        }
        boolean zIsRtl = constraintWidgetContainer.isRtl();
        ConstraintWidget first = chainHead.getFirst();
        ConstraintWidget last = chainHead.getLast();
        ConstraintWidget firstVisibleWidget = chainHead.getFirstVisibleWidget();
        ConstraintWidget lastVisibleWidget = chainHead.getLastVisibleWidget();
        ConstraintWidget head = chainHead.getHead();
        ConstraintAnchor constraintAnchor3 = first.mListAnchors[i6];
        int i9 = i6 + 1;
        ConstraintAnchor constraintAnchor4 = last.mListAnchors[i9];
        ConstraintAnchor constraintAnchor5 = constraintAnchor3.mTarget;
        if (constraintAnchor5 == null || constraintAnchor4.mTarget == null || !constraintAnchor5.hasFinalValue() || !constraintAnchor4.mTarget.hasFinalValue() || firstVisibleWidget == null || lastVisibleWidget == null) {
            return false;
        }
        int margin3 = firstVisibleWidget.mListAnchors[i6].getMargin() + constraintAnchor3.mTarget.getFinalValue();
        int finalValue = constraintAnchor4.mTarget.getFinalValue() - lastVisibleWidget.mListAnchors[i9].getMargin();
        int i10 = finalValue - margin3;
        if (i10 <= 0) {
            return false;
        }
        BasicMeasure.Measure measure2 = new BasicMeasure.Measure();
        boolean z9 = false;
        int i11 = 0;
        int i12 = 0;
        int margin4 = 0;
        ConstraintWidget constraintWidget3 = first;
        while (true) {
            ConstraintWidget constraintWidget4 = null;
            if (z9) {
                ConstraintWidget constraintWidget5 = first;
                if (i11 == 0 || i11 != i12 || i10 < margin4) {
                    return false;
                }
                int i13 = i10 - margin4;
                if (!z2) {
                    if (z5 && i11 > 2) {
                        i7 = 1;
                        i13 = (i13 / i11) - 1;
                    }
                    if (i11 == i7) {
                        if (i == 0) {
                            verticalBiasPercent = head.getHorizontalBiasPercent();
                        } else {
                            verticalBiasPercent = head.getVerticalBiasPercent();
                        }
                        i8 = (int) ((i13 * verticalBiasPercent) + margin3 + 0.5f);
                        if (i == 0) {
                            firstVisibleWidget.setFinalHorizontal(i8, firstVisibleWidget.getWidth() + i8);
                        } else {
                            firstVisibleWidget.setFinalVertical(i8, firstVisibleWidget.getHeight() + i8);
                        }
                        horizontalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                        return true;
                    }
                    if (z2) {
                        if (z5) {
                            return true;
                        }
                        if (i11 == 2) {
                            return false;
                        }
                        if (i == 0) {
                            firstVisibleWidget.setFinalHorizontal(margin3, firstVisibleWidget.getWidth() + margin3);
                            lastVisibleWidget.setFinalHorizontal(finalValue - lastVisibleWidget.getWidth(), finalValue);
                            horizontalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                            horizontalSolvingPass(1, lastVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                            return true;
                        }
                        firstVisibleWidget.setFinalVertical(margin3, firstVisibleWidget.getHeight() + margin3);
                        lastVisibleWidget.setFinalVertical(finalValue - lastVisibleWidget.getHeight(), finalValue);
                        verticalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer());
                        verticalSolvingPass(1, lastVisibleWidget, constraintWidgetContainer.getMeasurer());
                        return true;
                    }
                    margin = margin3 + i13;
                    constraintWidget = constraintWidget5;
                    z7 = false;
                    while (!z7) {
                        if (constraintWidget.getVisibility() == 8) {
                            if (i == 0) {
                                constraintWidget.setFinalHorizontal(margin, margin);
                                horizontalSolvingPass(r4, constraintWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                            } else {
                                constraintWidget.setFinalVertical(margin, margin);
                                verticalSolvingPass(r4, constraintWidget, constraintWidgetContainer.getMeasurer());
                            }
                            z8 = false;
                        } else {
                            margin2 = constraintWidget.mListAnchors[i6].getMargin() + margin;
                            if (i == 0) {
                                r4 = i7;
                                constraintWidget.setFinalHorizontal(margin2, constraintWidget.getWidth() + margin2);
                                horizontalSolvingPass(1, constraintWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                                height = constraintWidget.getWidth();
                            } else {
                                r4 = i7;
                                constraintWidget.setFinalVertical(margin2, constraintWidget.getHeight() + margin2);
                                verticalSolvingPass(1, constraintWidget, constraintWidgetContainer.getMeasurer());
                                height = constraintWidget.getHeight();
                            }
                            margin = constraintWidget.mListAnchors[i9].getMargin() + height + margin2 + i13;
                            z8 = false;
                        }
                        constraintWidget.addToSolver(linearSystem, z8);
                        constraintAnchor = constraintWidget.mListAnchors[i9].mTarget;
                        if (constraintAnchor != null) {
                            constraintWidget2 = constraintAnchor.mOwner;
                            constraintAnchor2 = constraintWidget2.mListAnchors[i6].mTarget;
                            if (constraintAnchor2 != null || constraintAnchor2.mOwner != constraintWidget) {
                                constraintWidget2 = null;
                            }
                        } else {
                            constraintWidget2 = null;
                        }
                        if (constraintWidget2 != null) {
                            constraintWidget = constraintWidget2;
                        } else {
                            z7 = true;
                        }
                        r4 = 1;
                    }
                    r4 = i7;
                    return r4;
                }
                i13 /= i11 + 1;
                i7 = 1;
                if (i11 == i7) {
                    if (i == 0) {
                        verticalBiasPercent = head.getHorizontalBiasPercent();
                    } else {
                        verticalBiasPercent = head.getVerticalBiasPercent();
                    }
                    i8 = (int) ((i13 * verticalBiasPercent) + margin3 + 0.5f);
                    if (i == 0) {
                        firstVisibleWidget.setFinalHorizontal(i8, firstVisibleWidget.getWidth() + i8);
                    } else {
                        firstVisibleWidget.setFinalVertical(i8, firstVisibleWidget.getHeight() + i8);
                    }
                    horizontalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                    return true;
                }
                if (z2) {
                    if (z5) {
                        return true;
                    }
                    if (i11 == 2) {
                        return false;
                    }
                    if (i == 0) {
                        firstVisibleWidget.setFinalHorizontal(margin3, firstVisibleWidget.getWidth() + margin3);
                        lastVisibleWidget.setFinalHorizontal(finalValue - lastVisibleWidget.getWidth(), finalValue);
                        horizontalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                        horizontalSolvingPass(1, lastVisibleWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                        return true;
                    }
                    firstVisibleWidget.setFinalVertical(margin3, firstVisibleWidget.getHeight() + margin3);
                    lastVisibleWidget.setFinalVertical(finalValue - lastVisibleWidget.getHeight(), finalValue);
                    verticalSolvingPass(1, firstVisibleWidget, constraintWidgetContainer.getMeasurer());
                    verticalSolvingPass(1, lastVisibleWidget, constraintWidgetContainer.getMeasurer());
                    return true;
                }
                margin = margin3 + i13;
                constraintWidget = constraintWidget5;
                z7 = false;
                while (!z7) {
                    if (constraintWidget.getVisibility() == 8) {
                        if (i == 0) {
                            constraintWidget.setFinalHorizontal(margin, margin);
                            horizontalSolvingPass(r4, constraintWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                        } else {
                            constraintWidget.setFinalVertical(margin, margin);
                            verticalSolvingPass(r4, constraintWidget, constraintWidgetContainer.getMeasurer());
                        }
                        z8 = false;
                    } else {
                        margin2 = constraintWidget.mListAnchors[i6].getMargin() + margin;
                        if (i == 0) {
                            r4 = i7;
                            constraintWidget.setFinalHorizontal(margin2, constraintWidget.getWidth() + margin2);
                            horizontalSolvingPass(1, constraintWidget, constraintWidgetContainer.getMeasurer(), zIsRtl);
                            height = constraintWidget.getWidth();
                        } else {
                            r4 = i7;
                            constraintWidget.setFinalVertical(margin2, constraintWidget.getHeight() + margin2);
                            verticalSolvingPass(1, constraintWidget, constraintWidgetContainer.getMeasurer());
                            height = constraintWidget.getHeight();
                        }
                        margin = constraintWidget.mListAnchors[i9].getMargin() + height + margin2 + i13;
                        z8 = false;
                    }
                    constraintWidget.addToSolver(linearSystem, z8);
                    constraintAnchor = constraintWidget.mListAnchors[i9].mTarget;
                    if (constraintAnchor != null) {
                        constraintWidget2 = constraintAnchor.mOwner;
                        constraintAnchor2 = constraintWidget2.mListAnchors[i6].mTarget;
                        if (constraintAnchor2 != null) {
                            constraintWidget2 = null;
                        } else {
                            constraintWidget2 = null;
                        }
                    } else {
                        constraintWidget2 = null;
                    }
                    if (constraintWidget2 != null) {
                        constraintWidget = constraintWidget2;
                    } else {
                        z7 = true;
                    }
                    r4 = 1;
                }
                r4 = i7;
                return r4;
            }
            if (!canMeasure(1, constraintWidget3)) {
                return false;
            }
            ConstraintWidget constraintWidget6 = first;
            if (constraintWidget3.mListDimensionBehaviors[i] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                return false;
            }
            if (constraintWidget3.isMeasureRequested()) {
                ConstraintWidgetContainer.measure(1, constraintWidget3, constraintWidgetContainer.getMeasurer(), measure2, BasicMeasure.Measure.SELF_DIMENSIONS);
            }
            margin4 = constraintWidget3.mListAnchors[i9].getMargin() + (i == 0 ? constraintWidget3.getWidth() : constraintWidget3.getHeight()) + constraintWidget3.mListAnchors[i6].getMargin() + margin4;
            i12++;
            if (constraintWidget3.getVisibility() != 8) {
                i11++;
            }
            ConstraintAnchor constraintAnchor6 = constraintWidget3.mListAnchors[i9].mTarget;
            if (constraintAnchor6 != null) {
                ConstraintWidget constraintWidget7 = constraintAnchor6.mOwner;
                ConstraintAnchor constraintAnchor7 = constraintWidget7.mListAnchors[i6].mTarget;
                if (constraintAnchor7 != null && constraintAnchor7.mOwner == constraintWidget3) {
                    constraintWidget4 = constraintWidget7;
                }
            }
            if (constraintWidget4 != null) {
                constraintWidget3 = constraintWidget4;
                z9 = z9;
            } else {
                z9 = true;
            }
            first = constraintWidget6;
        }
    }

    private static void solveHorizontalCenterConstraints(int i, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget, boolean z2) {
        float horizontalBiasPercent = constraintWidget.getHorizontalBiasPercent();
        int finalValue = constraintWidget.mLeft.mTarget.getFinalValue();
        int finalValue2 = constraintWidget.mRight.mTarget.getFinalValue();
        int margin = constraintWidget.mLeft.getMargin() + finalValue;
        int margin2 = finalValue2 - constraintWidget.mRight.getMargin();
        if (finalValue == finalValue2) {
            horizontalBiasPercent = 0.5f;
        } else {
            finalValue = margin;
            finalValue2 = margin2;
        }
        int width = constraintWidget.getWidth();
        int i6 = (finalValue2 - finalValue) - width;
        if (finalValue > finalValue2) {
            i6 = (finalValue - finalValue2) - width;
        }
        int i7 = ((int) (i6 > 0 ? (horizontalBiasPercent * i6) + 0.5f : horizontalBiasPercent * i6)) + finalValue;
        int i8 = i7 + width;
        if (finalValue > finalValue2) {
            i8 = i7 - width;
        }
        constraintWidget.setFinalHorizontal(i7, i8);
        horizontalSolvingPass(i + 1, constraintWidget, measurer, z2);
    }

    private static void solveHorizontalMatchConstraint(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2, boolean z2) {
        float horizontalBiasPercent = constraintWidget2.getHorizontalBiasPercent();
        int margin = constraintWidget2.mLeft.getMargin() + constraintWidget2.mLeft.mTarget.getFinalValue();
        int finalValue = constraintWidget2.mRight.mTarget.getFinalValue() - constraintWidget2.mRight.getMargin();
        if (finalValue >= margin) {
            int width = constraintWidget2.getWidth();
            if (constraintWidget2.getVisibility() != 8) {
                int i6 = constraintWidget2.mMatchConstraintDefaultWidth;
                if (i6 == 2) {
                    width = (int) (constraintWidget2.getHorizontalBiasPercent() * 0.5f * (constraintWidget instanceof ConstraintWidgetContainer ? constraintWidget.getWidth() : constraintWidget.getParent().getWidth()));
                } else if (i6 == 0) {
                    width = finalValue - margin;
                }
                width = Math.max(constraintWidget2.mMatchConstraintMinWidth, width);
                int i7 = constraintWidget2.mMatchConstraintMaxWidth;
                if (i7 > 0) {
                    width = Math.min(i7, width);
                }
            }
            int i8 = margin + ((int) ((horizontalBiasPercent * ((finalValue - margin) - width)) + 0.5f));
            constraintWidget2.setFinalHorizontal(i8, width + i8);
            horizontalSolvingPass(i + 1, constraintWidget2, measurer, z2);
        }
    }

    private static void solveVerticalCenterConstraints(int i, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget) {
        float verticalBiasPercent = constraintWidget.getVerticalBiasPercent();
        int finalValue = constraintWidget.mTop.mTarget.getFinalValue();
        int finalValue2 = constraintWidget.mBottom.mTarget.getFinalValue();
        int margin = constraintWidget.mTop.getMargin() + finalValue;
        int margin2 = finalValue2 - constraintWidget.mBottom.getMargin();
        if (finalValue == finalValue2) {
            verticalBiasPercent = 0.5f;
        } else {
            finalValue = margin;
            finalValue2 = margin2;
        }
        int height = constraintWidget.getHeight();
        int i6 = (finalValue2 - finalValue) - height;
        if (finalValue > finalValue2) {
            i6 = (finalValue - finalValue2) - height;
        }
        int i7 = (int) (i6 > 0 ? (verticalBiasPercent * i6) + 0.5f : verticalBiasPercent * i6);
        int i8 = finalValue + i7;
        int i9 = i8 + height;
        if (finalValue > finalValue2) {
            i8 = finalValue - i7;
            i9 = i8 - height;
        }
        constraintWidget.setFinalVertical(i8, i9);
        verticalSolvingPass(i + 1, constraintWidget, measurer);
    }

    private static void solveVerticalMatchConstraint(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2) {
        float verticalBiasPercent = constraintWidget2.getVerticalBiasPercent();
        int margin = constraintWidget2.mTop.getMargin() + constraintWidget2.mTop.mTarget.getFinalValue();
        int finalValue = constraintWidget2.mBottom.mTarget.getFinalValue() - constraintWidget2.mBottom.getMargin();
        if (finalValue >= margin) {
            int height = constraintWidget2.getHeight();
            if (constraintWidget2.getVisibility() != 8) {
                int i6 = constraintWidget2.mMatchConstraintDefaultHeight;
                if (i6 == 2) {
                    height = (int) (verticalBiasPercent * 0.5f * (constraintWidget instanceof ConstraintWidgetContainer ? constraintWidget.getHeight() : constraintWidget.getParent().getHeight()));
                } else if (i6 == 0) {
                    height = finalValue - margin;
                }
                height = Math.max(constraintWidget2.mMatchConstraintMinHeight, height);
                int i7 = constraintWidget2.mMatchConstraintMaxHeight;
                if (i7 > 0) {
                    height = Math.min(i7, height);
                }
            }
            int i8 = margin + ((int) ((verticalBiasPercent * ((finalValue - margin) - height)) + 0.5f));
            constraintWidget2.setFinalVertical(i8, height + i8);
            verticalSolvingPass(i + 1, constraintWidget2, measurer);
        }
    }

    public static void solvingPass(ConstraintWidgetContainer constraintWidgetContainer, BasicMeasure.Measurer measurer) {
        ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidgetContainer.getHorizontalDimensionBehaviour();
        ConstraintWidget.DimensionBehaviour verticalDimensionBehaviour = constraintWidgetContainer.getVerticalDimensionBehaviour();
        constraintWidgetContainer.resetFinalResolution();
        ArrayList<ConstraintWidget> children = constraintWidgetContainer.getChildren();
        int size = children.size();
        for (int i = 0; i < size; i++) {
            children.get(i).resetFinalResolution();
        }
        boolean zIsRtl = constraintWidgetContainer.isRtl();
        if (horizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED) {
            constraintWidgetContainer.setFinalHorizontal(0, constraintWidgetContainer.getWidth());
        } else {
            constraintWidgetContainer.setFinalLeft(0);
        }
        boolean z2 = false;
        boolean z5 = false;
        for (int i6 = 0; i6 < size; i6++) {
            ConstraintWidget constraintWidget = children.get(i6);
            if (constraintWidget instanceof Guideline) {
                Guideline guideline = (Guideline) constraintWidget;
                if (guideline.getOrientation() == 1) {
                    if (guideline.getRelativeBegin() != -1) {
                        guideline.setFinalValue(guideline.getRelativeBegin());
                    } else if (guideline.getRelativeEnd() != -1 && constraintWidgetContainer.isResolvedHorizontally()) {
                        guideline.setFinalValue(constraintWidgetContainer.getWidth() - guideline.getRelativeEnd());
                    } else if (constraintWidgetContainer.isResolvedHorizontally()) {
                        guideline.setFinalValue((int) ((guideline.getRelativePercent() * constraintWidgetContainer.getWidth()) + 0.5f));
                    }
                    z2 = true;
                }
            } else if ((constraintWidget instanceof Barrier) && ((Barrier) constraintWidget).getOrientation() == 0) {
                z5 = true;
            }
        }
        if (z2) {
            for (int i7 = 0; i7 < size; i7++) {
                ConstraintWidget constraintWidget2 = children.get(i7);
                if (constraintWidget2 instanceof Guideline) {
                    Guideline guideline2 = (Guideline) constraintWidget2;
                    if (guideline2.getOrientation() == 1) {
                        horizontalSolvingPass(0, guideline2, measurer, zIsRtl);
                    }
                }
            }
        }
        horizontalSolvingPass(0, constraintWidgetContainer, measurer, zIsRtl);
        if (z5) {
            for (int i8 = 0; i8 < size; i8++) {
                ConstraintWidget constraintWidget3 = children.get(i8);
                if (constraintWidget3 instanceof Barrier) {
                    Barrier barrier = (Barrier) constraintWidget3;
                    if (barrier.getOrientation() == 0) {
                        solveBarrier(0, barrier, measurer, 0, zIsRtl);
                    }
                }
            }
        }
        if (verticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED) {
            constraintWidgetContainer.setFinalVertical(0, constraintWidgetContainer.getHeight());
        } else {
            constraintWidgetContainer.setFinalTop(0);
        }
        boolean z6 = false;
        boolean z7 = false;
        for (int i9 = 0; i9 < size; i9++) {
            ConstraintWidget constraintWidget4 = children.get(i9);
            if (constraintWidget4 instanceof Guideline) {
                Guideline guideline3 = (Guideline) constraintWidget4;
                if (guideline3.getOrientation() == 0) {
                    if (guideline3.getRelativeBegin() != -1) {
                        guideline3.setFinalValue(guideline3.getRelativeBegin());
                    } else if (guideline3.getRelativeEnd() != -1 && constraintWidgetContainer.isResolvedVertically()) {
                        guideline3.setFinalValue(constraintWidgetContainer.getHeight() - guideline3.getRelativeEnd());
                    } else if (constraintWidgetContainer.isResolvedVertically()) {
                        guideline3.setFinalValue((int) ((guideline3.getRelativePercent() * constraintWidgetContainer.getHeight()) + 0.5f));
                    }
                    z6 = true;
                }
            } else if ((constraintWidget4 instanceof Barrier) && ((Barrier) constraintWidget4).getOrientation() == 1) {
                z7 = true;
            }
        }
        if (z6) {
            for (int i10 = 0; i10 < size; i10++) {
                ConstraintWidget constraintWidget5 = children.get(i10);
                if (constraintWidget5 instanceof Guideline) {
                    Guideline guideline4 = (Guideline) constraintWidget5;
                    if (guideline4.getOrientation() == 0) {
                        verticalSolvingPass(1, guideline4, measurer);
                    }
                }
            }
        }
        verticalSolvingPass(0, constraintWidgetContainer, measurer);
        if (z7) {
            for (int i11 = 0; i11 < size; i11++) {
                ConstraintWidget constraintWidget6 = children.get(i11);
                if (constraintWidget6 instanceof Barrier) {
                    Barrier barrier2 = (Barrier) constraintWidget6;
                    if (barrier2.getOrientation() == 1) {
                        solveBarrier(0, barrier2, measurer, 1, zIsRtl);
                    }
                }
            }
        }
        for (int i12 = 0; i12 < size; i12++) {
            ConstraintWidget constraintWidget7 = children.get(i12);
            if (constraintWidget7.isMeasureRequested() && canMeasure(0, constraintWidget7)) {
                ConstraintWidgetContainer.measure(0, constraintWidget7, measurer, measure, BasicMeasure.Measure.SELF_DIMENSIONS);
                if (!(constraintWidget7 instanceof Guideline)) {
                    horizontalSolvingPass(0, constraintWidget7, measurer, zIsRtl);
                    verticalSolvingPass(0, constraintWidget7, measurer);
                } else if (((Guideline) constraintWidget7).getOrientation() == 0) {
                    verticalSolvingPass(0, constraintWidget7, measurer);
                } else {
                    horizontalSolvingPass(0, constraintWidget7, measurer, zIsRtl);
                }
            }
        }
    }

    private static void verticalSolvingPass(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.isMeasureRequested()) {
            int i6 = i + 1;
            if (canMeasure(i6, constraintWidget)) {
                ConstraintWidgetContainer.measure(i6, constraintWidget, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
            }
        }
        ConstraintAnchor anchor = constraintWidget.getAnchor(ConstraintAnchor.Type.TOP);
        ConstraintAnchor anchor2 = constraintWidget.getAnchor(ConstraintAnchor.Type.BOTTOM);
        int finalValue = anchor.getFinalValue();
        int finalValue2 = anchor2.getFinalValue();
        if (anchor.getDependents() != null && anchor.hasFinalValue()) {
            for (ConstraintAnchor constraintAnchor6 : anchor.getDependents()) {
                ConstraintWidget constraintWidget2 = constraintAnchor6.mOwner;
                int i7 = i + 1;
                boolean zCanMeasure = canMeasure(i7, constraintWidget2);
                if (constraintWidget2.isMeasureRequested() && zCanMeasure) {
                    ConstraintWidgetContainer.measure(i7, constraintWidget2, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
                }
                ConstraintWidget.DimensionBehaviour verticalDimensionBehaviour = constraintWidget2.getVerticalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (verticalDimensionBehaviour != dimensionBehaviour || zCanMeasure) {
                    if (!constraintWidget2.isMeasureRequested()) {
                        ConstraintAnchor constraintAnchor7 = constraintWidget2.mTop;
                        if (constraintAnchor6 == constraintAnchor7 && constraintWidget2.mBottom.mTarget == null) {
                            int margin = constraintAnchor7.getMargin() + finalValue;
                            constraintWidget2.setFinalVertical(margin, constraintWidget2.getHeight() + margin);
                            verticalSolvingPass(i7, constraintWidget2, measurer);
                        } else {
                            ConstraintAnchor constraintAnchor8 = constraintWidget2.mBottom;
                            if (constraintAnchor6 == constraintAnchor8 && constraintAnchor8.mTarget == null) {
                                int margin2 = finalValue - constraintAnchor8.getMargin();
                                constraintWidget2.setFinalVertical(margin2 - constraintWidget2.getHeight(), margin2);
                                verticalSolvingPass(i7, constraintWidget2, measurer);
                            } else if (constraintAnchor6 == constraintAnchor7 && (constraintAnchor3 = constraintAnchor8.mTarget) != null && constraintAnchor3.hasFinalValue()) {
                                solveVerticalCenterConstraints(i7, measurer, constraintWidget2);
                            }
                        }
                    }
                } else if (constraintWidget2.getVerticalDimensionBehaviour() == dimensionBehaviour && constraintWidget2.mMatchConstraintMaxHeight >= 0 && constraintWidget2.mMatchConstraintMinHeight >= 0 && (constraintWidget2.getVisibility() == 8 || (constraintWidget2.mMatchConstraintDefaultHeight == 0 && constraintWidget2.getDimensionRatio() == 0.0f))) {
                    if (!constraintWidget2.isInVerticalChain() && !constraintWidget2.isInVirtualLayout() && ((constraintAnchor6 == constraintWidget2.mTop && (constraintAnchor5 = constraintWidget2.mBottom.mTarget) != null && constraintAnchor5.hasFinalValue()) || (constraintAnchor6 == constraintWidget2.mBottom && (constraintAnchor4 = constraintWidget2.mTop.mTarget) != null && constraintAnchor4.hasFinalValue()))) {
                        if (!constraintWidget2.isInVerticalChain()) {
                            solveVerticalMatchConstraint(i7, constraintWidget, measurer, constraintWidget2);
                        }
                    }
                }
            }
        }
        if (constraintWidget instanceof Guideline) {
            return;
        }
        if (anchor2.getDependents() != null && anchor2.hasFinalValue()) {
            Iterator<ConstraintAnchor> it2 = anchor2.getDependents().iterator();
            while (it2.hasNext()) {
                ConstraintAnchor next = it2.next();
                ConstraintWidget constraintWidget3 = next.mOwner;
                int i8 = i + 1;
                boolean zCanMeasure2 = canMeasure(i8, constraintWidget3);
                if (constraintWidget3.isMeasureRequested() && zCanMeasure2) {
                    ConstraintWidgetContainer.measure(i8, constraintWidget3, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
                }
                boolean z2 = (next == constraintWidget3.mTop && (constraintAnchor2 = constraintWidget3.mBottom.mTarget) != null && constraintAnchor2.hasFinalValue()) || (next == constraintWidget3.mBottom && (constraintAnchor = constraintWidget3.mTop.mTarget) != null && constraintAnchor.hasFinalValue());
                ConstraintWidget.DimensionBehaviour verticalDimensionBehaviour2 = constraintWidget3.getVerticalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (verticalDimensionBehaviour2 != dimensionBehaviour2 || zCanMeasure2) {
                    if (!constraintWidget3.isMeasureRequested()) {
                        ConstraintAnchor constraintAnchor9 = constraintWidget3.mTop;
                        if (next == constraintAnchor9 && constraintWidget3.mBottom.mTarget == null) {
                            int margin3 = constraintAnchor9.getMargin() + finalValue2;
                            constraintWidget3.setFinalVertical(margin3, constraintWidget3.getHeight() + margin3);
                            verticalSolvingPass(i8, constraintWidget3, measurer);
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget3.mBottom;
                            if (next == constraintAnchor10 && constraintAnchor9.mTarget == null) {
                                int margin4 = finalValue2 - constraintAnchor10.getMargin();
                                constraintWidget3.setFinalVertical(margin4 - constraintWidget3.getHeight(), margin4);
                                verticalSolvingPass(i8, constraintWidget3, measurer);
                            } else if (z2 && !constraintWidget3.isInVerticalChain()) {
                                solveVerticalCenterConstraints(i8, measurer, constraintWidget3);
                            }
                        }
                    }
                } else if (constraintWidget3.getVerticalDimensionBehaviour() == dimensionBehaviour2 && constraintWidget3.mMatchConstraintMaxHeight >= 0 && constraintWidget3.mMatchConstraintMinHeight >= 0 && (constraintWidget3.getVisibility() == 8 || (constraintWidget3.mMatchConstraintDefaultHeight == 0 && constraintWidget3.getDimensionRatio() == 0.0f))) {
                    if (!constraintWidget3.isInVerticalChain() && !constraintWidget3.isInVirtualLayout() && z2 && !constraintWidget3.isInVerticalChain()) {
                        solveVerticalMatchConstraint(i8, constraintWidget, measurer, constraintWidget3);
                    }
                }
            }
        }
        ConstraintAnchor anchor3 = constraintWidget.getAnchor(ConstraintAnchor.Type.BASELINE);
        if (anchor3.getDependents() == null || !anchor3.hasFinalValue()) {
            return;
        }
        int finalValue3 = anchor3.getFinalValue();
        for (ConstraintAnchor constraintAnchor11 : anchor3.getDependents()) {
            ConstraintWidget constraintWidget4 = constraintAnchor11.mOwner;
            int i9 = i + 1;
            boolean zCanMeasure3 = canMeasure(i9, constraintWidget4);
            if (constraintWidget4.isMeasureRequested() && zCanMeasure3) {
                ConstraintWidgetContainer.measure(i9, constraintWidget4, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.SELF_DIMENSIONS);
            }
            if (constraintWidget4.getVerticalDimensionBehaviour() != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || zCanMeasure3) {
                if (!constraintWidget4.isMeasureRequested() && constraintAnchor11 == constraintWidget4.mBaseline) {
                    constraintWidget4.setFinalBaseline(constraintAnchor11.getMargin() + finalValue3);
                    verticalSolvingPass(i9, constraintWidget4, measurer);
                }
            }
        }
    }
}
