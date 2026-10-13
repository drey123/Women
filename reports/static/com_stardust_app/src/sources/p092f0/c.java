package p092f0;

import androidx.compose.ui.text.font.D;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.solver.widgets.analyzer.a;
import androidx.constraintlayout.solver.widgets.d;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ChainRun.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<WidgetRun> f31328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f31329l;

    public c(ConstraintWidget constraintWidget, int i10) {
        ConstraintWidget constraintWidget2;
        super(constraintWidget);
        this.f31328k = new ArrayList<>();
        this.f12845f = i10;
        ConstraintWidget constraintWidget3 = this.f12841b;
        ConstraintWidget constraintWidgetK = constraintWidget3.k(i10);
        while (true) {
            ConstraintWidget constraintWidget4 = constraintWidgetK;
            constraintWidget2 = constraintWidget3;
            constraintWidget3 = constraintWidget4;
            if (constraintWidget3 == null) {
                break;
            } else {
                constraintWidgetK = constraintWidget3.k(this.f12845f);
            }
        }
        this.f12841b = constraintWidget2;
        int i11 = this.f12845f;
        WidgetRun widgetRun = i11 == 0 ? constraintWidget2.f12787d : i11 == 1 ? constraintWidget2.f12789e : null;
        ArrayList<WidgetRun> arrayList = this.f31328k;
        arrayList.add(widgetRun);
        ConstraintWidget constraintWidgetJ = constraintWidget2.j(this.f12845f);
        while (constraintWidgetJ != null) {
            int i12 = this.f12845f;
            arrayList.add(i12 == 0 ? constraintWidgetJ.f12787d : i12 == 1 ? constraintWidgetJ.f12789e : null);
            constraintWidgetJ = constraintWidgetJ.j(this.f12845f);
        }
        for (WidgetRun widgetRun2 : arrayList) {
            int i13 = this.f12845f;
            if (i13 == 0) {
                widgetRun2.f12841b.f12783b = this;
            } else if (i13 == 1) {
                widgetRun2.f12841b.f12785c = this;
            }
        }
        if (this.f12845f == 0 && ((d) this.f12841b.f12765K).f12877i0 && arrayList.size() > 1) {
            this.f12841b = ((WidgetRun) androidx.appcompat.view.menu.d.a(1, arrayList)).f12841b;
        }
        this.f31329l = this.f12845f == 0 ? this.f12841b.f12780Z : this.f12841b.f12782a0;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01c9 A[PHI: r1 r28
      0x01c9: PHI (r1v58 int) = (r1v56 int), (r1v61 int) binds: [B:121:0x01c7, B:112:0x01a7] A[DONT_GENERATE, DONT_INLINE]
      0x01c9: PHI (r28v1 int) = (r28v0 int), (r28v3 int) binds: [B:121:0x01c7, B:112:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:303:0x00f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x015d  */
    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, p092f0.d
    public final void a(d dVar) {
        int i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z10;
        float f10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iMax;
        int i21;
        int i22;
        float f12;
        DependencyNode dependencyNode = this.f12847h;
        if (dependencyNode.f12828j) {
            DependencyNode dependencyNode2 = this.f12848i;
            if (dependencyNode2.f12828j) {
                ConstraintWidget constraintWidget = this.f12841b.f12765K;
                boolean z11 = (constraintWidget == null || !(constraintWidget instanceof d)) ? false : ((d) constraintWidget).f12877i0;
                int i23 = dependencyNode2.f12825g - dependencyNode.f12825g;
                ArrayList<WidgetRun> arrayList = this.f31328k;
                int size = arrayList.size();
                int i24 = 0;
                while (true) {
                    i10 = -1;
                    if (i24 >= size) {
                        i24 = -1;
                        break;
                    } else if (arrayList.get(i24).f12841b.f12778X != 8) {
                        break;
                    } else {
                        i24++;
                    }
                }
                int i25 = size - 1;
                for (int i26 = i25; i26 >= 0; i26--) {
                    if (arrayList.get(i26).f12841b.f12778X != 8) {
                        i10 = i26;
                        break;
                    }
                }
                int i27 = 0;
                while (true) {
                    dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                    if (i27 >= 2) {
                        z10 = z11;
                        f10 = 0.0f;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        break;
                    }
                    f10 = 0.0f;
                    int i28 = 0;
                    i13 = 0;
                    int i29 = 0;
                    int i30 = 0;
                    while (i28 < size) {
                        WidgetRun widgetRun = arrayList.get(i28);
                        ConstraintWidget constraintWidget2 = widgetRun.f12841b;
                        boolean z12 = z11;
                        int i31 = i27;
                        if (constraintWidget2.f12778X != 8) {
                            i30++;
                            if (i28 > 0 && i28 >= i24) {
                                i13 += widgetRun.f12847h.f12824f;
                            }
                            a aVar = widgetRun.f12844e;
                            int i32 = aVar.f12825g;
                            boolean z13 = widgetRun.f12843d != dimensionBehaviour;
                            if (z13) {
                                int i33 = this.f12845f;
                                if (i33 == 0 && !constraintWidget2.f12787d.f12844e.f12828j) {
                                    return;
                                }
                                if (i33 == 1 && !constraintWidget2.f12789e.f12844e.f12828j) {
                                    return;
                                } else {
                                    i21 = i13;
                                }
                            } else {
                                i21 = i13;
                                if (widgetRun.f12840a == 1 && i31 == 0) {
                                    i22 = aVar.f12853m;
                                    i29++;
                                } else {
                                    if (aVar.f12828j) {
                                        i22 = i32;
                                    }
                                    if (z13) {
                                        i13 = i21 + i22;
                                    } else {
                                        i29++;
                                        f12 = constraintWidget2.f12784b0[this.f12845f];
                                        if (f12 >= 0.0f) {
                                            f10 += f12;
                                        }
                                        i13 = i21;
                                    }
                                    if (i28 >= i25 && i28 < i10) {
                                        i13 += -widgetRun.f12848i.f12824f;
                                    }
                                }
                                z13 = true;
                                if (z13) {
                                    i29++;
                                    f12 = constraintWidget2.f12784b0[this.f12845f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                    i13 = i21;
                                } else {
                                    i13 = i21 + i22;
                                }
                                if (i28 >= i25) {
                                }
                            }
                            i22 = i32;
                            if (z13) {
                                i29++;
                                f12 = constraintWidget2.f12784b0[this.f12845f];
                                if (f12 >= 0.0f) {
                                    f10 += f12;
                                }
                                i13 = i21;
                            } else {
                                i13 = i21 + i22;
                            }
                            if (i28 >= i25) {
                            }
                        }
                        i28++;
                        z11 = z12;
                        i27 = i31;
                    }
                    z10 = z11;
                    int i34 = i27;
                    if (i13 < i23 || i29 == 0) {
                        i11 = i29;
                        i12 = i30;
                        break;
                    } else {
                        i27 = i34 + 1;
                        z11 = z10;
                    }
                }
                int i35 = dependencyNode.f12825g;
                if (z10) {
                    i35 = dependencyNode2.f12825g;
                }
                float f13 = 0.5f;
                if (i13 > i23) {
                    i35 = z10 ? i35 + ((int) (((i13 - i23) / 2.0f) + 0.5f)) : i35 - ((int) (((i13 - i23) / 2.0f) + 0.5f));
                }
                if (i11 > 0) {
                    float f14 = i23 - i13;
                    int i36 = (int) ((f14 / i11) + 0.5f);
                    int i37 = 0;
                    int i38 = 0;
                    while (i37 < size) {
                        float f15 = f13;
                        WidgetRun widgetRun2 = arrayList.get(i37);
                        int i39 = i35;
                        ConstraintWidget constraintWidget3 = widgetRun2.f12841b;
                        int i40 = i11;
                        float f16 = f14;
                        if (constraintWidget3.f12778X != 8 && widgetRun2.f12843d == dimensionBehaviour) {
                            a aVar2 = widgetRun2.f12844e;
                            if (aVar2.f12828j) {
                                i19 = i36;
                                i20 = i37;
                            } else {
                                if (f10 > 0.0f) {
                                    i18 = (int) (((constraintWidget3.f12784b0[this.f12845f] * f16) / f10) + f15);
                                    i19 = i36;
                                } else {
                                    i18 = i36;
                                    i19 = i18;
                                }
                                if (this.f12845f == 0) {
                                    int i41 = constraintWidget3.f12798n;
                                    i20 = i37;
                                    iMax = Math.max(constraintWidget3.f12797m, widgetRun2.f12840a == 1 ? Math.min(i18, aVar2.f12853m) : i18);
                                    if (i41 > 0) {
                                        iMax = Math.min(i41, iMax);
                                    }
                                    if (iMax != i18) {
                                        i38++;
                                        i18 = iMax;
                                    }
                                } else {
                                    i20 = i37;
                                    int i42 = constraintWidget3.f12801q;
                                    iMax = Math.max(constraintWidget3.f12800p, widgetRun2.f12840a == 1 ? Math.min(i18, aVar2.f12853m) : i18);
                                    if (i42 > 0) {
                                        iMax = Math.min(i42, iMax);
                                    }
                                    if (iMax != i18) {
                                        i38++;
                                        i18 = iMax;
                                    }
                                }
                                aVar2.d(i18);
                            }
                        } else {
                            i19 = i36;
                            i20 = i37;
                        }
                        i37 = i20 + 1;
                        i35 = i39;
                        f13 = f15;
                        i11 = i40;
                        f14 = f16;
                        i36 = i19;
                    }
                    i14 = i35;
                    f11 = f13;
                    int i43 = i11;
                    if (i38 > 0) {
                        i11 = i43 - i38;
                        i13 = 0;
                        for (int i44 = 0; i44 < size; i44++) {
                            WidgetRun widgetRun3 = arrayList.get(i44);
                            if (widgetRun3.f12841b.f12778X != 8) {
                                if (i44 > 0 && i44 >= i24) {
                                    i13 += widgetRun3.f12847h.f12824f;
                                }
                                i13 += widgetRun3.f12844e.f12825g;
                                if (i44 < i25 && i44 < i10) {
                                    i13 += -widgetRun3.f12848i.f12824f;
                                }
                            }
                        }
                    } else {
                        i11 = i43;
                    }
                    i16 = 2;
                    if (this.f31329l == 2 && i38 == 0) {
                        i15 = 0;
                        this.f31329l = 0;
                    } else {
                        i15 = 0;
                    }
                } else {
                    i14 = i35;
                    f11 = 0.5f;
                    i15 = 0;
                    i16 = 2;
                }
                if (i13 > i23) {
                    this.f31329l = i16;
                }
                if (i12 > 0 && i11 == 0 && i24 == i10) {
                    this.f31329l = i16;
                }
                int i45 = this.f31329l;
                if (i45 == 1) {
                    int i46 = i12 > 1 ? (i23 - i13) / (i12 - 1) : i12 == 1 ? (i23 - i13) / 2 : i15;
                    if (i11 > 0) {
                        i46 = i15;
                    }
                    int i47 = i14;
                    for (int i48 = i15; i48 < size; i48++) {
                        WidgetRun widgetRun4 = arrayList.get(z10 ? size - (i48 + 1) : i48);
                        int i49 = widgetRun4.f12841b.f12778X;
                        DependencyNode dependencyNode3 = widgetRun4.f12848i;
                        DependencyNode dependencyNode4 = widgetRun4.f12847h;
                        if (i49 == 8) {
                            dependencyNode4.d(i47);
                            dependencyNode3.d(i47);
                        } else {
                            if (i48 > 0) {
                                i47 = z10 ? i47 - i46 : i47 + i46;
                            }
                            if (i48 > 0 && i48 >= i24) {
                                i47 = z10 ? i47 - dependencyNode4.f12824f : i47 + dependencyNode4.f12824f;
                            }
                            if (z10) {
                                dependencyNode3.d(i47);
                            } else {
                                dependencyNode4.d(i47);
                            }
                            a aVar3 = widgetRun4.f12844e;
                            int i50 = aVar3.f12825g;
                            if (widgetRun4.f12843d == dimensionBehaviour) {
                                i17 = i47;
                                if (widgetRun4.f12840a == 1) {
                                    i50 = aVar3.f12853m;
                                }
                            } else {
                                i17 = i47;
                            }
                            i47 = z10 ? i17 - i50 : i17 + i50;
                            if (z10) {
                                dependencyNode4.d(i47);
                            } else {
                                dependencyNode3.d(i47);
                            }
                            widgetRun4.f12846g = true;
                            if (i48 < i25 && i48 < i10) {
                                i47 = z10 ? i47 - (-dependencyNode3.f12824f) : i47 + (-dependencyNode3.f12824f);
                            }
                        }
                    }
                    return;
                }
                if (i45 == 0) {
                    int i51 = (i23 - i13) / (i12 + 1);
                    if (i11 > 0) {
                        i51 = i15;
                    }
                    int i52 = i14;
                    for (int i53 = i15; i53 < size; i53++) {
                        WidgetRun widgetRun5 = arrayList.get(z10 ? size - (i53 + 1) : i53);
                        int i54 = widgetRun5.f12841b.f12778X;
                        DependencyNode dependencyNode5 = widgetRun5.f12848i;
                        DependencyNode dependencyNode6 = widgetRun5.f12847h;
                        if (i54 == 8) {
                            dependencyNode6.d(i52);
                            dependencyNode5.d(i52);
                        } else {
                            int i55 = z10 ? i52 - i51 : i52 + i51;
                            if (i53 > 0 && i53 >= i24) {
                                i55 = z10 ? i55 - dependencyNode6.f12824f : i55 + dependencyNode6.f12824f;
                            }
                            if (z10) {
                                dependencyNode5.d(i55);
                            } else {
                                dependencyNode6.d(i55);
                            }
                            a aVar4 = widgetRun5.f12844e;
                            int iMin = aVar4.f12825g;
                            if (widgetRun5.f12843d == dimensionBehaviour && widgetRun5.f12840a == 1) {
                                iMin = Math.min(iMin, aVar4.f12853m);
                            }
                            i52 = z10 ? i55 - iMin : i55 + iMin;
                            if (z10) {
                                dependencyNode6.d(i52);
                            } else {
                                dependencyNode5.d(i52);
                            }
                            if (i53 < i25 && i53 < i10) {
                                i52 = z10 ? i52 - (-dependencyNode5.f12824f) : i52 + (-dependencyNode5.f12824f);
                            }
                        }
                    }
                    return;
                }
                if (i45 == 2) {
                    float f17 = this.f12845f == 0 ? this.f12841b.f12775U : this.f12841b.f12776V;
                    if (z10) {
                        f17 = 1.0f - f17;
                    }
                    int i56 = (int) (((i23 - i13) * f17) + f11);
                    if (i56 < 0 || i11 > 0) {
                        i56 = i15;
                    }
                    int i57 = z10 ? i14 - i56 : i14 + i56;
                    for (int i58 = i15; i58 < size; i58++) {
                        WidgetRun widgetRun6 = arrayList.get(z10 ? size - (i58 + 1) : i58);
                        int i59 = widgetRun6.f12841b.f12778X;
                        DependencyNode dependencyNode7 = widgetRun6.f12848i;
                        DependencyNode dependencyNode8 = widgetRun6.f12847h;
                        if (i59 == 8) {
                            dependencyNode8.d(i57);
                            dependencyNode7.d(i57);
                        } else {
                            if (i58 > 0 && i58 >= i24) {
                                i57 = z10 ? i57 - dependencyNode8.f12824f : i57 + dependencyNode8.f12824f;
                            }
                            if (z10) {
                                dependencyNode7.d(i57);
                            } else {
                                dependencyNode8.d(i57);
                            }
                            a aVar5 = widgetRun6.f12844e;
                            int i60 = aVar5.f12825g;
                            if (widgetRun6.f12843d == dimensionBehaviour && widgetRun6.f12840a == 1) {
                                i60 = aVar5.f12853m;
                            }
                            i57 = z10 ? i57 - i60 : i57 + i60;
                            if (z10) {
                                dependencyNode8.d(i57);
                            } else {
                                dependencyNode7.d(i57);
                            }
                            if (i58 < i25 && i58 < i10) {
                                i57 = z10 ? i57 - (-dependencyNode7.f12824f) : i57 + (-dependencyNode7.f12824f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void d() {
        ArrayList<WidgetRun> arrayList = this.f31328k;
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = arrayList.get(0).f12841b;
        ConstraintWidget constraintWidget2 = arrayList.get(size - 1).f12841b;
        int i10 = this.f12845f;
        DependencyNode dependencyNode = this.f12848i;
        DependencyNode dependencyNode2 = this.f12847h;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.f12809y;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.f12755A;
            DependencyNode dependencyNodeI = WidgetRun.i(constraintAnchor, 0);
            int iC = constraintAnchor.c();
            ConstraintWidget constraintWidgetM = m();
            if (constraintWidgetM != null) {
                iC = constraintWidgetM.f12809y.c();
            }
            if (dependencyNodeI != null) {
                WidgetRun.b(dependencyNode2, dependencyNodeI, iC);
            }
            DependencyNode dependencyNodeI2 = WidgetRun.i(constraintAnchor2, 0);
            int iC2 = constraintAnchor2.c();
            ConstraintWidget constraintWidgetN = n();
            if (constraintWidgetN != null) {
                iC2 = constraintWidgetN.f12755A.c();
            }
            if (dependencyNodeI2 != null) {
                WidgetRun.b(dependencyNode, dependencyNodeI2, -iC2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.f12810z;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.f12756B;
            DependencyNode dependencyNodeI3 = WidgetRun.i(constraintAnchor3, 1);
            int iC3 = constraintAnchor3.c();
            ConstraintWidget constraintWidgetM2 = m();
            if (constraintWidgetM2 != null) {
                iC3 = constraintWidgetM2.f12810z.c();
            }
            if (dependencyNodeI3 != null) {
                WidgetRun.b(dependencyNode2, dependencyNodeI3, iC3);
            }
            DependencyNode dependencyNodeI4 = WidgetRun.i(constraintAnchor4, 1);
            int iC4 = constraintAnchor4.c();
            ConstraintWidget constraintWidgetN2 = n();
            if (constraintWidgetN2 != null) {
                iC4 = constraintWidgetN2.f12756B.c();
            }
            if (dependencyNodeI4 != null) {
                WidgetRun.b(dependencyNode, dependencyNodeI4, -iC4);
            }
        }
        dependencyNode2.f12819a = this;
        dependencyNode.f12819a = this;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.f31328k;
            if (i10 >= arrayList.size()) {
                return;
            }
            arrayList.get(i10).e();
            i10++;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void f() {
        this.f12842c = null;
        Iterator<WidgetRun> it = this.f31328k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final long j() {
        ArrayList<WidgetRun> arrayList = this.f31328k;
        int size = arrayList.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            WidgetRun widgetRun = arrayList.get(i10);
            j10 = ((long) widgetRun.f12848i.f12824f) + widgetRun.j() + j10 + ((long) widgetRun.f12847h.f12824f);
        }
        return j10;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final boolean k() {
        ArrayList<WidgetRun> arrayList = this.f31328k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!arrayList.get(i10).k()) {
                return false;
            }
        }
        return true;
    }

    public final ConstraintWidget m() {
        int i10 = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.f31328k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            ConstraintWidget constraintWidget = arrayList.get(i10).f12841b;
            if (constraintWidget.f12778X != 8) {
                return constraintWidget;
            }
            i10++;
        }
    }

    public final ConstraintWidget n() {
        ArrayList<WidgetRun> arrayList = this.f31328k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ConstraintWidget constraintWidget = arrayList.get(size).f12841b;
            if (constraintWidget.f12778X != 8) {
                return constraintWidget;
            }
        }
        return null;
    }

    public final String toString() {
        String strConcat = "ChainRun ".concat(this.f12845f == 0 ? "horizontal : " : "vertical : ");
        for (WidgetRun widgetRun : this.f31328k) {
            strConcat = D.a(D.a(strConcat, "<") + widgetRun, "> ");
        }
        return strConcat;
    }
}
