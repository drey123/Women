package androidx.constraintlayout.solver.widgets.analyzer;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import p092f0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class WidgetRun implements p092f0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConstraintWidget f12841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f12842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConstraintWidget.DimensionBehaviour f12843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f12844e = new a(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12845f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12846g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DependencyNode f12847h = new DependencyNode(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DependencyNode f12848i = new DependencyNode(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RunType f12849j = RunType.f12850a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RunType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RunType f12850a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final RunType f12851c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ RunType[] f12852d;

        static {
            RunType runType = new RunType("NONE", 0);
            f12850a = runType;
            RunType runType2 = new RunType("START", 1);
            RunType runType3 = new RunType("END", 2);
            RunType runType4 = new RunType("CENTER", 3);
            f12851c = runType4;
            f12852d = new RunType[]{runType, runType2, runType3, runType4};
        }

        public RunType() {
            throw null;
        }

        public static RunType valueOf(String str) {
            return (RunType) Enum.valueOf(RunType.class, str);
        }

        public static RunType[] values() {
            return (RunType[]) f12852d.clone();
        }
    }

    public WidgetRun(ConstraintWidget constraintWidget) {
        this.f12841b = constraintWidget;
    }

    public static void b(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10) {
        dependencyNode.f12830l.add(dependencyNode2);
        dependencyNode.f12824f = i10;
        dependencyNode2.f12829k.add(dependencyNode);
    }

    public static DependencyNode h(ConstraintAnchor constraintAnchor) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f12740b;
        int iOrdinal = constraintAnchor2.f12741c.ordinal();
        if (iOrdinal == 1) {
            return constraintWidget.f12787d.f12847h;
        }
        if (iOrdinal == 2) {
            return constraintWidget.f12789e.f12847h;
        }
        if (iOrdinal == 3) {
            return constraintWidget.f12787d.f12848i;
        }
        if (iOrdinal == 4) {
            return constraintWidget.f12789e.f12848i;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return constraintWidget.f12789e.f12855k;
    }

    public static DependencyNode i(ConstraintAnchor constraintAnchor, int i10) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f12740b;
        WidgetRun widgetRun = i10 == 0 ? constraintWidget.f12787d : constraintWidget.f12789e;
        int iOrdinal = constraintAnchor2.f12741c.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            return widgetRun.f12847h;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return widgetRun.f12848i;
        }
        return null;
    }

    public final void c(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10, a aVar) {
        dependencyNode.f12830l.add(dependencyNode2);
        dependencyNode.f12830l.add(this.f12844e);
        dependencyNode.f12826h = i10;
        dependencyNode.f12827i = aVar;
        dependencyNode2.f12829k.add(dependencyNode);
        aVar.f12829k.add(dependencyNode);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            ConstraintWidget constraintWidget = this.f12841b;
            int i12 = constraintWidget.f12798n;
            int iMax = Math.max(constraintWidget.f12797m, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            ConstraintWidget constraintWidget2 = this.f12841b;
            int i13 = constraintWidget2.f12801q;
            int iMax2 = Math.max(constraintWidget2.f12800p, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        a aVar = this.f12844e;
        if (aVar.f12828j) {
            return aVar.f12825g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        DependencyNode dependencyNodeH = h(constraintAnchor);
        DependencyNode dependencyNodeH2 = h(constraintAnchor2);
        if (dependencyNodeH.f12828j && dependencyNodeH2.f12828j) {
            int iC = constraintAnchor.c() + dependencyNodeH.f12825g;
            int iC2 = dependencyNodeH2.f12825g - constraintAnchor2.c();
            int i11 = iC2 - iC;
            a aVar = this.f12844e;
            if (!aVar.f12828j) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.f12843d;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12813d;
                if (dimensionBehaviour == dimensionBehaviour2) {
                    int i12 = this.f12840a;
                    if (i12 == 0) {
                        aVar.d(g(i11, i10));
                    } else if (i12 == 1) {
                        aVar.d(Math.min(g(aVar.f12853m, i10), i11));
                    } else if (i12 == 2) {
                        ConstraintWidget constraintWidget = this.f12841b;
                        ConstraintWidget constraintWidget2 = constraintWidget.f12765K;
                        if (constraintWidget2 != null) {
                            a aVar2 = (i10 == 0 ? constraintWidget2.f12787d : constraintWidget2.f12789e).f12844e;
                            if (aVar2.f12828j) {
                                aVar.d(g((int) ((aVar2.f12825g * (i10 == 0 ? constraintWidget.f12799o : constraintWidget.f12802r)) + 0.5f), i10));
                            }
                        }
                    } else if (i12 == 3) {
                        ConstraintWidget constraintWidget3 = this.f12841b;
                        WidgetRun widgetRun = constraintWidget3.f12787d;
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = widgetRun.f12843d;
                        d dVar = constraintWidget3.f12789e;
                        if (dimensionBehaviour3 != dimensionBehaviour2 || widgetRun.f12840a != 3 || dVar.f12843d != dimensionBehaviour2 || dVar.f12840a != 3) {
                            if (i10 == 0) {
                                widgetRun = dVar;
                            }
                            a aVar3 = widgetRun.f12844e;
                            if (aVar3.f12828j) {
                                float f10 = constraintWidget3.f12768N;
                                aVar.d(i10 == 1 ? (int) ((aVar3.f12825g / f10) + 0.5f) : (int) ((f10 * aVar3.f12825g) + 0.5f));
                            }
                        }
                    }
                }
            }
            if (aVar.f12828j) {
                int i13 = aVar.f12825g;
                DependencyNode dependencyNode = this.f12848i;
                DependencyNode dependencyNode2 = this.f12847h;
                if (i13 == i11) {
                    dependencyNode2.d(iC);
                    dependencyNode.d(iC2);
                    return;
                }
                ConstraintWidget constraintWidget4 = this.f12841b;
                float f11 = i10 == 0 ? constraintWidget4.f12775U : constraintWidget4.f12776V;
                if (dependencyNodeH == dependencyNodeH2) {
                    iC = dependencyNodeH.f12825g;
                    iC2 = dependencyNodeH2.f12825g;
                    f11 = 0.5f;
                }
                dependencyNode2.d((int) ((((iC2 - iC) - i13) * f11) + iC + 0.5f));
                dependencyNode.d(dependencyNode2.f12825g + aVar.f12825g);
            }
        }
    }

    @Override // p092f0.d
    public void a(p092f0.d dVar) {
    }
}
