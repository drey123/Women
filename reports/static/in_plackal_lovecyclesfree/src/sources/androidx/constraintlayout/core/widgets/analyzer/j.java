package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int[] f1574k = new int[2];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1575a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f1575a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1575a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1575a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        this.f1539h.f1524e = DependencyNode.Type.LEFT;
        this.f1540i.f1524e = DependencyNode.Type.RIGHT;
        this.f1537f = 0;
    }

    private void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, v.a
    public void a(v.a aVar) {
        int iG;
        int i10;
        int iG2;
        float f10;
        float fV;
        float fV2;
        int i11;
        int i12 = a.f1575a[this.f1541j.ordinal()];
        if (i12 == 1) {
            p(aVar);
        } else if (i12 == 2) {
            o(aVar);
        } else if (i12 == 3) {
            ConstraintWidget constraintWidget = this.f1533b;
            n(aVar, constraintWidget.N, constraintWidget.P, 0);
            return;
        }
        if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget2 = this.f1533b;
            int i13 = constraintWidget2.f1508v;
            if (i13 == 2) {
                ConstraintWidget constraintWidgetK = constraintWidget2.K();
                if (constraintWidgetK != null) {
                    e eVar = constraintWidgetK.f1474e.f1536e;
                    if (eVar.f1529j) {
                        this.f1536e.d((int) ((eVar.f1526g * this.f1533b.A) + 0.5f));
                    }
                }
            } else if (i13 == 3) {
                int i14 = constraintWidget2.f1510w;
                if (i14 == 0 || i14 == 3) {
                    l lVar = constraintWidget2.f1476f;
                    DependencyNode dependencyNode = lVar.f1539h;
                    DependencyNode dependencyNode2 = lVar.f1540i;
                    boolean z10 = constraintWidget2.N.f1461f != null;
                    boolean z11 = constraintWidget2.O.f1461f != null;
                    boolean z12 = constraintWidget2.P.f1461f != null;
                    boolean z13 = constraintWidget2.Q.f1461f != null;
                    int iW = constraintWidget2.w();
                    if (z10 && z11 && z12 && z13) {
                        float fV3 = this.f1533b.v();
                        if (dependencyNode.f1529j && dependencyNode2.f1529j) {
                            DependencyNode dependencyNode3 = this.f1539h;
                            if (dependencyNode3.f1522c && this.f1540i.f1522c) {
                                q(f1574k, this.f1539h.f1525f + ((DependencyNode) dependencyNode3.f1531l.get(0)).f1526g, ((DependencyNode) this.f1540i.f1531l.get(0)).f1526g - this.f1540i.f1525f, dependencyNode.f1525f + dependencyNode.f1526g, dependencyNode2.f1526g - dependencyNode2.f1525f, fV3, iW);
                                this.f1536e.d(f1574k[0]);
                                this.f1533b.f1476f.f1536e.d(f1574k[1]);
                                return;
                            }
                            return;
                        }
                        DependencyNode dependencyNode4 = this.f1539h;
                        if (dependencyNode4.f1529j) {
                            DependencyNode dependencyNode5 = this.f1540i;
                            if (dependencyNode5.f1529j) {
                                if (!dependencyNode.f1522c || !dependencyNode2.f1522c) {
                                    return;
                                }
                                q(f1574k, dependencyNode4.f1526g + dependencyNode4.f1525f, dependencyNode5.f1526g - dependencyNode5.f1525f, dependencyNode.f1525f + ((DependencyNode) dependencyNode.f1531l.get(0)).f1526g, ((DependencyNode) dependencyNode2.f1531l.get(0)).f1526g - dependencyNode2.f1525f, fV3, iW);
                                this.f1536e.d(f1574k[0]);
                                this.f1533b.f1476f.f1536e.d(f1574k[1]);
                            }
                        }
                        DependencyNode dependencyNode6 = this.f1539h;
                        if (!dependencyNode6.f1522c || !this.f1540i.f1522c || !dependencyNode.f1522c || !dependencyNode2.f1522c) {
                            return;
                        }
                        q(f1574k, this.f1539h.f1525f + ((DependencyNode) dependencyNode6.f1531l.get(0)).f1526g, ((DependencyNode) this.f1540i.f1531l.get(0)).f1526g - this.f1540i.f1525f, dependencyNode.f1525f + ((DependencyNode) dependencyNode.f1531l.get(0)).f1526g, ((DependencyNode) dependencyNode2.f1531l.get(0)).f1526g - dependencyNode2.f1525f, fV3, iW);
                        this.f1536e.d(f1574k[0]);
                        this.f1533b.f1476f.f1536e.d(f1574k[1]);
                    } else if (z10 && z12) {
                        if (!this.f1539h.f1522c || !this.f1540i.f1522c) {
                            return;
                        }
                        float fV4 = this.f1533b.v();
                        int i15 = ((DependencyNode) this.f1539h.f1531l.get(0)).f1526g + this.f1539h.f1525f;
                        int i16 = ((DependencyNode) this.f1540i.f1531l.get(0)).f1526g - this.f1540i.f1525f;
                        if (iW == -1 || iW == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * fV4) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / fV4) + 0.5f);
                            }
                            this.f1536e.d(iG3);
                            this.f1533b.f1476f.f1536e.d(iG4);
                        } else if (iW == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / fV4) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * fV4) + 0.5f);
                            }
                            this.f1536e.d(iG5);
                            this.f1533b.f1476f.f1536e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!dependencyNode.f1522c || !dependencyNode2.f1522c) {
                            return;
                        }
                        float fV5 = this.f1533b.v();
                        int i19 = ((DependencyNode) dependencyNode.f1531l.get(0)).f1526g + dependencyNode.f1525f;
                        int i20 = ((DependencyNode) dependencyNode2.f1531l.get(0)).f1526g - dependencyNode2.f1525f;
                        if (iW == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f1536e.d(iG2);
                            this.f1533b.f1476f.f1536e.d(iG);
                        } else if (iW == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * fV5) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / fV5) + 0.5f);
                            }
                            this.f1536e.d(iG8);
                            this.f1533b.f1476f.f1536e.d(iG7);
                        } else if (iW == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f1536e.d(iG2);
                            this.f1533b.f1476f.f1536e.d(iG);
                        }
                    }
                } else {
                    int iW2 = constraintWidget2.w();
                    if (iW2 != -1) {
                        if (iW2 == 0) {
                            ConstraintWidget constraintWidget3 = this.f1533b;
                            fV2 = constraintWidget3.f1476f.f1536e.f1526g / constraintWidget3.v();
                            i11 = (int) (fV2 + 0.5f);
                        } else if (iW2 != 1) {
                            i11 = 0;
                        } else {
                            ConstraintWidget constraintWidget4 = this.f1533b;
                            f10 = constraintWidget4.f1476f.f1536e.f1526g;
                            fV = constraintWidget4.v();
                        }
                        this.f1536e.d(i11);
                    } else {
                        ConstraintWidget constraintWidget5 = this.f1533b;
                        f10 = constraintWidget5.f1476f.f1536e.f1526g;
                        fV = constraintWidget5.v();
                    }
                    fV2 = f10 * fV;
                    i11 = (int) (fV2 + 0.5f);
                    this.f1536e.d(i11);
                }
            }
        }
        DependencyNode dependencyNode7 = this.f1539h;
        if (dependencyNode7.f1522c) {
            DependencyNode dependencyNode8 = this.f1540i;
            if (dependencyNode8.f1522c) {
                if (dependencyNode7.f1529j && dependencyNode8.f1529j && this.f1536e.f1529j) {
                    return;
                }
                if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    ConstraintWidget constraintWidget6 = this.f1533b;
                    if (constraintWidget6.f1508v == 0 && !constraintWidget6.f0()) {
                        DependencyNode dependencyNode9 = (DependencyNode) this.f1539h.f1531l.get(0);
                        DependencyNode dependencyNode10 = (DependencyNode) this.f1540i.f1531l.get(0);
                        int i22 = dependencyNode9.f1526g;
                        DependencyNode dependencyNode11 = this.f1539h;
                        int i23 = i22 + dependencyNode11.f1525f;
                        int i24 = dependencyNode10.f1526g + this.f1540i.f1525f;
                        dependencyNode11.d(i23);
                        this.f1540i.d(i24);
                        this.f1536e.d(i24 - i23);
                        return;
                    }
                }
                if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f1532a == 1 && this.f1539h.f1531l.size() > 0 && this.f1540i.f1531l.size() > 0) {
                    int iMin = Math.min((((DependencyNode) this.f1540i.f1531l.get(0)).f1526g + this.f1540i.f1525f) - (((DependencyNode) this.f1539h.f1531l.get(0)).f1526g + this.f1539h.f1525f), this.f1536e.f1570m);
                    ConstraintWidget constraintWidget7 = this.f1533b;
                    int i25 = constraintWidget7.f1516z;
                    int iMax = Math.max(constraintWidget7.f1514y, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    this.f1536e.d(iMax);
                }
                if (this.f1536e.f1529j) {
                    DependencyNode dependencyNode12 = (DependencyNode) this.f1539h.f1531l.get(0);
                    DependencyNode dependencyNode13 = (DependencyNode) this.f1540i.f1531l.get(0);
                    int i26 = dependencyNode12.f1526g + this.f1539h.f1525f;
                    int i27 = dependencyNode13.f1526g + this.f1540i.f1525f;
                    float fY = this.f1533b.y();
                    if (dependencyNode12 == dependencyNode13) {
                        i26 = dependencyNode12.f1526g;
                        i27 = dependencyNode13.f1526g;
                        fY = 0.5f;
                    }
                    this.f1539h.d((int) (i26 + 0.5f + (((i27 - i26) - this.f1536e.f1526g) * fY)));
                    this.f1540i.d(this.f1539h.f1526g + this.f1536e.f1526g);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void d() {
        ConstraintWidget constraintWidgetK;
        ConstraintWidget constraintWidgetK2;
        ConstraintWidget constraintWidget = this.f1533b;
        if (constraintWidget.f1466a) {
            this.f1536e.d(constraintWidget.T());
        }
        if (this.f1536e.f1529j) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.f1535d;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            if (dimensionBehaviour == dimensionBehaviour2 && (constraintWidgetK = this.f1533b.K()) != null && (constraintWidgetK.A() == ConstraintWidget.DimensionBehaviour.FIXED || constraintWidgetK.A() == dimensionBehaviour2)) {
                b(this.f1539h, constraintWidgetK.f1474e.f1539h, this.f1533b.N.f());
                b(this.f1540i, constraintWidgetK.f1474e.f1540i, -this.f1533b.P.f());
                return;
            }
        } else {
            ConstraintWidget.DimensionBehaviour dimensionBehaviourA = this.f1533b.A();
            this.f1535d = dimensionBehaviourA;
            if (dimensionBehaviourA != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if (dimensionBehaviourA == dimensionBehaviour3 && (constraintWidgetK2 = this.f1533b.K()) != null && (constraintWidgetK2.A() == ConstraintWidget.DimensionBehaviour.FIXED || constraintWidgetK2.A() == dimensionBehaviour3)) {
                    int iT = (constraintWidgetK2.T() - this.f1533b.N.f()) - this.f1533b.P.f();
                    b(this.f1539h, constraintWidgetK2.f1474e.f1539h, this.f1533b.N.f());
                    b(this.f1540i, constraintWidgetK2.f1474e.f1540i, -this.f1533b.P.f());
                    this.f1536e.d(iT);
                    return;
                }
                if (this.f1535d == ConstraintWidget.DimensionBehaviour.FIXED) {
                    this.f1536e.d(this.f1533b.T());
                }
            }
        }
        e eVar = this.f1536e;
        if (eVar.f1529j) {
            ConstraintWidget constraintWidget2 = this.f1533b;
            if (constraintWidget2.f1466a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget2.V;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[0];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
                if (constraintAnchor2 != null && constraintAnchorArr[1].f1461f != null) {
                    if (constraintWidget2.f0()) {
                        this.f1539h.f1525f = this.f1533b.V[0].f();
                        this.f1540i.f1525f = -this.f1533b.V[1].f();
                        return;
                    }
                    DependencyNode dependencyNodeH = h(this.f1533b.V[0]);
                    if (dependencyNodeH != null) {
                        b(this.f1539h, dependencyNodeH, this.f1533b.V[0].f());
                    }
                    DependencyNode dependencyNodeH2 = h(this.f1533b.V[1]);
                    if (dependencyNodeH2 != null) {
                        b(this.f1540i, dependencyNodeH2, -this.f1533b.V[1].f());
                    }
                    this.f1539h.f1521b = true;
                    this.f1540i.f1521b = true;
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode dependencyNodeH3 = h(constraintAnchor);
                    if (dependencyNodeH3 != null) {
                        b(this.f1539h, dependencyNodeH3, this.f1533b.V[0].f());
                        b(this.f1540i, this.f1539h, this.f1536e.f1526g);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[1];
                if (constraintAnchor3.f1461f != null) {
                    DependencyNode dependencyNodeH4 = h(constraintAnchor3);
                    if (dependencyNodeH4 != null) {
                        b(this.f1540i, dependencyNodeH4, -this.f1533b.V[1].f());
                        b(this.f1539h, this.f1540i, -this.f1536e.f1526g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget2 instanceof u.a) || constraintWidget2.K() == null || this.f1533b.o(ConstraintAnchor.Type.CENTER).f1461f != null) {
                    return;
                }
                b(this.f1539h, this.f1533b.K().f1474e.f1539h, this.f1533b.U());
                b(this.f1540i, this.f1539h, this.f1536e.f1526g);
                return;
            }
        }
        if (this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget3 = this.f1533b;
            int i10 = constraintWidget3.f1508v;
            if (i10 == 2) {
                ConstraintWidget constraintWidgetK3 = constraintWidget3.K();
                if (constraintWidgetK3 != null) {
                    e eVar2 = constraintWidgetK3.f1476f.f1536e;
                    this.f1536e.f1531l.add(eVar2);
                    eVar2.f1530k.add(this.f1536e);
                    e eVar3 = this.f1536e;
                    eVar3.f1521b = true;
                    eVar3.f1530k.add(this.f1539h);
                    this.f1536e.f1530k.add(this.f1540i);
                }
            } else if (i10 == 3) {
                if (constraintWidget3.f1510w == 3) {
                    this.f1539h.f1520a = this;
                    this.f1540i.f1520a = this;
                    l lVar = constraintWidget3.f1476f;
                    lVar.f1539h.f1520a = this;
                    lVar.f1540i.f1520a = this;
                    eVar.f1520a = this;
                    if (constraintWidget3.h0()) {
                        this.f1536e.f1531l.add(this.f1533b.f1476f.f1536e);
                        this.f1533b.f1476f.f1536e.f1530k.add(this.f1536e);
                        l lVar2 = this.f1533b.f1476f;
                        lVar2.f1536e.f1520a = this;
                        this.f1536e.f1531l.add(lVar2.f1539h);
                        this.f1536e.f1531l.add(this.f1533b.f1476f.f1540i);
                        this.f1533b.f1476f.f1539h.f1530k.add(this.f1536e);
                        this.f1533b.f1476f.f1540i.f1530k.add(this.f1536e);
                    } else if (this.f1533b.f0()) {
                        this.f1533b.f1476f.f1536e.f1531l.add(this.f1536e);
                        this.f1536e.f1530k.add(this.f1533b.f1476f.f1536e);
                    } else {
                        this.f1533b.f1476f.f1536e.f1531l.add(this.f1536e);
                    }
                } else {
                    e eVar4 = constraintWidget3.f1476f.f1536e;
                    eVar.f1531l.add(eVar4);
                    eVar4.f1530k.add(this.f1536e);
                    this.f1533b.f1476f.f1539h.f1530k.add(this.f1536e);
                    this.f1533b.f1476f.f1540i.f1530k.add(this.f1536e);
                    e eVar5 = this.f1536e;
                    eVar5.f1521b = true;
                    eVar5.f1530k.add(this.f1539h);
                    this.f1536e.f1530k.add(this.f1540i);
                    this.f1539h.f1531l.add(this.f1536e);
                    this.f1540i.f1531l.add(this.f1536e);
                }
            }
        }
        ConstraintWidget constraintWidget4 = this.f1533b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget4.V;
        ConstraintAnchor constraintAnchor4 = constraintAnchorArr2[0];
        ConstraintAnchor constraintAnchor5 = constraintAnchor4.f1461f;
        if (constraintAnchor5 != null && constraintAnchorArr2[1].f1461f != null) {
            if (constraintWidget4.f0()) {
                this.f1539h.f1525f = this.f1533b.V[0].f();
                this.f1540i.f1525f = -this.f1533b.V[1].f();
                return;
            }
            DependencyNode dependencyNodeH5 = h(this.f1533b.V[0]);
            DependencyNode dependencyNodeH6 = h(this.f1533b.V[1]);
            if (dependencyNodeH5 != null) {
                dependencyNodeH5.b(this);
            }
            if (dependencyNodeH6 != null) {
                dependencyNodeH6.b(this);
            }
            this.f1541j = WidgetRun.RunType.CENTER;
            return;
        }
        if (constraintAnchor5 != null) {
            DependencyNode dependencyNodeH7 = h(constraintAnchor4);
            if (dependencyNodeH7 != null) {
                b(this.f1539h, dependencyNodeH7, this.f1533b.V[0].f());
                c(this.f1540i, this.f1539h, 1, this.f1536e);
                return;
            }
            return;
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchorArr2[1];
        if (constraintAnchor6.f1461f != null) {
            DependencyNode dependencyNodeH8 = h(constraintAnchor6);
            if (dependencyNodeH8 != null) {
                b(this.f1540i, dependencyNodeH8, -this.f1533b.V[1].f());
                c(this.f1539h, this.f1540i, -1, this.f1536e);
                return;
            }
            return;
        }
        if ((constraintWidget4 instanceof u.a) || constraintWidget4.K() == null) {
            return;
        }
        b(this.f1539h, this.f1533b.K().f1474e.f1539h, this.f1533b.U());
        c(this.f1540i, this.f1539h, 1, this.f1536e);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        DependencyNode dependencyNode = this.f1539h;
        if (dependencyNode.f1529j) {
            this.f1533b.g1(dependencyNode.f1526g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void f() {
        this.f1534c = null;
        this.f1539h.c();
        this.f1540i.c();
        this.f1536e.c();
        this.f1538g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean m() {
        return this.f1535d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f1533b.f1508v == 0;
    }

    void r() {
        this.f1538g = false;
        this.f1539h.c();
        this.f1539h.f1529j = false;
        this.f1540i.c();
        this.f1540i.f1529j = false;
        this.f1536e.f1529j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f1533b.t();
    }
}
