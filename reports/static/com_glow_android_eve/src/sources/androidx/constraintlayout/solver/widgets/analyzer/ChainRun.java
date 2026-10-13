package androidx.constraintlayout.solver.widgets.analyzer;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ChainRun extends WidgetRun {
    private int chainStyle;
    ArrayList<WidgetRun> widgets;

    public ChainRun(ConstraintWidget constraintWidget, int i) {
        super(constraintWidget);
        this.widgets = new ArrayList<>();
        this.orientation = i;
        build();
    }

    private void build() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2 = this.widget;
        ConstraintWidget previousChainMember = constraintWidget2.getPreviousChainMember(this.orientation);
        while (true) {
            ConstraintWidget constraintWidget3 = previousChainMember;
            constraintWidget = constraintWidget2;
            constraintWidget2 = constraintWidget3;
            if (constraintWidget2 == null) {
                break;
            } else {
                previousChainMember = constraintWidget2.getPreviousChainMember(this.orientation);
            }
        }
        this.widget = constraintWidget;
        this.widgets.add(constraintWidget.getRun(this.orientation));
        ConstraintWidget nextChainMember = constraintWidget.getNextChainMember(this.orientation);
        while (nextChainMember != null) {
            this.widgets.add(nextChainMember.getRun(this.orientation));
            nextChainMember = nextChainMember.getNextChainMember(this.orientation);
        }
        for (WidgetRun widgetRun : this.widgets) {
            int i = this.orientation;
            if (i == 0) {
                widgetRun.widget.horizontalChainRun = this;
            } else if (i == 1) {
                widgetRun.widget.verticalChainRun = this;
            }
        }
        if (this.orientation == 0 && ((ConstraintWidgetContainer) this.widget.getParent()).isRtl() && this.widgets.size() > 1) {
            this.widget = ((WidgetRun) b.f(this.widgets, 1)).widget;
        }
        this.chainStyle = this.orientation == 0 ? this.widget.getHorizontalChainStyle() : this.widget.getVerticalChainStyle();
    }

    private ConstraintWidget getFirstVisibleWidget() {
        for (int i = 0; i < this.widgets.size(); i++) {
            WidgetRun widgetRun = this.widgets.get(i);
            if (widgetRun.widget.getVisibility() != 8) {
                return widgetRun.widget;
            }
        }
        return null;
    }

    private ConstraintWidget getLastVisibleWidget() {
        for (int size = this.widgets.size() - 1; size >= 0; size--) {
            WidgetRun widgetRun = this.widgets.get(size);
            if (widgetRun.widget.getVisibility() != 8) {
                return widgetRun.widget;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public void apply() {
        Iterator<WidgetRun> it2 = this.widgets.iterator();
        while (it2.hasNext()) {
            it2.next().apply();
        }
        int size = this.widgets.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = this.widgets.get(0).widget;
        ConstraintWidget constraintWidget2 = this.widgets.get(size - 1).widget;
        if (this.orientation == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.mLeft;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.mRight;
            DependencyNode target = getTarget(constraintAnchor, 0);
            int margin = constraintAnchor.getMargin();
            ConstraintWidget firstVisibleWidget = getFirstVisibleWidget();
            if (firstVisibleWidget != null) {
                margin = firstVisibleWidget.mLeft.getMargin();
            }
            if (target != null) {
                addTarget(this.start, target, margin);
            }
            DependencyNode target2 = getTarget(constraintAnchor2, 0);
            int margin2 = constraintAnchor2.getMargin();
            ConstraintWidget lastVisibleWidget = getLastVisibleWidget();
            if (lastVisibleWidget != null) {
                margin2 = lastVisibleWidget.mRight.getMargin();
            }
            if (target2 != null) {
                addTarget(this.end, target2, -margin2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.mTop;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.mBottom;
            DependencyNode target3 = getTarget(constraintAnchor3, 1);
            int margin3 = constraintAnchor3.getMargin();
            ConstraintWidget firstVisibleWidget2 = getFirstVisibleWidget();
            if (firstVisibleWidget2 != null) {
                margin3 = firstVisibleWidget2.mTop.getMargin();
            }
            if (target3 != null) {
                addTarget(this.start, target3, margin3);
            }
            DependencyNode target4 = getTarget(constraintAnchor4, 1);
            int margin4 = constraintAnchor4.getMargin();
            ConstraintWidget lastVisibleWidget2 = getLastVisibleWidget();
            if (lastVisibleWidget2 != null) {
                margin4 = lastVisibleWidget2.mBottom.getMargin();
            }
            if (target4 != null) {
                addTarget(this.end, target4, -margin4);
            }
        }
        this.start.updateDelegate = this;
        this.end.updateDelegate = this;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public void applyToWidget() {
        for (int i = 0; i < this.widgets.size(); i++) {
            this.widgets.get(i).applyToWidget();
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public void clear() {
        this.runGroup = null;
        Iterator<WidgetRun> it2 = this.widgets.iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public long getWrapDimension() {
        int size = this.widgets.size();
        long wrapDimension = 0;
        for (int i = 0; i < size; i++) {
            WidgetRun widgetRun = this.widgets.get(i);
            wrapDimension = ((long) widgetRun.end.margin) + widgetRun.getWrapDimension() + wrapDimension + ((long) widgetRun.start.margin);
        }
        return wrapDimension;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public void reset() {
        this.start.resolved = false;
        this.end.resolved = false;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public boolean supportsWrapComputation() {
        int size = this.widgets.size();
        for (int i = 0; i < size; i++) {
            if (!this.widgets.get(i).supportsWrapComputation()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String strConcat = "ChainRun ".concat(this.orientation == 0 ? "horizontal : " : "vertical : ");
        for (WidgetRun widgetRun : this.widgets) {
            strConcat = a.m(a.m(strConcat, "<") + widgetRun, "> ");
        }
        return strConcat;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01d5 A[PHI: r1 r22 r23 r24
      0x01d5: PHI (r1v61 int) = (r1v59 int), (r1v67 int) binds: [B:119:0x01d3, B:110:0x01ad] A[DONT_GENERATE, DONT_INLINE]
      0x01d5: PHI (r22v1 float) = (r22v0 float), (r22v3 float) binds: [B:119:0x01d3, B:110:0x01ad] A[DONT_GENERATE, DONT_INLINE]
      0x01d5: PHI (r23v4 boolean) = (r23v3 boolean), (r23v6 boolean) binds: [B:119:0x01d3, B:110:0x01ad] A[DONT_GENERATE, DONT_INLINE]
      0x01d5: PHI (r24v4 int) = (r24v3 int), (r24v6 int) binds: [B:119:0x01d3, B:110:0x01ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:302:0x00f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0155  */
    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, androidx.constraintlayout.solver.widgets.analyzer.Dependency
    public void update(Dependency dependency) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        float f4;
        boolean z2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        int i14;
        float f5;
        int iMax;
        int i15;
        int i16;
        float f6;
        if (this.start.resolved && this.end.resolved) {
            ConstraintWidget parent = this.widget.getParent();
            boolean zIsRtl = (parent == null || !(parent instanceof ConstraintWidgetContainer)) ? false : ((ConstraintWidgetContainer) parent).isRtl();
            int i17 = this.end.value - this.start.value;
            int size = this.widgets.size();
            int i18 = 0;
            while (true) {
                i = -1;
                i6 = 8;
                if (i18 >= size) {
                    i18 = -1;
                    break;
                } else if (this.widgets.get(i18).widget.getVisibility() != 8) {
                    break;
                } else {
                    i18++;
                }
            }
            int i19 = size - 1;
            for (int i20 = i19; i20 >= 0; i20--) {
                if (this.widgets.get(i20).widget.getVisibility() != 8) {
                    i = i20;
                    break;
                }
            }
            int i21 = 0;
            while (true) {
                if (i21 >= 2) {
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    f4 = 0.0f;
                    break;
                }
                int i22 = 0;
                i8 = 0;
                i9 = 0;
                int i23 = 0;
                f4 = 0.0f;
                while (i22 < size) {
                    WidgetRun widgetRun = this.widgets.get(i22);
                    if (widgetRun.widget.getVisibility() != i6) {
                        i23++;
                        if (i22 > 0 && i22 >= i18) {
                            i8 += widgetRun.start.margin;
                        }
                        DimensionDependency dimensionDependency = widgetRun.dimension;
                        int i24 = dimensionDependency.value;
                        boolean z6 = widgetRun.dimensionBehavior != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        if (z6) {
                            int i25 = this.orientation;
                            if (i25 == 0 && !widgetRun.widget.horizontalRun.dimension.resolved) {
                                return;
                            }
                            if (i25 == 1 && !widgetRun.widget.verticalRun.dimension.resolved) {
                                return;
                            } else {
                                i15 = i24;
                            }
                        } else {
                            i15 = i24;
                            if (widgetRun.matchConstraintsType == 1 && i21 == 0) {
                                i16 = dimensionDependency.wrapValue;
                                i9++;
                            } else {
                                if (dimensionDependency.resolved) {
                                    i16 = i15;
                                }
                                if (z6) {
                                    i8 += i16;
                                } else {
                                    i9++;
                                    f6 = widgetRun.widget.mWeight[this.orientation];
                                    if (f6 >= 0.0f) {
                                        f4 += f6;
                                    }
                                }
                                if (i22 >= i19 && i22 < i) {
                                    i8 += -widgetRun.end.margin;
                                }
                            }
                            z6 = true;
                            if (z6) {
                                i9++;
                                f6 = widgetRun.widget.mWeight[this.orientation];
                                if (f6 >= 0.0f) {
                                    f4 += f6;
                                }
                            } else {
                                i8 += i16;
                            }
                            if (i22 >= i19) {
                            }
                        }
                        i16 = i15;
                        if (z6) {
                            i9++;
                            f6 = widgetRun.widget.mWeight[this.orientation];
                            if (f6 >= 0.0f) {
                                f4 += f6;
                            }
                        } else {
                            i8 += i16;
                        }
                        if (i22 >= i19) {
                        }
                    }
                    i22++;
                    i6 = 8;
                }
                if (i8 < i17 || i9 == 0) {
                    i7 = i23;
                    break;
                } else {
                    i21++;
                    i6 = 8;
                }
            }
            int i26 = this.start.value;
            if (zIsRtl) {
                i26 = this.end.value;
            }
            if (i8 > i17) {
                i26 = zIsRtl ? i26 + ((int) (((i8 - i17) / 2.0f) + 0.5f)) : i26 - ((int) (((i8 - i17) / 2.0f) + 0.5f));
            }
            if (i9 > 0) {
                float f7 = i17 - i8;
                int i27 = (int) ((f7 / i9) + 0.5f);
                int i28 = 0;
                int i29 = 0;
                while (i28 < size) {
                    WidgetRun widgetRun2 = this.widgets.get(i28);
                    int i30 = i27;
                    int i31 = i8;
                    if (widgetRun2.widget.getVisibility() != 8 && widgetRun2.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        DimensionDependency dimensionDependency2 = widgetRun2.dimension;
                        if (dimensionDependency2.resolved) {
                            z5 = zIsRtl;
                            i14 = i7;
                            i26 = i26;
                            f5 = f7;
                        } else {
                            int i32 = f4 > 0.0f ? (int) (((widgetRun2.widget.mWeight[this.orientation] * f7) / f4) + 0.5f) : i30;
                            if (this.orientation == 0) {
                                ConstraintWidget constraintWidget = widgetRun2.widget;
                                f5 = f7;
                                int i33 = constraintWidget.mMatchConstraintMaxWidth;
                                z5 = zIsRtl;
                                i14 = i7;
                                iMax = Math.max(constraintWidget.mMatchConstraintMinWidth, widgetRun2.matchConstraintsType == 1 ? Math.min(i32, dimensionDependency2.wrapValue) : i32);
                                if (i33 > 0) {
                                    iMax = Math.min(i33, iMax);
                                }
                                if (iMax != i32) {
                                    i29++;
                                    i32 = iMax;
                                }
                            } else {
                                z5 = zIsRtl;
                                i14 = i7;
                                f5 = f7;
                                ConstraintWidget constraintWidget2 = widgetRun2.widget;
                                int i34 = constraintWidget2.mMatchConstraintMaxHeight;
                                iMax = Math.max(constraintWidget2.mMatchConstraintMinHeight, widgetRun2.matchConstraintsType == 1 ? Math.min(i32, dimensionDependency2.wrapValue) : i32);
                                if (i34 > 0) {
                                    iMax = Math.min(i34, iMax);
                                }
                                if (iMax != i32) {
                                    i29++;
                                    i32 = iMax;
                                }
                            }
                            widgetRun2.dimension.resolve(i32);
                        }
                    } else {
                        z5 = zIsRtl;
                        i14 = i7;
                        i26 = i26;
                        f5 = f7;
                    }
                    i28++;
                    i27 = i30;
                    i8 = i31;
                    i26 = i26;
                    f7 = f5;
                    zIsRtl = z5;
                    i7 = i14;
                }
                z2 = zIsRtl;
                i10 = i7;
                i11 = i26;
                int i35 = i8;
                if (i29 > 0) {
                    i9 -= i29;
                    i8 = 0;
                    for (int i36 = 0; i36 < size; i36++) {
                        WidgetRun widgetRun3 = this.widgets.get(i36);
                        if (widgetRun3.widget.getVisibility() != 8) {
                            if (i36 > 0 && i36 >= i18) {
                                i8 += widgetRun3.start.margin;
                            }
                            i8 += widgetRun3.dimension.value;
                            if (i36 < i19 && i36 < i) {
                                i8 += -widgetRun3.end.margin;
                            }
                        }
                    }
                } else {
                    i8 = i35;
                }
                i13 = 2;
                if (this.chainStyle == 2 && i29 == 0) {
                    i12 = 0;
                    this.chainStyle = 0;
                } else {
                    i12 = 0;
                }
            } else {
                z2 = zIsRtl;
                i10 = i7;
                i11 = i26;
                i12 = 0;
                i13 = 2;
            }
            if (i8 > i17) {
                this.chainStyle = i13;
            }
            if (i10 > 0 && i9 == 0 && i18 == i) {
                this.chainStyle = i13;
            }
            int i37 = this.chainStyle;
            if (i37 == 1) {
                int i38 = i10;
                int i39 = i38 > 1 ? (i17 - i8) / (i38 - 1) : i38 == 1 ? (i17 - i8) / 2 : i12;
                if (i9 > 0) {
                    i39 = i12;
                }
                int i40 = i11;
                for (int i41 = i12; i41 < size; i41++) {
                    WidgetRun widgetRun4 = this.widgets.get(z2 ? size - (i41 + 1) : i41);
                    if (widgetRun4.widget.getVisibility() == 8) {
                        widgetRun4.start.resolve(i40);
                        widgetRun4.end.resolve(i40);
                    } else {
                        if (i41 > 0) {
                            i40 = z2 ? i40 - i39 : i40 + i39;
                        }
                        if (i41 > 0 && i41 >= i18) {
                            i40 = z2 ? i40 - widgetRun4.start.margin : i40 + widgetRun4.start.margin;
                        }
                        if (z2) {
                            widgetRun4.end.resolve(i40);
                        } else {
                            widgetRun4.start.resolve(i40);
                        }
                        DimensionDependency dimensionDependency3 = widgetRun4.dimension;
                        int i42 = dimensionDependency3.value;
                        if (widgetRun4.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun4.matchConstraintsType == 1) {
                            i42 = dimensionDependency3.wrapValue;
                        }
                        i40 = z2 ? i40 - i42 : i40 + i42;
                        if (z2) {
                            widgetRun4.start.resolve(i40);
                        } else {
                            widgetRun4.end.resolve(i40);
                        }
                        widgetRun4.resolved = true;
                        if (i41 < i19 && i41 < i) {
                            i40 = z2 ? i40 - (-widgetRun4.end.margin) : i40 + (-widgetRun4.end.margin);
                        }
                    }
                }
                return;
            }
            int i43 = i10;
            if (i37 == 0) {
                int i44 = (i17 - i8) / (i43 + 1);
                if (i9 > 0) {
                    i44 = i12;
                }
                int i45 = i11;
                for (int i46 = i12; i46 < size; i46++) {
                    WidgetRun widgetRun5 = this.widgets.get(z2 ? size - (i46 + 1) : i46);
                    if (widgetRun5.widget.getVisibility() == 8) {
                        widgetRun5.start.resolve(i45);
                        widgetRun5.end.resolve(i45);
                    } else {
                        int i47 = z2 ? i45 - i44 : i45 + i44;
                        if (i46 > 0 && i46 >= i18) {
                            i47 = z2 ? i47 - widgetRun5.start.margin : i47 + widgetRun5.start.margin;
                        }
                        if (z2) {
                            widgetRun5.end.resolve(i47);
                        } else {
                            widgetRun5.start.resolve(i47);
                        }
                        DimensionDependency dimensionDependency4 = widgetRun5.dimension;
                        int iMin = dimensionDependency4.value;
                        if (widgetRun5.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun5.matchConstraintsType == 1) {
                            iMin = Math.min(iMin, dimensionDependency4.wrapValue);
                        }
                        i45 = z2 ? i47 - iMin : i47 + iMin;
                        if (z2) {
                            widgetRun5.start.resolve(i45);
                        } else {
                            widgetRun5.end.resolve(i45);
                        }
                        if (i46 < i19 && i46 < i) {
                            i45 = z2 ? i45 - (-widgetRun5.end.margin) : i45 + (-widgetRun5.end.margin);
                        }
                    }
                }
                return;
            }
            if (i37 == 2) {
                float horizontalBiasPercent = this.orientation == 0 ? this.widget.getHorizontalBiasPercent() : this.widget.getVerticalBiasPercent();
                if (z2) {
                    horizontalBiasPercent = 1.0f - horizontalBiasPercent;
                }
                int i48 = (int) (((i17 - i8) * horizontalBiasPercent) + 0.5f);
                if (i48 < 0 || i9 > 0) {
                    i48 = i12;
                }
                int i49 = z2 ? i11 - i48 : i11 + i48;
                for (int i50 = i12; i50 < size; i50++) {
                    WidgetRun widgetRun6 = this.widgets.get(z2 ? size - (i50 + 1) : i50);
                    if (widgetRun6.widget.getVisibility() == 8) {
                        widgetRun6.start.resolve(i49);
                        widgetRun6.end.resolve(i49);
                    } else {
                        if (i50 > 0 && i50 >= i18) {
                            i49 = z2 ? i49 - widgetRun6.start.margin : i49 + widgetRun6.start.margin;
                        }
                        if (z2) {
                            widgetRun6.end.resolve(i49);
                        } else {
                            widgetRun6.start.resolve(i49);
                        }
                        DimensionDependency dimensionDependency5 = widgetRun6.dimension;
                        int i51 = dimensionDependency5.value;
                        if (widgetRun6.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun6.matchConstraintsType == 1) {
                            i51 = dimensionDependency5.wrapValue;
                        }
                        i49 = z2 ? i49 - i51 : i49 + i51;
                        if (z2) {
                            widgetRun6.start.resolve(i49);
                        } else {
                            widgetRun6.end.resolve(i49);
                        }
                        if (i50 < i19 && i50 < i) {
                            i49 = z2 ? i49 - (-widgetRun6.end.margin) : i49 + (-widgetRun6.end.margin);
                        }
                    }
                }
            }
        }
    }
}
