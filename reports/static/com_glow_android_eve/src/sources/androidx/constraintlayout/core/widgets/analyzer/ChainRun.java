package androidx.constraintlayout.core.widgets.analyzer;

import androidx.compose.material3.internal.b;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
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

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
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

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void applyToWidget() {
        for (int i = 0; i < this.widgets.size(); i++) {
            this.widgets.get(i).applyToWidget();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void clear() {
        this.runGroup = null;
        Iterator<WidgetRun> it2 = this.widgets.iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public long getWrapDimension() {
        int size = this.widgets.size();
        long wrapDimension = 0;
        for (int i = 0; i < size; i++) {
            WidgetRun widgetRun = this.widgets.get(i);
            wrapDimension = ((long) widgetRun.end.margin) + widgetRun.getWrapDimension() + wrapDimension + ((long) widgetRun.start.margin);
        }
        return wrapDimension;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void reset() {
        this.start.resolved = false;
        this.end.resolved = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
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
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.orientation == 0 ? "horizontal : " : "vertical : ");
        for (WidgetRun widgetRun : this.widgets) {
            sb.append("<");
            sb.append(widgetRun);
            sb.append("> ");
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00f4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x0153  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
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
        int i14;
        int i15;
        int i16;
        int i17;
        float f5;
        if (this.start.resolved && this.end.resolved) {
            ConstraintWidget parent = this.widget.getParent();
            boolean zIsRtl = parent instanceof ConstraintWidgetContainer ? ((ConstraintWidgetContainer) parent).isRtl() : false;
            int i18 = this.end.value - this.start.value;
            int size = this.widgets.size();
            int i19 = 0;
            while (true) {
                i = -1;
                i6 = 8;
                if (i19 >= size) {
                    i19 = -1;
                    break;
                } else if (this.widgets.get(i19).widget.getVisibility() != 8) {
                    break;
                } else {
                    i19++;
                }
            }
            int i20 = size - 1;
            for (int i21 = i20; i21 >= 0; i21--) {
                if (this.widgets.get(i21).widget.getVisibility() != 8) {
                    i = i21;
                    break;
                }
            }
            int i22 = 0;
            while (true) {
                if (i22 >= 2) {
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    f4 = 0.0f;
                    break;
                }
                int i23 = 0;
                i8 = 0;
                i9 = 0;
                int i24 = 0;
                f4 = 0.0f;
                while (i23 < size) {
                    WidgetRun widgetRun = this.widgets.get(i23);
                    if (widgetRun.widget.getVisibility() != i6) {
                        i24++;
                        if (i23 > 0 && i23 >= i19) {
                            i8 += widgetRun.start.margin;
                        }
                        DimensionDependency dimensionDependency = widgetRun.dimension;
                        int i25 = dimensionDependency.value;
                        boolean z5 = widgetRun.dimensionBehavior != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        if (z5) {
                            int i26 = this.orientation;
                            if (i26 == 0 && !widgetRun.widget.horizontalRun.dimension.resolved) {
                                return;
                            }
                            if (i26 == 1 && !widgetRun.widget.verticalRun.dimension.resolved) {
                                return;
                            } else {
                                i16 = i25;
                            }
                        } else {
                            i16 = i25;
                            if (widgetRun.matchConstraintsType == 1 && i22 == 0) {
                                i17 = dimensionDependency.wrapValue;
                                i9++;
                            } else {
                                if (dimensionDependency.resolved) {
                                    i17 = i16;
                                }
                                if (z5) {
                                    i8 += i17;
                                } else {
                                    i9++;
                                    f5 = widgetRun.widget.mWeight[this.orientation];
                                    if (f5 >= 0.0f) {
                                        f4 += f5;
                                    }
                                }
                                if (i23 >= i20 && i23 < i) {
                                    i8 += -widgetRun.end.margin;
                                }
                            }
                            z5 = true;
                            if (z5) {
                                i9++;
                                f5 = widgetRun.widget.mWeight[this.orientation];
                                if (f5 >= 0.0f) {
                                    f4 += f5;
                                }
                            } else {
                                i8 += i17;
                            }
                            if (i23 >= i20) {
                            }
                        }
                        i17 = i16;
                        if (z5) {
                            i9++;
                            f5 = widgetRun.widget.mWeight[this.orientation];
                            if (f5 >= 0.0f) {
                                f4 += f5;
                            }
                        } else {
                            i8 += i17;
                        }
                        if (i23 >= i20) {
                        }
                    }
                    i23++;
                    i6 = 8;
                }
                if (i8 < i18 || i9 == 0) {
                    i7 = i24;
                    break;
                } else {
                    i22++;
                    i6 = 8;
                }
            }
            int i27 = this.start.value;
            if (zIsRtl) {
                i27 = this.end.value;
            }
            if (i8 > i18) {
                i27 = zIsRtl ? i27 + ((int) (((i8 - i18) / 2.0f) + 0.5f)) : i27 - ((int) (((i8 - i18) / 2.0f) + 0.5f));
            }
            if (i9 > 0) {
                float f6 = i18 - i8;
                int i28 = (int) ((f6 / i9) + 0.5f);
                int i29 = 0;
                int i30 = 0;
                while (i29 < size) {
                    WidgetRun widgetRun2 = this.widgets.get(i29);
                    int i31 = i28;
                    int i32 = i8;
                    if (widgetRun2.widget.getVisibility() != 8 && widgetRun2.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        DimensionDependency dimensionDependency2 = widgetRun2.dimension;
                        if (dimensionDependency2.resolved) {
                            zIsRtl = zIsRtl;
                            i27 = i27;
                            f6 = f6;
                        } else {
                            int i33 = f4 > 0.0f ? (int) (((widgetRun2.widget.mWeight[this.orientation] * f6) / f4) + 0.5f) : i31;
                            if (this.orientation == 0) {
                                ConstraintWidget constraintWidget = widgetRun2.widget;
                                i15 = constraintWidget.mMatchConstraintMaxWidth;
                                i14 = constraintWidget.mMatchConstraintMinWidth;
                            } else {
                                ConstraintWidget constraintWidget2 = widgetRun2.widget;
                                int i34 = constraintWidget2.mMatchConstraintMaxHeight;
                                i14 = constraintWidget2.mMatchConstraintMinHeight;
                                i15 = i34;
                            }
                            int iMax = Math.max(i14, widgetRun2.matchConstraintsType == 1 ? Math.min(i33, dimensionDependency2.wrapValue) : i33);
                            if (i15 > 0) {
                                iMax = Math.min(i15, iMax);
                            }
                            if (iMax != i33) {
                                i30++;
                                i33 = iMax;
                            }
                            widgetRun2.dimension.resolve(i33);
                        }
                    } else {
                        zIsRtl = zIsRtl;
                        i27 = i27;
                        f6 = f6;
                    }
                    i29++;
                    i28 = i31;
                    i8 = i32;
                    i27 = i27;
                    f6 = f6;
                    zIsRtl = zIsRtl;
                    i7 = i7;
                }
                z2 = zIsRtl;
                i10 = i7;
                i11 = i27;
                int i35 = i8;
                if (i30 > 0) {
                    i9 -= i30;
                    i8 = 0;
                    for (int i36 = 0; i36 < size; i36++) {
                        WidgetRun widgetRun3 = this.widgets.get(i36);
                        if (widgetRun3.widget.getVisibility() != 8) {
                            if (i36 > 0 && i36 >= i19) {
                                i8 += widgetRun3.start.margin;
                            }
                            i8 += widgetRun3.dimension.value;
                            if (i36 < i20 && i36 < i) {
                                i8 += -widgetRun3.end.margin;
                            }
                        }
                    }
                } else {
                    i8 = i35;
                }
                i13 = 2;
                if (this.chainStyle == 2 && i30 == 0) {
                    i12 = 0;
                    this.chainStyle = 0;
                } else {
                    i12 = 0;
                }
            } else {
                z2 = zIsRtl;
                i10 = i7;
                i11 = i27;
                i12 = 0;
                i13 = 2;
            }
            if (i8 > i18) {
                this.chainStyle = i13;
            }
            if (i10 > 0 && i9 == 0 && i19 == i) {
                this.chainStyle = i13;
            }
            int i37 = this.chainStyle;
            if (i37 == 1) {
                int i38 = i10;
                int i39 = i38 > 1 ? (i18 - i8) / (i38 - 1) : i38 == 1 ? (i18 - i8) / 2 : i12;
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
                        if (i41 > 0 && i41 >= i19) {
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
                        if (i41 < i20 && i41 < i) {
                            i40 = z2 ? i40 - (-widgetRun4.end.margin) : i40 + (-widgetRun4.end.margin);
                        }
                    }
                }
                return;
            }
            int i43 = i10;
            if (i37 == 0) {
                int i44 = (i18 - i8) / (i43 + 1);
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
                        if (i46 > 0 && i46 >= i19) {
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
                        if (i46 < i20 && i46 < i) {
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
                int i48 = (int) (((i18 - i8) * horizontalBiasPercent) + 0.5f);
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
                        if (i50 > 0 && i50 >= i19) {
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
                        if (i50 < i20 && i50 < i) {
                            i49 = z2 ? i49 - (-widgetRun6.end.margin) : i49 + (-widgetRun6.end.margin);
                        }
                    }
                }
            }
        }
    }
}
