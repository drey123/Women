package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InnerNodeCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,250:1\n311#2,2:251\n207#3:253\n423#4,9:254\n423#4,9:264\n208#4,8:276\n1#5:263\n139#6:273\n241#7,2:274\n243#7,2:284\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n120#1:251,2\n123#1:253\n123#1:254,9\n175#1:264,9\n213#1:276,8\n201#1:273\n209#1:274,2\n209#1:284,2\n*E\n"})
public final class C1145s extends NodeCoordinator {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.graphics.C f11364X;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public final i0 f11365V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public a f11366W;

    /* JADX INFO: renamed from: androidx.compose.ui.node.s$a */
    /* JADX INFO: compiled from: InnerNodeCoordinator.kt */
    @SourceDebugExtension({"SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n480#2,2:251\n482#2:263\n207#3:253\n423#4,9:254\n1#5:264\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:251,2\n74#1:263\n77#1:253\n77#1:254,9\n*E\n"})
    public final class a extends J {
        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int H(int i10) {
            C1147u c1147uI = this.f11102q.f11272q.I();
            androidx.compose.ui.layout.H hA = c1147uI.a();
            LayoutNode layoutNode = c1147uI.f11369a;
            return hA.j(layoutNode.f11133J.f11316c, layoutNode.B(), i10);
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int I(int i10) {
            C1147u c1147uI = this.f11102q.f11272q.I();
            androidx.compose.ui.layout.H hA = c1147uI.a();
            LayoutNode layoutNode = c1147uI.f11369a;
            return hA.h(layoutNode.f11133J.f11316c, layoutNode.B(), i10);
        }

        @Override // androidx.compose.ui.layout.G
        @NotNull
        public final androidx.compose.ui.layout.b0 J(long j10) {
            p0(j10);
            NodeCoordinator nodeCoordinator = this.f11102q;
            androidx.compose.runtime.collection.c<LayoutNode> cVarM = nodeCoordinator.f11272q.M();
            LayoutNode[] layoutNodeArr = cVarM.f9654a;
            int i10 = cVarM.f9656d;
            for (int i11 = 0; i11 < i10; i11++) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i11].f11134K.f11095q;
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                lookaheadPassDelegate.f11194n = LayoutNode.UsageByParent.f11175d;
            }
            LayoutNode layoutNode = nodeCoordinator.f11272q;
            J.C0(this, layoutNode.f11124A.g(this, layoutNode.B(), j10));
            return this;
        }

        @Override // androidx.compose.ui.node.J
        public final void T0() {
            LookaheadPassDelegate lookaheadPassDelegate = this.f11102q.f11272q.f11134K.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.v0();
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int f0(int i10) {
            C1147u c1147uI = this.f11102q.f11272q.I();
            androidx.compose.ui.layout.H hA = c1147uI.a();
            LayoutNode layoutNode = c1147uI.f11369a;
            return hA.i(layoutNode.f11133J.f11316c, layoutNode.B(), i10);
        }

        @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
        public final int q0(@NotNull AbstractC1103a abstractC1103a) {
            LookaheadPassDelegate lookaheadPassDelegate = this.f11102q.f11272q.f11134K.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            boolean z10 = lookaheadPassDelegate.f11195o;
            G g10 = lookaheadPassDelegate.f11203w;
            if (!z10) {
                E e10 = lookaheadPassDelegate.f11190j;
                if (e10.f11082d == LayoutNode.LayoutState.f11168c) {
                    g10.f11045f = true;
                    if (g10.f11041b) {
                        e10.f11084f = true;
                        e10.f11085g = true;
                    }
                } else {
                    g10.f11046g = true;
                }
            }
            a aVar = lookaheadPassDelegate.x().f11366W;
            if (aVar != null) {
                aVar.f11182l = true;
            }
            lookaheadPassDelegate.V();
            a aVar2 = lookaheadPassDelegate.x().f11366W;
            if (aVar2 != null) {
                aVar2.f11182l = false;
            }
            Integer num = (Integer) g10.f11048i.get(abstractC1103a);
            int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            this.f11107v.g(iIntValue, abstractC1103a);
            return iIntValue;
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int s(int i10) {
            C1147u c1147uI = this.f11102q.f11272q.I();
            androidx.compose.ui.layout.H hA = c1147uI.a();
            LayoutNode layoutNode = c1147uI.f11369a;
            return hA.m(layoutNode.f11133J.f11316c, layoutNode.B(), i10);
        }
    }

    static {
        androidx.compose.ui.graphics.C cA = androidx.compose.ui.graphics.D.a();
        cA.i(androidx.compose.ui.graphics.U.f10255e);
        cA.q(1.0f);
        cA.r(1);
        f11364X = cA;
    }

    public C1145s(@NotNull LayoutNode layoutNode) {
        super(layoutNode);
        i0 i0Var = new i0();
        i0Var.f10727e = 0;
        this.f11365V = i0Var;
        i0Var.f10731l = this;
        this.f11366W = layoutNode.f11151l != null ? new a(this) : null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:74:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void F1(@NotNull NodeCoordinator.c cVar, long j10, @NotNull C1144q c1144q, int i10, boolean z10) {
        int i11;
        boolean z11;
        boolean z12;
        LayoutNode[] layoutNodeArr;
        int i12;
        LayoutNode layoutNode;
        long jG;
        long j11 = j10;
        LayoutNode layoutNode2 = this.f11272q;
        NodeCoordinator.c cVar2 = cVar;
        if (cVar2.d(layoutNode2)) {
            if (X1(j11)) {
                i11 = i10;
                z11 = z10;
                z12 = true;
            } else {
                i11 = i10;
                if (i11 == 1 && (Float.floatToRawIntBits(a1(j11, r1())) & Integer.MAX_VALUE) < 2139095040) {
                    z12 = true;
                    z11 = false;
                }
            }
            if (z12) {
                int i13 = c1144q.f11356d;
                androidx.compose.runtime.collection.c<LayoutNode> cVarL = layoutNode2.L();
                layoutNodeArr = cVarL.f9654a;
                i12 = cVarL.f9656d - 1;
                loop0: while (i12 >= 0) {
                    layoutNode = layoutNodeArr[i12];
                    if (layoutNode.r()) {
                        cVar2.b(layoutNode, j11, c1144q, i11, z11);
                        jG = c1144q.g();
                        if (C1139l.b(jG) < 0.0f && C1139l.d(jG) && !C1139l.c(jG)) {
                            NodeCoordinator nodeCoordinator = layoutNode.f11133J.f11316c;
                            nodeCoordinator.getClass();
                            androidx.compose.ui.h.c cVarX1 = nodeCoordinator.x1(U.g(16));
                            if (cVarX1 == null || !cVarX1.f10737r) {
                                break;
                            }
                            if (!cVarX1.f10724a.f10737r) {
                                Q.a.b("visitLocalDescendants called on an unattached node");
                            }
                            androidx.compose.ui.h.c cVar3 = cVarX1.f10724a;
                            if ((cVar3.f10727e & 16) == 0) {
                                break;
                            }
                            while (true) {
                                if (cVar3 == null) {
                                    break loop0;
                                }
                                if ((cVar3.f10726d & 16) != 0) {
                                    ?? B10 = cVar3;
                                    ?? cVar4 = 0;
                                    while (B10 != 0) {
                                        if (B10 instanceof f0) {
                                            if (((f0) B10).k1()) {
                                                c1144q.f11356d = c1144q.f11354a.f6569b - 1;
                                                break;
                                            }
                                        } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                                            androidx.compose.ui.h.c cVar5 = ((AbstractC1135h) B10).f11342t;
                                            int i14 = 0;
                                            while (cVar5 != null) {
                                                if ((cVar5.f10726d & 16) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        B10 = B10;
                                                        cVar4 = cVar4;
                                                        cVar4 = cVar4;
                                                        B10 = cVar5;
                                                    } else {
                                                        if (cVar4 == 0) {
                                                            cVar4 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                        }
                                                        if (B10 != 0) {
                                                            cVar4.d(B10);
                                                            B10 = 0;
                                                        }
                                                        cVar4.d(cVar5);
                                                    }
                                                } else {
                                                    B10 = B10;
                                                    cVar4 = cVar4;
                                                }
                                                cVar5 = cVar5.f10729j;
                                                B10 = B10;
                                                cVar4 = cVar4;
                                            }
                                            if (i14 == 1) {
                                                B10 = B10;
                                                cVar4 = cVar4;
                                            } else {
                                                B10 = B10;
                                                cVar4 = cVar4;
                                            }
                                        }
                                        B10 = C1133f.b(cVar4);
                                    }
                                }
                                cVar3 = cVar3.f10729j;
                            }
                        }
                    }
                    i12--;
                    cVar2 = cVar;
                    j11 = j10;
                    i11 = i10;
                }
                c1144q.f11356d = i13;
            }
        }
        i11 = i10;
        z11 = z10;
        z12 = false;
        if (z12) {
            int i15 = c1144q.f11356d;
            androidx.compose.runtime.collection.c<LayoutNode> cVarL2 = layoutNode2.L();
            layoutNodeArr = cVarL2.f9654a;
            i12 = cVarL2.f9656d - 1;
            loop0: while (i12 >= 0) {
                layoutNode = layoutNodeArr[i12];
                if (layoutNode.r()) {
                    cVar2.b(layoutNode, j11, c1144q, i11, z11);
                    jG = c1144q.g();
                    if (C1139l.b(jG) < 0.0f) {
                        continue;
                    }
                }
                i12--;
                cVar2 = cVar;
                j11 = j10;
                i11 = i10;
            }
            c1144q.f11356d = i15;
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int H(int i10) {
        C1147u c1147uI = this.f11272q.I();
        androidx.compose.ui.layout.H hA = c1147uI.a();
        LayoutNode layoutNode = c1147uI.f11369a;
        return hA.j(layoutNode.f11133J.f11316c, layoutNode.C(), i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int I(int i10) {
        C1147u c1147uI = this.f11272q.I();
        androidx.compose.ui.layout.H hA = c1147uI.a();
        LayoutNode layoutNode = c1147uI.f11369a;
        return hA.h(layoutNode.f11133J.f11316c, layoutNode.C(), i10);
    }

    @Override // androidx.compose.ui.layout.G
    @NotNull
    public final androidx.compose.ui.layout.b0 J(long j10) {
        if (this.f11274s) {
            a aVar = this.f11366W;
            Intrinsics.checkNotNull(aVar);
            j10 = aVar.f10993e;
        }
        p0(j10);
        LayoutNode layoutNode = this.f11272q;
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = layoutNode.M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11].f11134K.f11094p.f11237p = LayoutNode.UsageByParent.f11175d;
        }
        R1(layoutNode.f11124A.g(this, layoutNode.C(), j10));
        L1();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void O1(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        LayoutNode layoutNode = this.f11272q;
        b0 b0VarA = D.a(layoutNode);
        androidx.compose.runtime.collection.c<LayoutNode> cVarL = layoutNode.L();
        LayoutNode[] layoutNodeArr = cVarL.f9654a;
        int i10 = cVarL.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.r()) {
                layoutNode2.z(p10, bVar);
            }
        }
        if (b0VarA.getShowLayoutBounds()) {
            long j10 = this.f10992d;
            p10.l(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f11364X);
        }
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int f0(int i10) {
        C1147u c1147uI = this.f11272q.I();
        androidx.compose.ui.layout.H hA = c1147uI.a();
        LayoutNode layoutNode = c1147uI.f11369a;
        return hA.i(layoutNode.f11133J.f11316c, layoutNode.C(), i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void i1() {
        if (this.f11366W == null) {
            this.f11366W = new a(this);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.b0
    public final void k0(long j10, float f10, @NotNull androidx.compose.ui.graphics.layer.b bVar) {
        super.k0(j10, f10, bVar);
        if (this.f11181k) {
            return;
        }
        this.f11272q.f11134K.f11094p.w0();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.b0
    public final void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        super.n0(j10, f10, function1);
        if (this.f11181k) {
            return;
        }
        this.f11272q.f11134K.f11094p.w0();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final int q0(@NotNull AbstractC1103a abstractC1103a) {
        a aVar = this.f11366W;
        if (aVar != null) {
            return aVar.q0(abstractC1103a);
        }
        MeasurePassDelegate measurePassDelegate = this.f11272q.f11134K.f11094p;
        boolean z10 = measurePassDelegate.f11238q;
        B b10 = measurePassDelegate.f11216C;
        if (!z10) {
            if (measurePassDelegate.f11231j.f11082d == LayoutNode.LayoutState.f11167a) {
                b10.f11045f = true;
                if (b10.f11041b) {
                    measurePassDelegate.f11214A = true;
                    measurePassDelegate.f11215B = true;
                }
            } else {
                b10.f11046g = true;
            }
        }
        measurePassDelegate.x().f11182l = true;
        measurePassDelegate.V();
        measurePassDelegate.x().f11182l = false;
        Integer num = (Integer) b10.f11048i.get(abstractC1103a);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final J q1() {
        return this.f11366W;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int s(int i10) {
        C1147u c1147uI = this.f11272q.I();
        androidx.compose.ui.layout.H hA = c1147uI.a();
        LayoutNode layoutNode = c1147uI.f11369a;
        return hA.m(layoutNode.f11133J.f11316c, layoutNode.C(), i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final androidx.compose.ui.h.c u1() {
        return this.f11365V;
    }
}
