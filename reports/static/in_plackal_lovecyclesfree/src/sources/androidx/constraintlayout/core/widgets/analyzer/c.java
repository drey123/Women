package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    ArrayList f1559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f1560l;

    public c(ConstraintWidget constraintWidget, int i10) {
        super(constraintWidget);
        this.f1559k = new ArrayList();
        this.f1537f = i10;
        q();
    }

    private void q() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2 = this.f1533b;
        ConstraintWidget constraintWidgetL = constraintWidget2.L(this.f1537f);
        while (true) {
            ConstraintWidget constraintWidget3 = constraintWidgetL;
            constraintWidget = constraintWidget2;
            constraintWidget2 = constraintWidget3;
            if (constraintWidget2 == null) {
                break;
            } else {
                constraintWidgetL = constraintWidget2.L(this.f1537f);
            }
        }
        this.f1533b = constraintWidget;
        this.f1559k.add(constraintWidget.N(this.f1537f));
        ConstraintWidget constraintWidgetJ = constraintWidget.J(this.f1537f);
        while (constraintWidgetJ != null) {
            this.f1559k.add(constraintWidgetJ.N(this.f1537f));
            constraintWidgetJ = constraintWidgetJ.J(this.f1537f);
        }
        ArrayList arrayList = this.f1559k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            WidgetRun widgetRun = (WidgetRun) obj;
            int i11 = this.f1537f;
            if (i11 == 0) {
                widgetRun.f1533b.f1470c = this;
            } else if (i11 == 1) {
                widgetRun.f1533b.f1472d = this;
            }
        }
        if (this.f1537f == 0 && ((androidx.constraintlayout.core.widgets.d) this.f1533b.K()).J1() && this.f1559k.size() > 1) {
            ArrayList arrayList2 = this.f1559k;
            this.f1533b = ((WidgetRun) arrayList2.get(arrayList2.size() - 1)).f1533b;
        }
        this.f1560l = this.f1537f == 0 ? this.f1533b.z() : this.f1533b.P();
    }

    private ConstraintWidget r() {
        for (int i10 = 0; i10 < this.f1559k.size(); i10++) {
            WidgetRun widgetRun = (WidgetRun) this.f1559k.get(i10);
            if (widgetRun.f1533b.S() != 8) {
                return widgetRun.f1533b;
            }
        }
        return null;
    }

    private ConstraintWidget s() {
        for (int size = this.f1559k.size() - 1; size >= 0; size--) {
            WidgetRun widgetRun = (WidgetRun) this.f1559k.get(size);
            if (widgetRun.f1533b.S() != 8) {
                return widgetRun.f1533b;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, v.a
    public void a(v.a aVar) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        float f11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f12;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z11;
        if (this.f1539h.f1529j && this.f1540i.f1529j) {
            ConstraintWidget constraintWidgetK = this.f1533b.K();
            boolean zJ1 = constraintWidgetK instanceof androidx.constraintlayout.core.widgets.d ? ((androidx.constraintlayout.core.widgets.d) constraintWidgetK).J1() : false;
            int i20 = this.f1540i.f1526g - this.f1539h.f1526g;
            int size = this.f1559k.size();
            int i21 = 0;
            while (true) {
                i10 = -1;
                i11 = 8;
                if (i21 >= size) {
                    i21 = -1;
                    break;
                } else if (((WidgetRun) this.f1559k.get(i21)).f1533b.S() != 8) {
                    break;
                } else {
                    i21++;
                }
            }
            int i22 = size - 1;
            for (int i23 = i22; i23 >= 0; i23--) {
                if (((WidgetRun) this.f1559k.get(i23)).f1533b.S() != 8) {
                    i10 = i23;
                    break;
                }
            }
            int i24 = 0;
            while (true) {
                if (i24 >= 2) {
                    z10 = zJ1;
                    f10 = 0.0f;
                    f11 = 0.0f;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                    break;
                }
                int i25 = 0;
                i13 = 0;
                i14 = 0;
                int i26 = 0;
                f11 = 0.0f;
                while (i25 < size) {
                    WidgetRun widgetRun = (WidgetRun) this.f1559k.get(i25);
                    if (widgetRun.f1533b.S() == i11) {
                        z11 = zJ1;
                    } else {
                        i26++;
                        if (i25 > 0 && i25 >= i21) {
                            i13 += widgetRun.f1539h.f1525f;
                        }
                        e eVar = widgetRun.f1536e;
                        int i27 = eVar.f1526g;
                        boolean z12 = widgetRun.f1535d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        if (z12) {
                            int i28 = this.f1537f;
                            if (i28 == 0 && !widgetRun.f1533b.f1474e.f1536e.f1529j) {
                                return;
                            }
                            if (i28 == 1 && !widgetRun.f1533b.f1476f.f1536e.f1529j) {
                                return;
                            } else {
                                z11 = zJ1;
                            }
                        } else {
                            z11 = zJ1;
                            if (widgetRun.f1532a == 1 && i24 == 0) {
                                i27 = eVar.f1570m;
                                i14++;
                            } else if (eVar.f1529j) {
                            }
                            z12 = true;
                        }
                        if (z12) {
                            i13 += i27;
                        } else {
                            i14++;
                            float f13 = widgetRun.f1533b.B0[this.f1537f];
                            if (f13 >= 0.0f) {
                                f11 += f13;
                            }
                        }
                        if (i25 < i22 && i25 < i10) {
                            i13 += -widgetRun.f1540i.f1525f;
                        }
                    }
                    i25++;
                    zJ1 = z11;
                    i11 = 8;
                }
                z10 = zJ1;
                f10 = 0.0f;
                if (i13 < i20 || i14 == 0) {
                    i12 = i26;
                    break;
                } else {
                    i24++;
                    zJ1 = z10;
                    i11 = 8;
                }
            }
            int i29 = this.f1539h.f1526g;
            if (z10) {
                i29 = this.f1540i.f1526g;
            }
            float f14 = 0.5f;
            if (i13 > i20) {
                i29 = z10 ? i29 + ((int) (((i13 - i20) / 2.0f) + 0.5f)) : i29 - ((int) (((i13 - i20) / 2.0f) + 0.5f));
            }
            if (i14 > 0) {
                float f15 = i20 - i13;
                int i30 = (int) ((f15 / i14) + 0.5f);
                int i31 = 0;
                int i32 = 0;
                while (i31 < size) {
                    WidgetRun widgetRun2 = (WidgetRun) this.f1559k.get(i31);
                    float f16 = f14;
                    int i33 = i29;
                    if (widgetRun2.f1533b.S() != 8 && widgetRun2.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        e eVar2 = widgetRun2.f1536e;
                        if (eVar2.f1529j) {
                            i30 = i30;
                            i32 = i32;
                        } else {
                            int i34 = f11 > f10 ? (int) (((widgetRun2.f1533b.B0[this.f1537f] * f15) / f11) + f16) : i30;
                            if (this.f1537f == 0) {
                                ConstraintWidget constraintWidget = widgetRun2.f1533b;
                                i18 = constraintWidget.f1516z;
                                i19 = constraintWidget.f1514y;
                            } else {
                                ConstraintWidget constraintWidget2 = widgetRun2.f1533b;
                                i18 = constraintWidget2.C;
                                i19 = constraintWidget2.B;
                            }
                            int i35 = i32;
                            int iMax = Math.max(i19, widgetRun2.f1532a == 1 ? Math.min(i34, eVar2.f1570m) : i34);
                            if (i18 > 0) {
                                iMax = Math.min(i18, iMax);
                            }
                            if (iMax != i34) {
                                i32 = i35 + 1;
                                i34 = iMax;
                            } else {
                                i32 = i35;
                            }
                            widgetRun2.f1536e.d(i34);
                        }
                    } else {
                        i30 = i30;
                        i32 = i32;
                    }
                    i31++;
                    f14 = f16;
                    i29 = i33;
                    f15 = f15;
                    i30 = i30;
                }
                i15 = i29;
                f12 = f14;
                int i36 = i32;
                if (i36 > 0) {
                    i14 -= i36;
                    i13 = 0;
                    for (int i37 = 0; i37 < size; i37++) {
                        WidgetRun widgetRun3 = (WidgetRun) this.f1559k.get(i37);
                        if (widgetRun3.f1533b.S() != 8) {
                            if (i37 > 0 && i37 >= i21) {
                                i13 += widgetRun3.f1539h.f1525f;
                            }
                            i13 += widgetRun3.f1536e.f1526g;
                            if (i37 < i22 && i37 < i10) {
                                i13 += -widgetRun3.f1540i.f1525f;
                            }
                        }
                    }
                }
                i17 = 2;
                if (this.f1560l == 2 && i36 == 0) {
                    i16 = 0;
                    this.f1560l = 0;
                } else {
                    i16 = 0;
                }
            } else {
                i15 = i29;
                f12 = 0.5f;
                i16 = 0;
                i17 = 2;
            }
            if (i13 > i20) {
                this.f1560l = i17;
            }
            if (i12 > 0 && i14 == 0 && i21 == i10) {
                this.f1560l = i17;
            }
            int i38 = this.f1560l;
            if (i38 == 1) {
                int i39 = i12 > 1 ? (i20 - i13) / (i12 - 1) : i12 == 1 ? (i20 - i13) / 2 : i16;
                if (i14 > 0) {
                    i39 = i16;
                }
                int i40 = i15;
                while (i16 < size) {
                    WidgetRun widgetRun4 = (WidgetRun) this.f1559k.get(z10 ? size - (i16 + 1) : i16);
                    if (widgetRun4.f1533b.S() == 8) {
                        widgetRun4.f1539h.d(i40);
                        widgetRun4.f1540i.d(i40);
                    } else {
                        if (i16 > 0) {
                            i40 = z10 ? i40 - i39 : i40 + i39;
                        }
                        if (i16 > 0 && i16 >= i21) {
                            i40 = z10 ? i40 - widgetRun4.f1539h.f1525f : i40 + widgetRun4.f1539h.f1525f;
                        }
                        if (z10) {
                            widgetRun4.f1540i.d(i40);
                        } else {
                            widgetRun4.f1539h.d(i40);
                        }
                        e eVar3 = widgetRun4.f1536e;
                        int i41 = eVar3.f1526g;
                        if (widgetRun4.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun4.f1532a == 1) {
                            i41 = eVar3.f1570m;
                        }
                        i40 = z10 ? i40 - i41 : i40 + i41;
                        if (z10) {
                            widgetRun4.f1539h.d(i40);
                        } else {
                            widgetRun4.f1540i.d(i40);
                        }
                        widgetRun4.f1538g = true;
                        if (i16 < i22 && i16 < i10) {
                            i40 = z10 ? i40 - (-widgetRun4.f1540i.f1525f) : i40 + (-widgetRun4.f1540i.f1525f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 0) {
                int i42 = (i20 - i13) / (i12 + 1);
                if (i14 > 0) {
                    i42 = i16;
                }
                int i43 = i15;
                while (i16 < size) {
                    WidgetRun widgetRun5 = (WidgetRun) this.f1559k.get(z10 ? size - (i16 + 1) : i16);
                    if (widgetRun5.f1533b.S() == 8) {
                        widgetRun5.f1539h.d(i43);
                        widgetRun5.f1540i.d(i43);
                    } else {
                        int i44 = z10 ? i43 - i42 : i43 + i42;
                        if (i16 > 0 && i16 >= i21) {
                            i44 = z10 ? i44 - widgetRun5.f1539h.f1525f : i44 + widgetRun5.f1539h.f1525f;
                        }
                        if (z10) {
                            widgetRun5.f1540i.d(i44);
                        } else {
                            widgetRun5.f1539h.d(i44);
                        }
                        e eVar4 = widgetRun5.f1536e;
                        int iMin = eVar4.f1526g;
                        if (widgetRun5.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun5.f1532a == 1) {
                            iMin = Math.min(iMin, eVar4.f1570m);
                        }
                        i43 = z10 ? i44 - iMin : i44 + iMin;
                        if (z10) {
                            widgetRun5.f1539h.d(i43);
                        } else {
                            widgetRun5.f1540i.d(i43);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i43 = z10 ? i43 - (-widgetRun5.f1540i.f1525f) : i43 + (-widgetRun5.f1540i.f1525f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 2) {
                float fY = this.f1537f == 0 ? this.f1533b.y() : this.f1533b.O();
                if (z10) {
                    fY = 1.0f - fY;
                }
                int i45 = (int) (((i20 - i13) * fY) + f12);
                if (i45 < 0 || i14 > 0) {
                    i45 = i16;
                }
                int i46 = z10 ? i15 - i45 : i15 + i45;
                while (i16 < size) {
                    WidgetRun widgetRun6 = (WidgetRun) this.f1559k.get(z10 ? size - (i16 + 1) : i16);
                    if (widgetRun6.f1533b.S() == 8) {
                        widgetRun6.f1539h.d(i46);
                        widgetRun6.f1540i.d(i46);
                    } else {
                        if (i16 > 0 && i16 >= i21) {
                            i46 = z10 ? i46 - widgetRun6.f1539h.f1525f : i46 + widgetRun6.f1539h.f1525f;
                        }
                        if (z10) {
                            widgetRun6.f1540i.d(i46);
                        } else {
                            widgetRun6.f1539h.d(i46);
                        }
                        e eVar5 = widgetRun6.f1536e;
                        int i47 = eVar5.f1526g;
                        if (widgetRun6.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun6.f1532a == 1) {
                            i47 = eVar5.f1570m;
                        }
                        i46 = z10 ? i46 - i47 : i46 + i47;
                        if (z10) {
                            widgetRun6.f1539h.d(i46);
                        } else {
                            widgetRun6.f1540i.d(i46);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i46 = z10 ? i46 - (-widgetRun6.f1540i.f1525f) : i46 + (-widgetRun6.f1540i.f1525f);
                        }
                    }
                    i16++;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void d() {
        ArrayList arrayList = this.f1559k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((WidgetRun) obj).d();
        }
        int size2 = this.f1559k.size();
        if (size2 < 1) {
            return;
        }
        ConstraintWidget constraintWidget = ((WidgetRun) this.f1559k.get(0)).f1533b;
        ConstraintWidget constraintWidget2 = ((WidgetRun) this.f1559k.get(size2 - 1)).f1533b;
        if (this.f1537f == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.N;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.P;
            DependencyNode dependencyNodeI = i(constraintAnchor, 0);
            int iF = constraintAnchor.f();
            ConstraintWidget constraintWidgetR = r();
            if (constraintWidgetR != null) {
                iF = constraintWidgetR.N.f();
            }
            if (dependencyNodeI != null) {
                b(this.f1539h, dependencyNodeI, iF);
            }
            DependencyNode dependencyNodeI2 = i(constraintAnchor2, 0);
            int iF2 = constraintAnchor2.f();
            ConstraintWidget constraintWidgetS = s();
            if (constraintWidgetS != null) {
                iF2 = constraintWidgetS.P.f();
            }
            if (dependencyNodeI2 != null) {
                b(this.f1540i, dependencyNodeI2, -iF2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.O;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.Q;
            DependencyNode dependencyNodeI3 = i(constraintAnchor3, 1);
            int iF3 = constraintAnchor3.f();
            ConstraintWidget constraintWidgetR2 = r();
            if (constraintWidgetR2 != null) {
                iF3 = constraintWidgetR2.O.f();
            }
            if (dependencyNodeI3 != null) {
                b(this.f1539h, dependencyNodeI3, iF3);
            }
            DependencyNode dependencyNodeI4 = i(constraintAnchor4, 1);
            int iF4 = constraintAnchor4.f();
            ConstraintWidget constraintWidgetS2 = s();
            if (constraintWidgetS2 != null) {
                iF4 = constraintWidgetS2.Q.f();
            }
            if (dependencyNodeI4 != null) {
                b(this.f1540i, dependencyNodeI4, -iF4);
            }
        }
        this.f1539h.f1520a = this;
        this.f1540i.f1520a = this;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        for (int i10 = 0; i10 < this.f1559k.size(); i10++) {
            ((WidgetRun) this.f1559k.get(i10)).e();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void f() {
        this.f1534c = null;
        ArrayList arrayList = this.f1559k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((WidgetRun) obj).f();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public long j() {
        int size = this.f1559k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            WidgetRun widgetRun = (WidgetRun) this.f1559k.get(i10);
            j10 = j10 + ((long) widgetRun.f1539h.f1525f) + widgetRun.j() + ((long) widgetRun.f1540i.f1525f);
        }
        return j10;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean m() {
        int size = this.f1559k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((WidgetRun) this.f1559k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f1537f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f1559k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sb2.append("<");
            sb2.append((WidgetRun) obj);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
