package androidx.constraintlayout.solver.widgets.analyzer;

import androidx.constraintlayout.solver.LinearSystem;
import androidx.constraintlayout.solver.Metrics;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.solver.widgets.Guideline;
import androidx.constraintlayout.solver.widgets.Helper;
import androidx.constraintlayout.solver.widgets.Optimizer;
import androidx.constraintlayout.solver.widgets.VirtualLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class BasicMeasure {
    public static final int AT_MOST = Integer.MIN_VALUE;
    private static final boolean DEBUG = false;
    public static final int EXACTLY = 1073741824;
    public static final int FIXED = -3;
    public static final int MATCH_PARENT = -1;
    private static final int MODE_SHIFT = 30;
    public static final int UNSPECIFIED = 0;
    public static final int WRAP_CONTENT = -2;
    private ConstraintWidgetContainer constraintWidgetContainer;
    private final ArrayList<ConstraintWidget> mVariableDimensionsWidgets = new ArrayList<>();
    private Measure mMeasure = new Measure();

    public static class Measure {
        public ConstraintWidget.DimensionBehaviour horizontalBehavior;
        public int horizontalDimension;
        public int measuredBaseline;
        public boolean measuredHasBaseline;
        public int measuredHeight;
        public boolean measuredNeedsSolverPass;
        public int measuredWidth;
        public boolean useCurrentDimensions;
        public ConstraintWidget.DimensionBehaviour verticalBehavior;
        public int verticalDimension;
    }

    public enum MeasureType {
    }

    public interface Measurer {
        void didMeasures();

        void measure(ConstraintWidget constraintWidget, Measure measure);
    }

    public BasicMeasure(ConstraintWidgetContainer constraintWidgetContainer) {
        this.constraintWidgetContainer = constraintWidgetContainer;
    }

    private boolean measure(Measurer measurer, ConstraintWidget constraintWidget, boolean z2) {
        this.mMeasure.horizontalBehavior = constraintWidget.getHorizontalDimensionBehaviour();
        this.mMeasure.verticalBehavior = constraintWidget.getVerticalDimensionBehaviour();
        this.mMeasure.horizontalDimension = constraintWidget.getWidth();
        this.mMeasure.verticalDimension = constraintWidget.getHeight();
        Measure measure = this.mMeasure;
        measure.measuredNeedsSolverPass = false;
        measure.useCurrentDimensions = z2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.horizontalBehavior;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z5 = dimensionBehaviour == dimensionBehaviour2;
        boolean z6 = measure.verticalBehavior == dimensionBehaviour2;
        boolean z7 = z5 && constraintWidget.mDimensionRatio > 0.0f;
        boolean z8 = z6 && constraintWidget.mDimensionRatio > 0.0f;
        if (z7 && constraintWidget.mResolvedMatchConstraintDefault[0] == 4) {
            measure.horizontalBehavior = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (z8 && constraintWidget.mResolvedMatchConstraintDefault[1] == 4) {
            measure.verticalBehavior = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        measurer.measure(constraintWidget, measure);
        constraintWidget.setWidth(this.mMeasure.measuredWidth);
        constraintWidget.setHeight(this.mMeasure.measuredHeight);
        constraintWidget.setHasBaseline(this.mMeasure.measuredHasBaseline);
        constraintWidget.setBaselineDistance(this.mMeasure.measuredBaseline);
        Measure measure2 = this.mMeasure;
        measure2.useCurrentDimensions = false;
        return measure2.measuredNeedsSolverPass;
    }

    private void measureChildren(ConstraintWidgetContainer constraintWidgetContainer) {
        int size = constraintWidgetContainer.mChildren.size();
        Measurer measurer = constraintWidgetContainer.getMeasurer();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = constraintWidgetContainer.mChildren.get(i);
            if (!(constraintWidget instanceof Guideline) && (!constraintWidget.horizontalRun.dimension.resolved || !constraintWidget.verticalRun.dimension.resolved)) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidget.getDimensionBehaviour(0);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidget.getDimensionBehaviour(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour != dimensionBehaviour3 || constraintWidget.mMatchConstraintDefaultWidth == 1 || dimensionBehaviour2 != dimensionBehaviour3 || constraintWidget.mMatchConstraintDefaultHeight == 1) {
                    measure(measurer, constraintWidget, false);
                    Metrics metrics = constraintWidgetContainer.mMetrics;
                    if (metrics != null) {
                        metrics.measuredWidgets++;
                    }
                }
            }
        }
        measurer.didMeasures();
    }

    private void solveLinearSystem(ConstraintWidgetContainer constraintWidgetContainer, String str, int i, int i6) {
        int minWidth = constraintWidgetContainer.getMinWidth();
        int minHeight = constraintWidgetContainer.getMinHeight();
        constraintWidgetContainer.setMinWidth(0);
        constraintWidgetContainer.setMinHeight(0);
        constraintWidgetContainer.setWidth(i);
        constraintWidgetContainer.setHeight(i6);
        constraintWidgetContainer.setMinWidth(minWidth);
        constraintWidgetContainer.setMinHeight(minHeight);
        this.constraintWidgetContainer.layout();
    }

    public long solverMeasure(ConstraintWidgetContainer constraintWidgetContainer, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        boolean zDirectMeasure;
        int i14;
        int i15;
        ConstraintWidgetContainer constraintWidgetContainer2;
        boolean z2;
        boolean z5;
        BasicMeasure basicMeasure;
        ConstraintWidgetContainer constraintWidgetContainer3;
        int i16;
        int i17;
        boolean zDirectMeasureWithOrientation;
        int i18;
        Metrics metrics;
        BasicMeasure basicMeasure2 = this;
        ConstraintWidgetContainer constraintWidgetContainer4 = constraintWidgetContainer;
        Measurer measurer = constraintWidgetContainer.getMeasurer();
        int size = constraintWidgetContainer4.mChildren.size();
        int width = constraintWidgetContainer.getWidth();
        int height = constraintWidgetContainer.getHeight();
        boolean zEnabled = Optimizer.enabled(i, 128);
        boolean z6 = zEnabled || Optimizer.enabled(i, 64);
        if (z6) {
            for (int i19 = 0; i19 < size; i19++) {
                ConstraintWidget constraintWidget = constraintWidgetContainer4.mChildren.get(i19);
                ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidget.getHorizontalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z7 = (horizontalDimensionBehaviour == dimensionBehaviour) && (constraintWidget.getVerticalDimensionBehaviour() == dimensionBehaviour) && constraintWidget.getDimensionRatio() > 0.0f;
                if ((constraintWidget.isInHorizontalChain() && z7) || ((constraintWidget.isInVerticalChain() && z7) || (constraintWidget instanceof VirtualLayout) || constraintWidget.isInHorizontalChain() || constraintWidget.isInVerticalChain())) {
                    z6 = false;
                    break;
                }
            }
        }
        if (z6 && (metrics = LinearSystem.sMetrics) != null) {
            metrics.measures++;
        }
        int i20 = 2;
        if (z6 && ((i8 == 1073741824 && i10 == 1073741824) || zEnabled)) {
            int iMin = Math.min(constraintWidgetContainer.getMaxWidth(), i9);
            int iMin2 = Math.min(constraintWidgetContainer.getMaxHeight(), i11);
            if (i8 == 1073741824 && constraintWidgetContainer.getWidth() != iMin) {
                constraintWidgetContainer4.setWidth(iMin);
                constraintWidgetContainer.invalidateGraph();
            }
            if (i10 == 1073741824 && constraintWidgetContainer.getHeight() != iMin2) {
                constraintWidgetContainer4.setHeight(iMin2);
                constraintWidgetContainer.invalidateGraph();
            }
            if (i8 == 1073741824 && i10 == 1073741824) {
                zDirectMeasure = constraintWidgetContainer4.directMeasure(zEnabled);
                i14 = 2;
            } else {
                boolean zDirectMeasureSetup = constraintWidgetContainer4.directMeasureSetup(zEnabled);
                if (i8 == 1073741824) {
                    zDirectMeasureWithOrientation = zDirectMeasureSetup & constraintWidgetContainer4.directMeasureWithOrientation(zEnabled, 0);
                    i18 = 1;
                } else {
                    zDirectMeasureWithOrientation = zDirectMeasureSetup;
                    i18 = 0;
                }
                if (i10 == 1073741824) {
                    boolean zDirectMeasureWithOrientation2 = constraintWidgetContainer4.directMeasureWithOrientation(zEnabled, 1) & zDirectMeasureWithOrientation;
                    i14 = i18 + 1;
                    zDirectMeasure = zDirectMeasureWithOrientation2;
                } else {
                    i14 = i18;
                    zDirectMeasure = zDirectMeasureWithOrientation;
                }
            }
            if (zDirectMeasure) {
                constraintWidgetContainer4.updateFromRuns(i8 == 1073741824, i10 == 1073741824);
            }
        } else {
            zDirectMeasure = false;
            i14 = 0;
        }
        if (zDirectMeasure && i14 == 2) {
            return 0L;
        }
        if (size > 0) {
            measureChildren(constraintWidgetContainer);
        }
        int optimizationLevel = constraintWidgetContainer.getOptimizationLevel();
        int size2 = basicMeasure2.mVariableDimensionsWidgets.size();
        if (size > 0) {
            basicMeasure2.solveLinearSystem(constraintWidgetContainer4, "First pass", width, height);
        }
        if (size2 > 0) {
            ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour2 = constraintWidgetContainer.getHorizontalDimensionBehaviour();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            boolean z8 = horizontalDimensionBehaviour2 == dimensionBehaviour2;
            boolean z9 = constraintWidgetContainer.getVerticalDimensionBehaviour() == dimensionBehaviour2;
            int iMax = Math.max(constraintWidgetContainer.getWidth(), basicMeasure2.constraintWidgetContainer.getMinWidth());
            int iMax2 = Math.max(constraintWidgetContainer.getHeight(), basicMeasure2.constraintWidgetContainer.getMinHeight());
            int i21 = 0;
            boolean zMeasure = false;
            while (i21 < size2) {
                ConstraintWidget constraintWidget2 = basicMeasure2.mVariableDimensionsWidgets.get(i21);
                if (constraintWidget2 instanceof VirtualLayout) {
                    int width2 = constraintWidget2.getWidth();
                    int height2 = constraintWidget2.getHeight();
                    boolean zMeasure2 = zMeasure | basicMeasure2.measure(measurer, constraintWidget2, true);
                    Metrics metrics2 = constraintWidgetContainer4.mMetrics;
                    if (metrics2 != null) {
                        metrics2.measuredMatchWidgets++;
                    }
                    int width3 = constraintWidget2.getWidth();
                    int height3 = constraintWidget2.getHeight();
                    if (width3 != width2) {
                        constraintWidget2.setWidth(width3);
                        if (z8 && constraintWidget2.getRight() > iMax) {
                            iMax = Math.max(iMax, constraintWidget2.getAnchor(ConstraintAnchor.Type.RIGHT).getMargin() + constraintWidget2.getRight());
                        }
                        zMeasure2 = true;
                    }
                    if (height3 != height2) {
                        constraintWidget2.setHeight(height3);
                        if (z9 && constraintWidget2.getBottom() > iMax2) {
                            iMax2 = Math.max(iMax2, constraintWidget2.getAnchor(ConstraintAnchor.Type.BOTTOM).getMargin() + constraintWidget2.getBottom());
                        }
                        zMeasure2 = true;
                    }
                    zMeasure = zMeasure2 | ((VirtualLayout) constraintWidget2).needSolverPass();
                }
                i21++;
                optimizationLevel = optimizationLevel;
                width = width;
                height = height;
                i20 = 2;
            }
            i15 = optimizationLevel;
            int i22 = width;
            int i23 = height;
            int i24 = 0;
            for (int i25 = i20; i24 < i25; i25 = 2) {
                int i26 = 0;
                while (i26 < size2) {
                    ConstraintWidget constraintWidget3 = basicMeasure2.mVariableDimensionsWidgets.get(i26);
                    if ((!(constraintWidget3 instanceof Helper) || (constraintWidget3 instanceof VirtualLayout)) && !(constraintWidget3 instanceof Guideline) && constraintWidget3.getVisibility() != 8 && ((!constraintWidget3.horizontalRun.dimension.resolved || !constraintWidget3.verticalRun.dimension.resolved) && !(constraintWidget3 instanceof VirtualLayout))) {
                        int width4 = constraintWidget3.getWidth();
                        int height4 = constraintWidget3.getHeight();
                        int baselineDistance = constraintWidget3.getBaselineDistance();
                        zMeasure |= basicMeasure2.measure(measurer, constraintWidget3, true);
                        Metrics metrics3 = constraintWidgetContainer4.mMetrics;
                        if (metrics3 != null) {
                            metrics3.measuredMatchWidgets++;
                        }
                        int width5 = constraintWidget3.getWidth();
                        int height5 = constraintWidget3.getHeight();
                        if (width5 != width4) {
                            constraintWidget3.setWidth(width5);
                            if (z8 && constraintWidget3.getRight() > iMax) {
                                iMax = Math.max(iMax, constraintWidget3.getAnchor(ConstraintAnchor.Type.RIGHT).getMargin() + constraintWidget3.getRight());
                            }
                            zMeasure = true;
                        }
                        if (height5 != height4) {
                            constraintWidget3.setHeight(height5);
                            if (z9 && constraintWidget3.getBottom() > iMax2) {
                                iMax2 = Math.max(iMax2, constraintWidget3.getAnchor(ConstraintAnchor.Type.BOTTOM).getMargin() + constraintWidget3.getBottom());
                            }
                            zMeasure = true;
                        }
                        if (constraintWidget3.hasBaseline() && baselineDistance != constraintWidget3.getBaselineDistance()) {
                            zMeasure = true;
                        }
                    }
                    i26++;
                    basicMeasure2 = this;
                    constraintWidgetContainer4 = constraintWidgetContainer;
                }
                if (zMeasure) {
                    basicMeasure = this;
                    constraintWidgetContainer3 = constraintWidgetContainer;
                    i16 = i22;
                    i17 = i23;
                    basicMeasure.solveLinearSystem(constraintWidgetContainer3, "intermediate pass", i16, i17);
                    zMeasure = false;
                } else {
                    basicMeasure = this;
                    constraintWidgetContainer3 = constraintWidgetContainer;
                    i16 = i22;
                    i17 = i23;
                }
                i24++;
                basicMeasure2 = basicMeasure;
                constraintWidgetContainer4 = constraintWidgetContainer3;
                i22 = i16;
                i23 = i17;
            }
            constraintWidgetContainer2 = constraintWidgetContainer4;
            int i27 = i22;
            int i28 = i23;
            BasicMeasure basicMeasure3 = basicMeasure2;
            if (zMeasure) {
                basicMeasure3.solveLinearSystem(constraintWidgetContainer2, "2nd pass", i27, i28);
                if (constraintWidgetContainer.getWidth() < iMax) {
                    constraintWidgetContainer2.setWidth(iMax);
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (constraintWidgetContainer.getHeight() < iMax2) {
                    constraintWidgetContainer2.setHeight(iMax2);
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (z5) {
                    basicMeasure3.solveLinearSystem(constraintWidgetContainer2, "3rd pass", i27, i28);
                }
            }
        } else {
            i15 = optimizationLevel;
            constraintWidgetContainer2 = constraintWidgetContainer4;
        }
        constraintWidgetContainer2.setOptimizationLevel(i15);
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    public void updateHierarchy(ConstraintWidgetContainer constraintWidgetContainer) {
        this.mVariableDimensionsWidgets.clear();
        int size = constraintWidgetContainer.mChildren.size();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = constraintWidgetContainer.mChildren.get(i);
            ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = constraintWidget.getHorizontalDimensionBehaviour();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (horizontalDimensionBehaviour != dimensionBehaviour) {
                ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour2 = constraintWidget.getHorizontalDimensionBehaviour();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if (horizontalDimensionBehaviour2 == dimensionBehaviour2 || constraintWidget.getVerticalDimensionBehaviour() == dimensionBehaviour || constraintWidget.getVerticalDimensionBehaviour() == dimensionBehaviour2) {
                    this.mVariableDimensionsWidgets.add(constraintWidget);
                }
            } else {
                this.mVariableDimensionsWidgets.add(constraintWidget);
            }
        }
        constraintWidgetContainer.invalidateGraph();
    }
}
