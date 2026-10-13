package androidx.constraintlayout.solver.widgets;

import android.view.View;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.autofill.r;
import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintWidget {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ConstraintAnchor f12755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ConstraintAnchor f12756B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ConstraintAnchor f12757C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ConstraintAnchor f12758D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ConstraintAnchor f12759E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ConstraintAnchor f12760F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ConstraintAnchor[] f12761G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList<ConstraintAnchor> f12762H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean[] f12763I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final DimensionBehaviour[] f12764J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ConstraintWidget f12765K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12766L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f12767M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f12768N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f12769O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12770P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f12771Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12772R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f12773S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f12774T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f12775U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f12776V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public View f12777W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f12778X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f12779Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f12780Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f12782a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p092f0.c f12783b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final float[] f12784b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p092f0.c f12785c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ConstraintWidget[] f12786c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ConstraintWidget[] f12788d0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ConstraintAnchor f12809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ConstraintAnchor f12810z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12781a = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.constraintlayout.solver.widgets.analyzer.c f12787d = new androidx.constraintlayout.solver.widgets.analyzer.c(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.constraintlayout.solver.widgets.analyzer.d f12789e = new androidx.constraintlayout.solver.widgets.analyzer.d(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f12790f = {true, true};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12791g = {0, 0, 0, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12792h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12793i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12794j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12795k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f12796l = new int[2];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12797m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12798n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f12799o = 1.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12800p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12801q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f12802r = 1.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12803s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f12804t = 1.0f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f12805u = {Integer.MAX_VALUE, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f12806v = 0.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12807w = false;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class DimensionBehaviour {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DimensionBehaviour f12811a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final DimensionBehaviour f12812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final DimensionBehaviour f12813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final DimensionBehaviour f12814e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ DimensionBehaviour[] f12815i;

        static {
            DimensionBehaviour dimensionBehaviour = new DimensionBehaviour("FIXED", 0);
            f12811a = dimensionBehaviour;
            DimensionBehaviour dimensionBehaviour2 = new DimensionBehaviour("WRAP_CONTENT", 1);
            f12812c = dimensionBehaviour2;
            DimensionBehaviour dimensionBehaviour3 = new DimensionBehaviour("MATCH_CONSTRAINT", 2);
            f12813d = dimensionBehaviour3;
            DimensionBehaviour dimensionBehaviour4 = new DimensionBehaviour("MATCH_PARENT", 3);
            f12814e = dimensionBehaviour4;
            f12815i = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour2, dimensionBehaviour3, dimensionBehaviour4};
        }

        public DimensionBehaviour() {
            throw null;
        }

        public static DimensionBehaviour valueOf(String str) {
            return (DimensionBehaviour) Enum.valueOf(DimensionBehaviour.class, str);
        }

        public static DimensionBehaviour[] values() {
            return (DimensionBehaviour[]) f12815i.clone();
        }
    }

    public ConstraintWidget() {
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.f12746a);
        this.f12809y = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12747c);
        this.f12810z = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12748d);
        this.f12755A = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12749e);
        this.f12756B = constraintAnchor4;
        ConstraintAnchor constraintAnchor5 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12750i);
        this.f12757C = constraintAnchor5;
        ConstraintAnchor constraintAnchor6 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12752k);
        this.f12758D = constraintAnchor6;
        ConstraintAnchor constraintAnchor7 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12753l);
        this.f12759E = constraintAnchor7;
        ConstraintAnchor constraintAnchor8 = new ConstraintAnchor(this, ConstraintAnchor.Type.f12751j);
        this.f12760F = constraintAnchor8;
        this.f12761G = new ConstraintAnchor[]{constraintAnchor, constraintAnchor3, constraintAnchor2, constraintAnchor4, constraintAnchor5, constraintAnchor8};
        ArrayList<ConstraintAnchor> arrayList = new ArrayList<>();
        this.f12762H = arrayList;
        this.f12763I = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f12811a;
        this.f12764J = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.f12765K = null;
        this.f12766L = 0;
        this.f12767M = 0;
        this.f12768N = 0.0f;
        this.f12769O = -1;
        this.f12770P = 0;
        this.f12771Q = 0;
        this.f12772R = 0;
        this.f12775U = 0.5f;
        this.f12776V = 0.5f;
        this.f12778X = 0;
        this.f12779Y = null;
        this.f12780Z = 0;
        this.f12782a0 = 0;
        this.f12784b0 = new float[]{-1.0f, -1.0f};
        this.f12786c0 = new ConstraintWidget[]{null, null};
        this.f12788d0 = new ConstraintWidget[]{null, null};
        arrayList.add(constraintAnchor);
        arrayList.add(constraintAnchor2);
        arrayList.add(constraintAnchor3);
        arrayList.add(constraintAnchor4);
        arrayList.add(constraintAnchor6);
        arrayList.add(constraintAnchor7);
        arrayList.add(constraintAnchor8);
        arrayList.add(constraintAnchor5);
    }

    public void A(androidx.constraintlayout.solver.c cVar) {
        int i10;
        int i11;
        ConstraintAnchor constraintAnchor = this.f12809y;
        cVar.getClass();
        int iM = androidx.constraintlayout.solver.c.m(constraintAnchor);
        int iM2 = androidx.constraintlayout.solver.c.m(this.f12810z);
        int iM3 = androidx.constraintlayout.solver.c.m(this.f12755A);
        int iM4 = androidx.constraintlayout.solver.c.m(this.f12756B);
        androidx.constraintlayout.solver.widgets.analyzer.c cVar2 = this.f12787d;
        DependencyNode dependencyNode = cVar2.f12847h;
        if (dependencyNode.f12828j) {
            DependencyNode dependencyNode2 = cVar2.f12848i;
            if (dependencyNode2.f12828j) {
                iM = dependencyNode.f12825g;
                iM3 = dependencyNode2.f12825g;
            }
        }
        androidx.constraintlayout.solver.widgets.analyzer.d dVar = this.f12789e;
        DependencyNode dependencyNode3 = dVar.f12847h;
        if (dependencyNode3.f12828j) {
            DependencyNode dependencyNode4 = dVar.f12848i;
            if (dependencyNode4.f12828j) {
                iM2 = dependencyNode3.f12825g;
                iM4 = dependencyNode4.f12825g;
            }
        }
        int i12 = iM4 - iM2;
        if (iM3 - iM < 0 || i12 < 0 || iM == Integer.MIN_VALUE || iM == Integer.MAX_VALUE || iM2 == Integer.MIN_VALUE || iM2 == Integer.MAX_VALUE || iM3 == Integer.MIN_VALUE || iM3 == Integer.MAX_VALUE || iM4 == Integer.MIN_VALUE || iM4 == Integer.MAX_VALUE) {
            iM = 0;
            iM2 = 0;
            iM3 = 0;
            iM4 = 0;
        }
        int i13 = iM3 - iM;
        int i14 = iM4 - iM2;
        this.f12770P = iM;
        this.f12771Q = iM2;
        if (this.f12778X == 8) {
            this.f12766L = 0;
            this.f12767M = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.f12811a;
        if (dimensionBehaviour == dimensionBehaviour2 && i13 < (i11 = this.f12766L)) {
            i13 = i11;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i14 < (i10 = this.f12767M)) {
            i14 = i10;
        }
        this.f12766L = i13;
        this.f12767M = i14;
        int i15 = this.f12774T;
        if (i14 < i15) {
            this.f12767M = i15;
        }
        int i16 = this.f12773S;
        if (i13 < i16) {
            this.f12766L = i16;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r2v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v11 ??, new type: androidx.constraintlayout.solver.widgets.analyzer.d
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v12 ??, new type: androidx.constraintlayout.solver.widgets.analyzer.d
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v44 ??, new type: androidx.constraintlayout.solver.widgets.analyzer.d
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v53 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v53 ??, new type: androidx.constraintlayout.solver.widgets.analyzer.d
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v2 ??, new type: java.lang.Object
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public void a(androidx.constraintlayout.solver.c r59) {
        /*
            Method dump skipped, instruction units count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.ConstraintWidget.a(androidx.constraintlayout.solver.c):void");
    }

    public boolean b() {
        return this.f12778X != 8;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x028f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0295  */
    /* JADX WARN: Code duplicated, block: B:175:0x029b  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:192:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:195:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:203:0x0312  */
    /* JADX WARN: Code duplicated, block: B:205:0x0318  */
    /* JADX WARN: Code duplicated, block: B:216:0x032d  */
    /* JADX WARN: Code duplicated, block: B:221:0x0337  */
    /* JADX WARN: Code duplicated, block: B:223:0x033b  */
    /* JADX WARN: Code duplicated, block: B:224:0x033d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0345  */
    /* JADX WARN: Code duplicated, block: B:233:0x0353  */
    /* JADX WARN: Code duplicated, block: B:234:0x0355  */
    /* JADX WARN: Code duplicated, block: B:237:0x0367 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:238:0x0369  */
    /* JADX WARN: Code duplicated, block: B:239:0x036e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0371  */
    /* JADX WARN: Code duplicated, block: B:250:0x0389  */
    /* JADX WARN: Code duplicated, block: B:262:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:281:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:288:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0179 A[ADDED_TO_REGION] */
    public final void c(androidx.constraintlayout.solver.c cVar, boolean z10, boolean z11, boolean z12, boolean z13, SolverVariable solverVariable, SolverVariable solverVariable2, DimensionBehaviour dimensionBehaviour, boolean z14, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10, int i11, int i12, int i13, float f10, boolean z15, boolean z16, boolean z17, boolean z18, int i14, int i15, int i16, int i17, float f11, boolean z19) {
        int iMin;
        int i18;
        int i19;
        SolverVariable solverVariableJ;
        SolverVariable solverVariableJ2;
        ConstraintAnchor constraintAnchor3;
        SolverVariable solverVariable3;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        int i20;
        int i21;
        boolean z24;
        boolean z25;
        int i22;
        ConstraintWidget constraintWidget;
        SolverVariable solverVariable4;
        SolverVariable solverVariable5;
        SolverVariable solverVariable6;
        int i23;
        ConstraintWidget constraintWidget2;
        int i24;
        int iMax;
        int iC;
        int i25;
        int iMin2;
        int i26;
        int i27;
        int i28;
        int i29;
        androidx.constraintlayout.solver.c cVar2 = cVar;
        int i30 = i16;
        int i31 = i17;
        SolverVariable solverVariableJ3 = cVar2.j(constraintAnchor);
        SolverVariable solverVariableJ4 = cVar2.j(constraintAnchor2);
        SolverVariable solverVariableJ5 = cVar2.j(constraintAnchor.f12742d);
        SolverVariable solverVariableJ6 = cVar2.j(constraintAnchor2.f12742d);
        boolean zF = constraintAnchor.f();
        boolean zF2 = constraintAnchor2.f();
        boolean zF3 = this.f12760F.f();
        int i32 = zF2 ? (zF ? 1 : 0) + 1 : zF ? 1 : 0;
        if (zF3) {
            i32++;
        }
        int i33 = i32;
        int i34 = z15 ? 3 : i14;
        int iOrdinal = dimensionBehaviour.ordinal();
        boolean z26 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i34 == 4) ? false : true;
        if (this.f12778X == 8) {
            iMin = 0;
            z26 = false;
        } else {
            iMin = i11;
        }
        if (z19) {
            if (!zF && !zF2 && !zF3) {
                cVar2.d(solverVariableJ3, i10);
            } else if (zF && !zF2) {
                i18 = 8;
                cVar2.e(solverVariableJ3, solverVariableJ5, constraintAnchor.c(), 8);
            }
            i18 = 8;
        } else {
            i18 = 8;
        }
        if (z26) {
            if (i33 == 2 || z15 || !(i34 == 1 || i34 == 0)) {
                if (i30 == -2) {
                    i30 = iMin;
                }
                if (i31 == -2) {
                    i31 = iMin;
                }
                if (iMin > 0 && i34 != 1) {
                    iMin = 0;
                }
                if (i30 > 0) {
                    cVar2.f(solverVariableJ4, solverVariableJ3, i30, 8);
                    iMin = Math.max(iMin, i30);
                }
                if (i31 > 0) {
                    if (!z11 || i34 != 1) {
                        cVar2.g(solverVariableJ4, solverVariableJ3, i31, 8);
                    }
                    iMin = Math.min(iMin, i31);
                }
                if (i34 == 1) {
                    if (z11) {
                        cVar2.e(solverVariableJ4, solverVariableJ3, iMin, 8);
                    } else if (z16) {
                        cVar2.e(solverVariableJ4, solverVariableJ3, iMin, 5);
                        cVar2.g(solverVariableJ4, solverVariableJ3, iMin, 8);
                    } else {
                        cVar2.e(solverVariableJ4, solverVariableJ3, iMin, 5);
                        cVar2.g(solverVariableJ4, solverVariableJ3, iMin, 8);
                    }
                } else if (i34 == 2) {
                    ConstraintAnchor.Type type = ConstraintAnchor.Type.f12747c;
                    ConstraintAnchor.Type type2 = ConstraintAnchor.Type.f12749e;
                    ConstraintAnchor.Type type3 = constraintAnchor.f12741c;
                    if (type3 == type || type3 == type2) {
                        solverVariableJ = cVar2.j(this.f12765K.g(type));
                        solverVariableJ2 = cVar2.j(this.f12765K.g(type2));
                    } else {
                        solverVariableJ = cVar2.j(this.f12765K.g(ConstraintAnchor.Type.f12746a));
                        solverVariableJ2 = cVar2.j(this.f12765K.g(ConstraintAnchor.Type.f12748d));
                    }
                    androidx.constraintlayout.solver.b bVarK = cVar2.k();
                    bVarK.f12704d.i(solverVariableJ4, -1.0f);
                    bVarK.f12704d.i(solverVariableJ3, 1.0f);
                    bVarK.f12704d.i(solverVariableJ2, f11);
                    bVarK.f12704d.i(solverVariableJ, -f11);
                    cVar2.c(bVarK);
                    i19 = i30;
                } else {
                    i19 = i30;
                    z13 = true;
                }
                if (z19 || z16) {
                    boolean z27 = z13;
                    if (i33 >= 2 && z11 && z27) {
                        cVar2.f(solverVariableJ3, solverVariable, 0, 8);
                        ConstraintAnchor constraintAnchor4 = this.f12757C;
                        boolean z28 = z10 || constraintAnchor4.f12742d == null;
                        if (!z10 && (constraintAnchor3 = constraintAnchor4.f12742d) != null) {
                            ConstraintWidget constraintWidget3 = constraintAnchor3.f12740b;
                            if (constraintWidget3.f12768N != 0.0f) {
                                DimensionBehaviour[] dimensionBehaviourArr = constraintWidget3.f12764J;
                                DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
                                DimensionBehaviour dimensionBehaviour3 = DimensionBehaviour.f12813d;
                                if (dimensionBehaviour2 == dimensionBehaviour3) {
                                    z28 = true;
                                    if (dimensionBehaviourArr[1] != dimensionBehaviour3) {
                                        z28 = false;
                                    }
                                } else {
                                    z28 = false;
                                }
                            } else {
                                z28 = false;
                            }
                        }
                        if (z28) {
                            cVar2.f(solverVariable2, solverVariableJ4, 0, 8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ((zF || zF2 || zF3) && (!zF || zF2)) {
                    if (zF || !zF2) {
                        solverVariable3 = solverVariableJ6;
                        if (zF && zF2) {
                            ConstraintWidget constraintWidget4 = constraintAnchor.f12742d.f12740b;
                            ConstraintWidget constraintWidget5 = constraintAnchor2.f12742d.f12740b;
                            z20 = z13;
                            ConstraintWidget constraintWidget6 = this.f12765K;
                            int i35 = 6;
                            if (z26) {
                                if (i34 == 0) {
                                    if (i31 == 0 && i19 == 0) {
                                        z22 = false;
                                        z23 = true;
                                        i20 = 8;
                                        i21 = 8;
                                    } else {
                                        z22 = true;
                                        z23 = false;
                                        i20 = 5;
                                        i21 = 5;
                                    }
                                    if ((constraintWidget4 instanceof a) || (constraintWidget5 instanceof a)) {
                                        i35 = 6;
                                        z21 = false;
                                        i21 = 4;
                                    } else {
                                        i35 = 6;
                                        z21 = false;
                                    }
                                } else {
                                    if (i34 == 1) {
                                        i35 = 6;
                                        z21 = true;
                                        z22 = true;
                                        z23 = false;
                                        i20 = 8;
                                    } else if (i34 == 3) {
                                        if (this.f12803s == -1) {
                                            if (z17) {
                                                z21 = true;
                                                i35 = z11 ? 5 : 4;
                                            } else {
                                                z21 = true;
                                                i35 = 8;
                                            }
                                            z22 = true;
                                            z23 = true;
                                            i20 = 8;
                                        } else if (z15) {
                                            if (i15 == 2 || i15 == 1) {
                                                i28 = 5;
                                                i29 = 4;
                                            } else {
                                                i28 = 8;
                                                i29 = 5;
                                            }
                                            i20 = i28;
                                            i21 = i29;
                                            i35 = 6;
                                            z21 = true;
                                            z22 = true;
                                            z23 = true;
                                        } else if (i31 > 0) {
                                            i35 = 6;
                                            z21 = true;
                                            z22 = true;
                                            z23 = true;
                                            i20 = 5;
                                        } else if (i31 != 0 || i19 != 0) {
                                            i35 = 6;
                                            z21 = true;
                                            z22 = true;
                                            z23 = true;
                                            i20 = 5;
                                        } else if (z17) {
                                            i20 = (constraintWidget4 == constraintWidget6 || constraintWidget5 == constraintWidget6) ? 5 : 4;
                                            i35 = 6;
                                            z21 = true;
                                            z22 = true;
                                            z23 = true;
                                        } else {
                                            i35 = 6;
                                            z21 = true;
                                            z22 = true;
                                            z23 = true;
                                            i20 = 5;
                                            i21 = 8;
                                        }
                                        i21 = 5;
                                    } else {
                                        z21 = false;
                                        z22 = false;
                                    }
                                    i21 = 4;
                                }
                                if (z21 || solverVariableJ5 != solverVariable3 || constraintWidget4 == constraintWidget6) {
                                    z24 = z21;
                                    z25 = true;
                                } else {
                                    z24 = false;
                                    z25 = false;
                                }
                                if (z22) {
                                    if (this.f12778X == 8) {
                                        i35 = 4;
                                    }
                                    int i36 = i34;
                                    solverVariable6 = solverVariableJ5;
                                    int i37 = i35;
                                    solverVariable4 = solverVariableJ3;
                                    solverVariable5 = solverVariableJ4;
                                    constraintWidget = constraintWidget5;
                                    i22 = i36;
                                    cVar2 = cVar;
                                    i23 = 8;
                                    cVar2.b(solverVariable4, solverVariable6, constraintAnchor.c(), f10, solverVariable3, solverVariable5, constraintAnchor2.c(), i37);
                                } else {
                                    cVar2 = cVar;
                                    i22 = i34;
                                    constraintWidget = constraintWidget5;
                                    solverVariable4 = solverVariableJ3;
                                    solverVariable5 = solverVariableJ4;
                                    solverVariable6 = solverVariableJ5;
                                    i23 = 8;
                                }
                                if (this.f12778X == i23) {
                                    return;
                                }
                                if (z24) {
                                    if (z11 || solverVariable6 == solverVariable3 || z26) {
                                        constraintWidget2 = constraintWidget;
                                    } else {
                                        if (constraintWidget4 instanceof a) {
                                            constraintWidget2 = constraintWidget;
                                        } else {
                                            constraintWidget2 = constraintWidget;
                                            if (constraintWidget2 instanceof a) {
                                            }
                                            cVar2.f(solverVariable4, solverVariable6, constraintAnchor.c(), i27);
                                            cVar2.g(solverVariable5, solverVariable3, -constraintAnchor2.c(), i27);
                                            i20 = i27;
                                        }
                                        i27 = 6;
                                        cVar2.f(solverVariable4, solverVariable6, constraintAnchor.c(), i27);
                                        cVar2.g(solverVariable5, solverVariable3, -constraintAnchor2.c(), i27);
                                        i20 = i27;
                                    }
                                    i27 = i20;
                                    cVar2.f(solverVariable4, solverVariable6, constraintAnchor.c(), i27);
                                    cVar2.g(solverVariable5, solverVariable3, -constraintAnchor2.c(), i27);
                                    i20 = i27;
                                } else {
                                    constraintWidget2 = constraintWidget;
                                }
                                if (z11 || !z18 || (constraintWidget4 instanceof a) || (constraintWidget2 instanceof a)) {
                                    i24 = i20;
                                    iMax = i21;
                                } else {
                                    i24 = 6;
                                    iMax = 6;
                                    z25 = true;
                                }
                                if (z25) {
                                    if (z23 && (!z17 || z12)) {
                                        if (constraintWidget4 != constraintWidget6 && constraintWidget2 != constraintWidget6) {
                                            i35 = iMax;
                                        }
                                        if ((constraintWidget4 instanceof f) || (constraintWidget2 instanceof f)) {
                                            i35 = 5;
                                        }
                                        if ((constraintWidget4 instanceof a) || (constraintWidget2 instanceof a)) {
                                            i35 = 5;
                                        }
                                        if (z17) {
                                            i26 = 5;
                                        } else {
                                            i26 = i35;
                                        }
                                        iMax = Math.max(i26, iMax);
                                    }
                                    if (z11) {
                                        iMin2 = Math.min(i24, iMax);
                                        if (z15 || z17 || !(constraintWidget4 == constraintWidget6 || constraintWidget2 == constraintWidget6)) {
                                            i25 = iMin2;
                                        } else {
                                            i25 = 4;
                                        }
                                    } else {
                                        i25 = iMax;
                                    }
                                    cVar2.e(solverVariable4, solverVariable6, constraintAnchor.c(), i25);
                                    cVar2.e(solverVariable5, solverVariable3, -constraintAnchor2.c(), i25);
                                }
                                if (z11) {
                                    if (solverVariable == solverVariable6) {
                                        iC = constraintAnchor.c();
                                    } else {
                                        iC = 0;
                                    }
                                    if (solverVariable6 != solverVariable) {
                                        cVar2.f(solverVariable4, solverVariable, iC, 5);
                                    }
                                }
                                if (z11 && z26 && i12 == 0 && i19 == 0) {
                                    if (z26 || i22 != 3) {
                                        cVar2.f(solverVariable5, solverVariable4, 0, 5);
                                    } else {
                                        cVar2.f(solverVariable5, solverVariable4, 0, 8);
                                    }
                                }
                            } else {
                                z21 = true;
                                z22 = true;
                            }
                            z23 = false;
                            i20 = 5;
                            i21 = 4;
                            if (z21) {
                                z24 = z21;
                                z25 = true;
                            } else {
                                z24 = z21;
                                z25 = true;
                            }
                            if (z22) {
                                if (this.f12778X == 8) {
                                    i35 = 4;
                                }
                                int i38 = i34;
                                solverVariable6 = solverVariableJ5;
                                int i39 = i35;
                                solverVariable4 = solverVariableJ3;
                                solverVariable5 = solverVariableJ4;
                                constraintWidget = constraintWidget5;
                                i22 = i38;
                                cVar2 = cVar;
                                i23 = 8;
                                cVar2.b(solverVariable4, solverVariable6, constraintAnchor.c(), f10, solverVariable3, solverVariable5, constraintAnchor2.c(), i39);
                            } else {
                                cVar2 = cVar;
                                i22 = i34;
                                constraintWidget = constraintWidget5;
                                solverVariable4 = solverVariableJ3;
                                solverVariable5 = solverVariableJ4;
                                solverVariable6 = solverVariableJ5;
                                i23 = 8;
                            }
                            if (this.f12778X == i23) {
                                return;
                            }
                            if (z24) {
                                if (z11) {
                                    constraintWidget2 = constraintWidget;
                                    i27 = i20;
                                } else {
                                    constraintWidget2 = constraintWidget;
                                    i27 = i20;
                                }
                                cVar2.f(solverVariable4, solverVariable6, constraintAnchor.c(), i27);
                                cVar2.g(solverVariable5, solverVariable3, -constraintAnchor2.c(), i27);
                                i20 = i27;
                            } else {
                                constraintWidget2 = constraintWidget;
                            }
                            if (z11) {
                                i24 = i20;
                                iMax = i21;
                            } else {
                                i24 = i20;
                                iMax = i21;
                            }
                            if (z25) {
                                if (z23) {
                                    if (constraintWidget4 != constraintWidget6) {
                                        i35 = iMax;
                                    }
                                    if (constraintWidget4 instanceof f) {
                                        i35 = 5;
                                    } else {
                                        i35 = 5;
                                    }
                                    if (constraintWidget4 instanceof a) {
                                        i35 = 5;
                                    } else {
                                        i35 = 5;
                                    }
                                    if (z17) {
                                        i26 = 5;
                                    } else {
                                        i26 = i35;
                                    }
                                    iMax = Math.max(i26, iMax);
                                }
                                if (z11) {
                                    iMin2 = Math.min(i24, iMax);
                                    if (z15) {
                                        i25 = iMin2;
                                    } else {
                                        i25 = iMin2;
                                    }
                                } else {
                                    i25 = iMax;
                                }
                                cVar2.e(solverVariable4, solverVariable6, constraintAnchor.c(), i25);
                                cVar2.e(solverVariable5, solverVariable3, -constraintAnchor2.c(), i25);
                            }
                            if (z11) {
                                if (solverVariable == solverVariable6) {
                                    iC = constraintAnchor.c();
                                } else {
                                    iC = 0;
                                }
                                if (solverVariable6 != solverVariable) {
                                    cVar2.f(solverVariable4, solverVariable, iC, 5);
                                }
                            }
                            if (z11) {
                                if (z26) {
                                    cVar2.f(solverVariable5, solverVariable4, 0, 5);
                                } else {
                                    cVar2.f(solverVariable5, solverVariable4, 0, 5);
                                }
                            }
                        }
                    } else {
                        solverVariable3 = solverVariableJ6;
                        cVar2.e(solverVariableJ4, solverVariable3, -constraintAnchor2.c(), 8);
                        if (z11) {
                            cVar2.f(solverVariableJ3, solverVariable, 0, 5);
                        }
                    }
                    constraintAnchor2 = constraintAnchor2;
                    solverVariable5 = solverVariableJ4;
                    z20 = z13;
                } else {
                    constraintAnchor2 = constraintAnchor2;
                    solverVariable5 = solverVariableJ4;
                    z20 = z13;
                    solverVariable3 = solverVariableJ6;
                }
                if (z11 && z20) {
                    int iC2 = constraintAnchor2.f12742d != null ? constraintAnchor2.c() : 0;
                    if (solverVariable3 != solverVariable2) {
                        cVar2.f(solverVariable2, solverVariable5, iC2, 5);
                        return;
                    }
                    return;
                }
                return;
            }
            int iMax2 = Math.max(i30, iMin);
            if (i31 > 0) {
                iMax2 = Math.min(i31, iMax2);
            }
            cVar2.e(solverVariableJ4, solverVariableJ3, iMax2, 8);
            i19 = i30;
            z26 = false;
            if (z19) {
            }
            boolean z29 = z13;
            if (i33 >= 2) {
            }
        }
        if (z14) {
            cVar2.e(solverVariableJ4, solverVariableJ3, 0, 3);
            if (i12 > 0) {
                cVar2.f(solverVariableJ4, solverVariableJ3, i12, i18);
            }
            if (i13 < Integer.MAX_VALUE) {
                cVar2.g(solverVariableJ4, solverVariableJ3, i13, i18);
            }
        } else {
            cVar2.e(solverVariableJ4, solverVariableJ3, iMin, i18);
        }
        z13 = z13;
        i19 = i30;
        if (z19) {
        }
        boolean z210 = z13;
        if (i33 >= 2) {
        }
    }

    public final void d(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10) {
        boolean z10;
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.f12751j;
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.f12753l;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.f12752k;
        ConstraintAnchor.Type type6 = ConstraintAnchor.Type.f12746a;
        ConstraintAnchor.Type type7 = ConstraintAnchor.Type.f12747c;
        ConstraintAnchor.Type type8 = ConstraintAnchor.Type.f12748d;
        ConstraintAnchor.Type type9 = ConstraintAnchor.Type.f12749e;
        if (type == type3) {
            if (type2 != type3) {
                if (type2 == type6 || type2 == type8) {
                    d(type6, constraintWidget, type2, 0);
                    d(type8, constraintWidget, type2, 0);
                    g(type3).a(constraintWidget.g(type2), 0);
                    return;
                } else {
                    if (type2 == type7 || type2 == type9) {
                        d(type7, constraintWidget, type2, 0);
                        d(type9, constraintWidget, type2, 0);
                        g(type3).a(constraintWidget.g(type2), 0);
                        return;
                    }
                    return;
                }
            }
            ConstraintAnchor constraintAnchorG = g(type6);
            ConstraintAnchor constraintAnchorG2 = g(type8);
            ConstraintAnchor constraintAnchorG3 = g(type7);
            ConstraintAnchor constraintAnchorG4 = g(type9);
            boolean z11 = true;
            if ((constraintAnchorG == null || !constraintAnchorG.f()) && (constraintAnchorG2 == null || !constraintAnchorG2.f())) {
                d(type6, constraintWidget, type6, 0);
                d(type8, constraintWidget, type8, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((constraintAnchorG3 == null || !constraintAnchorG3.f()) && (constraintAnchorG4 == null || !constraintAnchorG4.f())) {
                d(type7, constraintWidget, type7, 0);
                d(type9, constraintWidget, type9, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                g(type3).a(constraintWidget.g(type3), 0);
                return;
            } else if (z10) {
                g(type5).a(constraintWidget.g(type5), 0);
                return;
            } else {
                if (z11) {
                    g(type4).a(constraintWidget.g(type4), 0);
                    return;
                }
                return;
            }
        }
        if (type == type5 && (type2 == type6 || type2 == type8)) {
            ConstraintAnchor constraintAnchorG5 = g(type6);
            ConstraintAnchor constraintAnchorG6 = constraintWidget.g(type2);
            ConstraintAnchor constraintAnchorG7 = g(type8);
            constraintAnchorG5.a(constraintAnchorG6, 0);
            constraintAnchorG7.a(constraintAnchorG6, 0);
            g(type5).a(constraintAnchorG6, 0);
            return;
        }
        if (type == type4 && (type2 == type7 || type2 == type9)) {
            ConstraintAnchor constraintAnchorG8 = constraintWidget.g(type2);
            g(type7).a(constraintAnchorG8, 0);
            g(type9).a(constraintAnchorG8, 0);
            g(type4).a(constraintAnchorG8, 0);
            return;
        }
        if (type == type5 && type2 == type5) {
            g(type6).a(constraintWidget.g(type6), 0);
            g(type8).a(constraintWidget.g(type8), 0);
            g(type5).a(constraintWidget.g(type2), 0);
            return;
        }
        if (type == type4 && type2 == type4) {
            g(type7).a(constraintWidget.g(type7), 0);
            g(type9).a(constraintWidget.g(type9), 0);
            g(type4).a(constraintWidget.g(type2), 0);
            return;
        }
        ConstraintAnchor constraintAnchorG9 = g(type);
        ConstraintAnchor constraintAnchorG10 = constraintWidget.g(type2);
        if (constraintAnchorG9.g(constraintAnchorG10)) {
            ConstraintAnchor.Type type10 = ConstraintAnchor.Type.f12750i;
            if (type == type10) {
                ConstraintAnchor constraintAnchorG11 = g(type7);
                ConstraintAnchor constraintAnchorG12 = g(type9);
                if (constraintAnchorG11 != null) {
                    constraintAnchorG11.h();
                }
                if (constraintAnchorG12 != null) {
                    constraintAnchorG12.h();
                }
                i10 = 0;
            } else if (type == type7 || type == type9) {
                ConstraintAnchor constraintAnchorG13 = g(type10);
                if (constraintAnchorG13 != null) {
                    constraintAnchorG13.h();
                }
                ConstraintAnchor constraintAnchorG14 = g(type3);
                if (constraintAnchorG14.f12742d != constraintAnchorG10) {
                    constraintAnchorG14.h();
                }
                ConstraintAnchor constraintAnchorD = g(type).d();
                ConstraintAnchor constraintAnchorG15 = g(type4);
                if (constraintAnchorG15.f()) {
                    constraintAnchorD.h();
                    constraintAnchorG15.h();
                }
            } else if (type == type6 || type == type8) {
                ConstraintAnchor constraintAnchorG16 = g(type3);
                if (constraintAnchorG16.f12742d != constraintAnchorG10) {
                    constraintAnchorG16.h();
                }
                ConstraintAnchor constraintAnchorD2 = g(type).d();
                ConstraintAnchor constraintAnchorG17 = g(type5);
                if (constraintAnchorG17.f()) {
                    constraintAnchorD2.h();
                    constraintAnchorG17.h();
                }
            }
            constraintAnchorG9.a(constraintAnchorG10, i10);
        }
    }

    public final void e(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        if (constraintAnchor.f12740b == this) {
            d(constraintAnchor.f12741c, constraintAnchor2.f12740b, constraintAnchor2.f12741c, i10);
        }
    }

    public final void f(androidx.constraintlayout.solver.c cVar) {
        cVar.j(this.f12809y);
        cVar.j(this.f12810z);
        cVar.j(this.f12755A);
        cVar.j(this.f12756B);
        if (this.f12772R > 0) {
            cVar.j(this.f12757C);
        }
    }

    public ConstraintAnchor g(ConstraintAnchor.Type type) {
        switch (type.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.f12809y;
            case 2:
                return this.f12810z;
            case 3:
                return this.f12755A;
            case 4:
                return this.f12756B;
            case 5:
                return this.f12757C;
            case 6:
                return this.f12760F;
            case 7:
                return this.f12758D;
            case 8:
                return this.f12759E;
            default:
                throw new AssertionError(type.name());
        }
    }

    public final DimensionBehaviour h(int i10) {
        DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
        if (i10 == 0) {
            return dimensionBehaviourArr[0];
        }
        if (i10 == 1) {
            return dimensionBehaviourArr[1];
        }
        return null;
    }

    public final int i() {
        if (this.f12778X == 8) {
            return 0;
        }
        return this.f12767M;
    }

    public final ConstraintWidget j(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.f12756B).f12742d) != null && constraintAnchor2.f12742d == constraintAnchor) {
                return constraintAnchor2.f12740b;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.f12755A;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f12742d;
        if (constraintAnchor4 == null || constraintAnchor4.f12742d != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f12740b;
    }

    public final ConstraintWidget k(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.f12810z).f12742d) != null && constraintAnchor2.f12742d == constraintAnchor) {
                return constraintAnchor2.f12740b;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.f12809y;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f12742d;
        if (constraintAnchor4 == null || constraintAnchor4.f12742d != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f12740b;
    }

    public final int l() {
        if (this.f12778X == 8) {
            return 0;
        }
        return this.f12766L;
    }

    public final int m() {
        ConstraintWidget constraintWidget = this.f12765K;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f12770P : ((d) constraintWidget).f12879k0 + this.f12770P;
    }

    public final int n() {
        ConstraintWidget constraintWidget = this.f12765K;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f12771Q : ((d) constraintWidget).f12880l0 + this.f12771Q;
    }

    public final void o(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10, int i11) {
        g(type).b(constraintWidget.g(type2), i10, i11, true);
    }

    public final boolean p(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i11 = i10 * 2;
        ConstraintAnchor[] constraintAnchorArr = this.f12761G;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i11];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f12742d;
        return (constraintAnchor4 == null || constraintAnchor4.f12742d == constraintAnchor3 || (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i11 + 1]).f12742d) == null || constraintAnchor2.f12742d != constraintAnchor) ? false : true;
    }

    public final boolean q() {
        ConstraintAnchor constraintAnchor = this.f12809y;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
        if (constraintAnchor2 != null && constraintAnchor2.f12742d == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.f12755A;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f12742d;
        return constraintAnchor4 != null && constraintAnchor4.f12742d == constraintAnchor3;
    }

    public final boolean r() {
        ConstraintAnchor constraintAnchor = this.f12810z;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
        if (constraintAnchor2 != null && constraintAnchor2.f12742d == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.f12756B;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f12742d;
        return constraintAnchor4 != null && constraintAnchor4.f12742d == constraintAnchor3;
    }

    public void s() {
        this.f12809y.h();
        this.f12810z.h();
        this.f12755A.h();
        this.f12756B.h();
        this.f12757C.h();
        this.f12758D.h();
        this.f12759E.h();
        this.f12760F.h();
        this.f12765K = null;
        this.f12806v = 0.0f;
        this.f12766L = 0;
        this.f12767M = 0;
        this.f12768N = 0.0f;
        this.f12769O = -1;
        this.f12770P = 0;
        this.f12771Q = 0;
        this.f12772R = 0;
        this.f12773S = 0;
        this.f12774T = 0;
        this.f12775U = 0.5f;
        this.f12776V = 0.5f;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f12811a;
        DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.f12777W = null;
        this.f12778X = 0;
        this.f12780Z = 0;
        this.f12782a0 = 0;
        float[] fArr = this.f12784b0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f12792h = -1;
        this.f12793i = -1;
        int[] iArr = this.f12805u;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f12794j = 0;
        this.f12795k = 0;
        this.f12799o = 1.0f;
        this.f12802r = 1.0f;
        this.f12798n = Integer.MAX_VALUE;
        this.f12801q = Integer.MAX_VALUE;
        this.f12797m = 0;
        this.f12800p = 0;
        this.f12803s = -1;
        this.f12804t = 1.0f;
        boolean[] zArr = this.f12790f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.f12763I;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public final void t() {
        ConstraintWidget constraintWidget = this.f12765K;
        if (constraintWidget != null && (constraintWidget instanceof d)) {
            ((d) constraintWidget).getClass();
        }
        ArrayList<ConstraintAnchor> arrayList = this.f12762H;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).h();
        }
    }

    public String toString() {
        StringBuilder sbA = r.a("");
        sbA.append(this.f12779Y != null ? b0.a(new StringBuilder("id: "), this.f12779Y, " ") : "");
        sbA.append("(");
        sbA.append(this.f12770P);
        sbA.append(", ");
        sbA.append(this.f12771Q);
        sbA.append(") - (");
        sbA.append(this.f12766L);
        sbA.append(" x ");
        return C0993b.a(sbA, this.f12767M, ")");
    }

    public void u(p058d0.a aVar) {
        this.f12809y.i();
        this.f12810z.i();
        this.f12755A.i();
        this.f12756B.i();
        this.f12757C.i();
        this.f12760F.i();
        this.f12758D.i();
        this.f12759E.i();
    }

    public final void v(int i10) {
        this.f12767M = i10;
        int i11 = this.f12774T;
        if (i10 < i11) {
            this.f12767M = i11;
        }
    }

    public final void w(DimensionBehaviour dimensionBehaviour) {
        this.f12764J[0] = dimensionBehaviour;
    }

    public final void x(DimensionBehaviour dimensionBehaviour) {
        this.f12764J[1] = dimensionBehaviour;
    }

    public final void y(int i10) {
        this.f12766L = i10;
        int i11 = this.f12773S;
        if (i10 < i11) {
            this.f12766L = i11;
        }
    }

    public void z(boolean z10, boolean z11) {
        int i10;
        int i11;
        androidx.constraintlayout.solver.widgets.analyzer.c cVar = this.f12787d;
        boolean z12 = z10 & cVar.f12846g;
        androidx.constraintlayout.solver.widgets.analyzer.d dVar = this.f12789e;
        boolean z13 = z11 & dVar.f12846g;
        int i12 = cVar.f12847h.f12825g;
        int i13 = dVar.f12847h.f12825g;
        int i14 = cVar.f12848i.f12825g;
        int i15 = dVar.f12848i.f12825g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z12) {
            this.f12770P = i12;
        }
        if (z13) {
            this.f12771Q = i13;
        }
        if (this.f12778X == 8) {
            this.f12766L = 0;
            this.f12767M = 0;
            return;
        }
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.f12811a;
        DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
        if (z12) {
            if (dimensionBehaviourArr[0] == dimensionBehaviour && i17 < (i11 = this.f12766L)) {
                i17 = i11;
            }
            this.f12766L = i17;
            int i19 = this.f12773S;
            if (i17 < i19) {
                this.f12766L = i19;
            }
        }
        if (z13) {
            if (dimensionBehaviourArr[1] == dimensionBehaviour && i18 < (i10 = this.f12767M)) {
                i18 = i10;
            }
            this.f12767M = i18;
            int i20 = this.f12774T;
            if (i18 < i20) {
                this.f12767M = i20;
            }
        }
    }
}
