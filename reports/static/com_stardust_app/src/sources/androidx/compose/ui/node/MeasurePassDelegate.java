package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasurePassDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMeasurePassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,903:1\n407#1:942\n408#1:953\n407#1:983\n408#1:994\n1083#2,2:904\n390#3:906\n391#3,6:914\n397#3,2:923\n210#4:907\n207#4:925\n1296#4,7:935\n207#4:943\n1296#4,7:954\n207#4:961\n1286#4,7:971\n207#4:984\n207#4:995\n207#4:1038\n207#4:1048\n207#4:1058\n435#5,6:908\n441#5,3:920\n423#5,9:926\n423#5,9:944\n423#5,9:962\n423#5,9:985\n423#5,9:996\n423#5,9:1039\n423#5,9:1049\n423#5,9:1059\n56#6,5:978\n56#6,5:1005\n102#6,5:1010\n56#6,5:1017\n56#6,5:1023\n102#6,5:1028\n56#6,5:1033\n30#7:1015\n80#8:1016\n1#9:1022\n*S KotlinDebug\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n*L\n269#1:942\n269#1:953\n393#1:983\n393#1:994\n143#1:904,2\n153#1:906\n153#1:914,6\n153#1:923,2\n153#1:907\n234#1:925\n261#1:935,7\n269#1:943\n289#1:954,7\n294#1:961\n347#1:971,7\n393#1:984\n407#1:995\n798#1:1038\n822#1:1048\n853#1:1058\n153#1:908,6\n153#1:920,3\n234#1:926,9\n269#1:944,9\n294#1:962,9\n393#1:985,9\n407#1:996,9\n798#1:1039,9\n822#1:1049,9\n853#1:1059,9\n373#1:978,5\n415#1:1005,5\n458#1:1010,5\n498#1:1017,5\n615#1:1023,5\n629#1:1028,5\n670#1:1033,5\n479#1:1015\n479#1:1016\n*E\n"})
public final class MeasurePassDelegate extends androidx.compose.ui.layout.b0 implements androidx.compose.ui.layout.G, InterfaceC1128a, O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11214A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f11215B;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f11219F;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11223J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f11224K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Function1<? super InterfaceC1073f0, Unit> f11225L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public androidx.compose.ui.graphics.layer.b f11226M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11228O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f11230Q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final E f11231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11232k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11236o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11238q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1<? super InterfaceC1073f0, Unit> f11240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.compose.ui.graphics.layer.b f11241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f11242u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f11244w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11245x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11246y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11247z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11233l = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11234m = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public LayoutNode.UsageByParent f11237p = LayoutNode.UsageByParent.f11175d;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11239r = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11243v = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final B f11216C = new B(this);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<MeasurePassDelegate> f11217D = new androidx.compose.runtime.collection.c<>(new MeasurePassDelegate[16]);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f11218E = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f11220G = Z.b.b(0, 0, 15);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f11221H = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$performMeasureBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.this$0.f11231j.a().J(this.this$0.f11220G);
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f11222I = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            E e10 = this.this$0.f11231j;
            e10.f11087i = 0;
            androidx.compose.runtime.collection.c<LayoutNode> cVarM = e10.f11079a.M();
            LayoutNode[] layoutNodeArr = cVarM.f9654a;
            int i10 = cVarM.f9656d;
            for (int i11 = 0; i11 < i10; i11++) {
                MeasurePassDelegate measurePassDelegate = layoutNodeArr[i11].f11134K.f11094p;
                measurePassDelegate.f11233l = measurePassDelegate.f11234m;
                measurePassDelegate.f11234m = Integer.MAX_VALUE;
                measurePassDelegate.f11246y = false;
                if (measurePassDelegate.f11237p == LayoutNode.UsageByParent.f11174c) {
                    measurePassDelegate.f11237p = LayoutNode.UsageByParent.f11175d;
                }
            }
            this.this$0.c0(new Function1<InterfaceC1128a, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(InterfaceC1128a interfaceC1128a) {
                    interfaceC1128a.n().f11043d = false;
                    return Unit.f33999a;
                }
            });
            this.this$0.x().w0().o();
            LayoutNode layoutNode = this.this$0.f11231j.f11079a;
            androidx.compose.runtime.collection.c<LayoutNode> cVarM2 = layoutNode.M();
            LayoutNode[] layoutNodeArr2 = cVarM2.f9654a;
            int i12 = cVarM2.f9656d;
            for (int i13 = 0; i13 < i12; i13++) {
                LayoutNode layoutNode2 = layoutNodeArr2[i13];
                if (layoutNode2.f11134K.f11094p.f11233l != layoutNode2.K()) {
                    layoutNode.Z();
                    layoutNode.P();
                    if (layoutNode2.K() == Integer.MAX_VALUE) {
                        E e11 = layoutNode2.f11134K;
                        if (e11.f11081c) {
                            LookaheadPassDelegate lookaheadPassDelegate = e11.f11095q;
                            Intrinsics.checkNotNull(lookaheadPassDelegate);
                            lookaheadPassDelegate.q0(false);
                        }
                        e11.f11094p.t0();
                    }
                }
            }
            this.this$0.c0(new Function1<InterfaceC1128a, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.2
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(InterfaceC1128a interfaceC1128a) {
                    InterfaceC1128a interfaceC1128a2 = interfaceC1128a;
                    interfaceC1128a2.n().f11044e = interfaceC1128a2.n().f11043d;
                    return Unit.f33999a;
                }
            });
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f11227N = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f11229P = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$placeOuterCoordinatorBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            androidx.compose.ui.layout.b0.a placementScope;
            NodeCoordinator nodeCoordinator = this.this$0.f11231j.a().f11276u;
            if (nodeCoordinator == null || (placementScope = nodeCoordinator.f11183m) == null) {
                placementScope = D.a(this.this$0.f11231j.f11079a).getPlacementScope();
            }
            MeasurePassDelegate measurePassDelegate = this.this$0;
            Function1<? super InterfaceC1073f0, Unit> function1 = measurePassDelegate.f11225L;
            androidx.compose.ui.graphics.layer.b bVar = measurePassDelegate.f11226M;
            E e10 = measurePassDelegate.f11231j;
            if (bVar != null) {
                NodeCoordinator nodeCoordinatorA = e10.a();
                long j10 = measurePassDelegate.f11227N;
                float f10 = measurePassDelegate.f11228O;
                placementScope.getClass();
                androidx.compose.ui.layout.b0.a.a(placementScope, nodeCoordinatorA);
                nodeCoordinatorA.k0(Z.k.d(j10, nodeCoordinatorA.f10994i), f10, bVar);
            } else if (function1 == null) {
                NodeCoordinator nodeCoordinatorA2 = e10.a();
                long j11 = measurePassDelegate.f11227N;
                float f11 = measurePassDelegate.f11228O;
                placementScope.getClass();
                androidx.compose.ui.layout.b0.a.a(placementScope, nodeCoordinatorA2);
                nodeCoordinatorA2.n0(Z.k.d(j11, nodeCoordinatorA2.f10994i), f11, null);
            } else {
                NodeCoordinator nodeCoordinatorA3 = e10.a();
                long j12 = measurePassDelegate.f11227N;
                float f12 = measurePassDelegate.f11228O;
                placementScope.getClass();
                androidx.compose.ui.layout.b0.a.a(placementScope, nodeCoordinatorA3);
                nodeCoordinatorA3.n0(Z.k.d(j12, nodeCoordinatorA3.f10994i), f12, function1);
            }
            return Unit.f33999a;
        }
    };

    public MeasurePassDelegate(@NotNull E e10) {
        this.f11231j = e10;
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final InterfaceC1128a D() {
        E e10;
        LayoutNode layoutNodeJ = this.f11231j.f11079a.J();
        if (layoutNodeJ == null || (e10 = layoutNodeJ.f11134K) == null) {
            return null;
        }
        return e10.f11094p;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int H(int i10) {
        E e10 = this.f11231j;
        if (!F.a(e10.f11079a)) {
            v0();
            return e10.a().H(i10);
        }
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        return lookaheadPassDelegate.H(i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int I(int i10) {
        E e10 = this.f11231j;
        if (!F.a(e10.f11079a)) {
            v0();
            return e10.a().I(i10);
        }
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        return lookaheadPassDelegate.I(i10);
    }

    @Override // androidx.compose.ui.layout.G
    @NotNull
    public final androidx.compose.ui.layout.b0 J(long j10) {
        LayoutNode.UsageByParent usageByParent;
        E e10 = this.f11231j;
        LayoutNode layoutNode = e10.f11079a;
        LayoutNode.UsageByParent usageByParent2 = layoutNode.f11130G;
        LayoutNode.UsageByParent usageByParent3 = LayoutNode.UsageByParent.f11175d;
        if (usageByParent2 == usageByParent3) {
            layoutNode.v();
        }
        if (F.a(e10.f11079a)) {
            LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.f11194n = usageByParent3;
            lookaheadPassDelegate.J(j10);
        }
        LayoutNode layoutNode2 = e10.f11079a;
        LayoutNode layoutNodeJ = layoutNode2.J();
        if (layoutNodeJ != null) {
            if (this.f11237p != usageByParent3 && !layoutNode2.f11132I) {
                Q.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            E e11 = layoutNodeJ.f11134K;
            int iOrdinal = e11.f11082d.ordinal();
            if (iOrdinal == 0) {
                usageByParent = LayoutNode.UsageByParent.f11173a;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + e11.f11082d);
                }
                usageByParent = LayoutNode.UsageByParent.f11174c;
            }
            this.f11237p = usageByParent;
        } else {
            this.f11237p = usageByParent3;
        }
        z0(j10);
        return this;
    }

    @Override // androidx.compose.ui.layout.L
    public final int Q(@NotNull AbstractC1103a abstractC1103a) {
        E e10 = this.f11231j;
        LayoutNode layoutNodeJ = e10.f11079a.J();
        LayoutNode.LayoutState layoutState = layoutNodeJ != null ? layoutNodeJ.f11134K.f11082d : null;
        LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f11167a;
        B b10 = this.f11216C;
        if (layoutState == layoutState2) {
            b10.f11042c = true;
        } else {
            LayoutNode layoutNodeJ2 = e10.f11079a.J();
            if ((layoutNodeJ2 != null ? layoutNodeJ2.f11134K.f11082d : null) == LayoutNode.LayoutState.f11169d) {
                b10.f11043d = true;
            }
        }
        this.f11238q = true;
        int iQ = e10.a().Q(abstractC1103a);
        this.f11238q = false;
        return iQ;
    }

    @Override // androidx.compose.ui.node.O
    public final void U(boolean z10) {
        E e10 = this.f11231j;
        if (z10 != e10.a().f11180j) {
            e10.a().f11180j = z10;
            this.f11230Q = true;
        }
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final void V() {
        this.f11219F = true;
        B b10 = this.f11216C;
        b10.i();
        boolean z10 = this.f11214A;
        E e10 = this.f11231j;
        if (z10) {
            androidx.compose.runtime.collection.c<LayoutNode> cVarM = e10.f11079a.M();
            LayoutNode[] layoutNodeArr = cVarM.f9654a;
            int i10 = cVarM.f9656d;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                if (layoutNode.G() && layoutNode.f11134K.f11094p.f11237p == LayoutNode.UsageByParent.f11173a && LayoutNode.b0(layoutNode)) {
                    LayoutNode.i0(e10.f11079a, false, 7);
                }
            }
        }
        if (this.f11215B || (!this.f11238q && !x().f11182l && this.f11214A)) {
            this.f11214A = false;
            LayoutNode.LayoutState layoutState = e10.f11082d;
            e10.f11082d = LayoutNode.LayoutState.f11169d;
            e10.e(false);
            LayoutNode layoutNode2 = e10.f11079a;
            OwnerSnapshotObserver snapshotObserver = D.a(layoutNode2).getSnapshotObserver();
            snapshotObserver.b(layoutNode2, snapshotObserver.f11300e, this.f11222I);
            e10.f11082d = layoutState;
            if (x().f11182l && e10.f11088j) {
                requestLayout();
            }
            this.f11215B = false;
        }
        if (b10.f11043d) {
            b10.f11044e = true;
        }
        if (b10.f11041b && b10.f()) {
            b10.h();
        }
        this.f11219F = false;
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final void c0(@NotNull Function1<? super InterfaceC1128a, Unit> function1) {
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = this.f11231j.f11079a.M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            function1.invoke(layoutNodeArr[i11].f11134K.f11094p);
        }
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final void e0() {
        LayoutNode.i0(this.f11231j.f11079a, false, 7);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int f0(int i10) {
        E e10 = this.f11231j;
        if (!F.a(e10.f11079a)) {
            v0();
            return e10.a().f0(i10);
        }
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        return lookaheadPassDelegate.f0(i10);
    }

    @Override // androidx.compose.ui.layout.b0
    public final int g0() {
        return this.f11231j.a().g0();
    }

    @Override // androidx.compose.ui.layout.b0
    public final int h0() {
        return this.f11231j.a().h0();
    }

    @Override // androidx.compose.ui.layout.b0
    public final void k0(long j10, float f10, @NotNull androidx.compose.ui.graphics.layer.b bVar) {
        y0(j10, f10, null, bVar);
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    @NotNull
    public final AlignmentLines n() {
        return this.f11216C;
    }

    @Override // androidx.compose.ui.layout.b0
    public final void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        y0(j10, f10, function1, null);
    }

    @Override // androidx.compose.ui.layout.L, androidx.compose.ui.layout.InterfaceC1115m
    public final Object q() {
        return this.f11244w;
    }

    @NotNull
    public final List<MeasurePassDelegate> q0() {
        E e10 = this.f11231j;
        e10.f11079a.m0();
        boolean z10 = this.f11218E;
        androidx.compose.runtime.collection.c<MeasurePassDelegate> cVar = this.f11217D;
        if (!z10) {
            return cVar.i();
        }
        LayoutNode layoutNode = e10.f11079a;
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = layoutNode.M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (cVar.f9656d <= i11) {
                cVar.d(layoutNode2.f11134K.f11094p);
            } else {
                MeasurePassDelegate measurePassDelegate = layoutNode2.f11134K.f11094p;
                MeasurePassDelegate[] measurePassDelegateArr = cVar.f9654a;
                MeasurePassDelegate measurePassDelegate2 = measurePassDelegateArr[i11];
                measurePassDelegateArr[i11] = measurePassDelegate;
            }
        }
        cVar.o(((androidx.compose.runtime.collection.c.a) layoutNode.D()).f9657a.f9656d, cVar.f9656d);
        this.f11218E = false;
        return cVar.i();
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final boolean r() {
        return this.f11245x;
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    public final void requestLayout() {
        LayoutNode layoutNode = this.f11231j.f11079a;
        LayoutNode.b bVar = LayoutNode.f11120U;
        layoutNode.h0(false);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int s(int i10) {
        E e10 = this.f11231j;
        if (!F.a(e10.f11079a)) {
            v0();
            return e10.a().s(i10);
        }
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        return lookaheadPassDelegate.s(i10);
    }

    public final void s0() {
        boolean z10 = this.f11245x;
        this.f11245x = true;
        LayoutNode layoutNode = this.f11231j.f11079a;
        if (!z10) {
            layoutNode.f11133J.f11315b.M1();
            if (layoutNode.G()) {
                LayoutNode.i0(layoutNode, true, 6);
            } else if (layoutNode.f11134K.f11083e) {
                LayoutNode.g0(layoutNode, true, 6);
            }
        }
        Q q10 = layoutNode.f11133J;
        NodeCoordinator nodeCoordinator = q10.f11315b.f11275t;
        for (NodeCoordinator nodeCoordinator2 = q10.f11316c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f11275t) {
            if (nodeCoordinator2.f11269L) {
                nodeCoordinator2.G1();
            }
        }
        androidx.compose.runtime.collection.c<LayoutNode> cVarM = layoutNode.M();
        LayoutNode[] layoutNodeArr = cVarM.f9654a;
        int i10 = cVarM.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.K() != Integer.MAX_VALUE) {
                layoutNode2.f11134K.f11094p.s0();
                LayoutNode.j0(layoutNode2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void t0() {
        if (this.f11245x) {
            this.f11245x = false;
            E e10 = this.f11231j;
            Q q10 = e10.f11079a.f11133J;
            NodeCoordinator nodeCoordinator = q10.f11315b.f11275t;
            for (NodeCoordinator nodeCoordinator2 = q10.f11316c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f11275t) {
                androidx.compose.ui.h.c cVarX1 = nodeCoordinator2.x1(U.g(1048576));
                if (cVarX1 != null && (cVarX1.f10724a.f10727e & 1048576) != 0) {
                    boolean zG = U.g(1048576);
                    androidx.compose.ui.h.c cVarU1 = nodeCoordinator2.u1();
                    if (zG || (cVarU1 = cVarU1.f10728i) != null) {
                        for (androidx.compose.ui.h.c cVarX2 = nodeCoordinator2.x1(zG); cVarX2 != null && (cVarX2.f10727e & 1048576) != 0; cVarX2 = cVarX2.f10729j) {
                            if ((cVarX2.f10726d & 1048576) != 0) {
                                ?? B10 = cVarX2;
                                ?? cVar = 0;
                                while (B10 != 0) {
                                    if (B10 instanceof Z) {
                                        ((Z) B10).D1();
                                    } else if ((B10.f10726d & 1048576) != 0 && (B10 instanceof AbstractC1135h)) {
                                        androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                                        int i10 = 0;
                                        B10 = B10;
                                        cVar = cVar;
                                        while (cVar2 != null) {
                                            if ((cVar2.f10726d & 1048576) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    cVar = cVar;
                                                    B10 = cVar2;
                                                } else {
                                                    if (cVar == 0) {
                                                        cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                    }
                                                    if (B10 != 0) {
                                                        cVar.d(B10);
                                                        B10 = 0;
                                                    }
                                                    cVar.d(cVar2);
                                                }
                                            }
                                            cVar2 = cVar2.f10729j;
                                            B10 = B10;
                                            cVar = cVar;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    B10 = C1133f.b(cVar);
                                }
                            }
                            if (cVarX2 == cVarU1) {
                                break;
                            }
                        }
                    }
                }
                if (nodeCoordinator2.f11270M != null) {
                    if (nodeCoordinator2.f11271N != null) {
                        nodeCoordinator2.f11271N = null;
                    }
                    nodeCoordinator2.V1(false, null);
                    nodeCoordinator2.f11272q.h0(false);
                }
            }
            androidx.compose.runtime.collection.c<LayoutNode> cVarM = e10.f11079a.M();
            LayoutNode[] layoutNodeArr = cVarM.f9654a;
            int i11 = cVarM.f9656d;
            for (int i12 = 0; i12 < i11; i12++) {
                layoutNodeArr[i12].f11134K.f11094p.t0();
            }
        }
    }

    public final void u0() {
        E e10 = this.f11231j;
        if (e10.f11090l > 0) {
            androidx.compose.runtime.collection.c<LayoutNode> cVarM = e10.f11079a.M();
            LayoutNode[] layoutNodeArr = cVarM.f9654a;
            int i10 = cVarM.f9656d;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                E e11 = layoutNode.f11134K;
                boolean z10 = e11.f11088j;
                MeasurePassDelegate measurePassDelegate = e11.f11094p;
                if ((z10 || e11.f11089k) && !measurePassDelegate.f11214A) {
                    layoutNode.h0(false);
                }
                measurePassDelegate.u0();
            }
        }
    }

    public final void v0() {
        LayoutNode.UsageByParent usageByParent;
        E e10 = this.f11231j;
        LayoutNode.i0(e10.f11079a, false, 7);
        LayoutNode layoutNode = e10.f11079a;
        LayoutNode layoutNodeJ = layoutNode.J();
        if (layoutNodeJ == null || layoutNode.f11130G != LayoutNode.UsageByParent.f11175d) {
            return;
        }
        int iOrdinal = layoutNodeJ.f11134K.f11082d.ordinal();
        if (iOrdinal != 0) {
            usageByParent = iOrdinal != 2 ? layoutNodeJ.f11130G : LayoutNode.UsageByParent.f11174c;
        } else {
            usageByParent = LayoutNode.UsageByParent.f11173a;
        }
        layoutNode.f11130G = usageByParent;
    }

    public final void w0() {
        this.f11224K = true;
        E e10 = this.f11231j;
        LayoutNode layoutNodeJ = e10.f11079a.J();
        float f10 = x().f11262E;
        LayoutNode layoutNode = e10.f11079a;
        Q q10 = layoutNode.f11133J;
        for (NodeCoordinator nodeCoordinator = q10.f11316c; nodeCoordinator != q10.f11315b; nodeCoordinator = nodeCoordinator.f11275t) {
            Intrinsics.checkNotNull(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            f10 += ((C1151y) nodeCoordinator).f11262E;
        }
        if (f10 != this.f11223J) {
            this.f11223J = f10;
            if (layoutNodeJ != null) {
                layoutNodeJ.Z();
            }
            if (layoutNodeJ != null) {
                layoutNodeJ.P();
            }
        }
        if (this.f11245x) {
            layoutNode.f11133J.f11315b.M1();
        } else {
            if (layoutNodeJ != null) {
                layoutNodeJ.P();
            }
            s0();
            if (this.f11232k && layoutNodeJ != null) {
                layoutNodeJ.h0(false);
            }
        }
        if (layoutNodeJ == null) {
            this.f11234m = 0;
        } else if (!this.f11232k) {
            E e11 = layoutNodeJ.f11134K;
            if (e11.f11082d == LayoutNode.LayoutState.f11169d) {
                if (this.f11234m != Integer.MAX_VALUE) {
                    Q.a.b("Place was called on a node which was placed already");
                }
                int i10 = e11.f11087i;
                this.f11234m = i10;
                e11.f11087i = i10 + 1;
            }
        }
        V();
    }

    @Override // androidx.compose.ui.node.InterfaceC1128a
    @NotNull
    public final C1145s x() {
        return this.f11231j.f11079a.f11133J.f11315b;
    }

    public final void x0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1, androidx.compose.ui.graphics.layer.b bVar) {
        E e10 = this.f11231j;
        if (e10.f11079a.f11143T) {
            Q.a.a("place is called on a deactivated node");
        }
        e10.f11082d = LayoutNode.LayoutState.f11169d;
        boolean z10 = !this.f11236o;
        this.f11239r = j10;
        this.f11242u = f10;
        this.f11240s = function1;
        this.f11241t = bVar;
        this.f11236o = true;
        this.f11224K = false;
        LayoutNode layoutNode = e10.f11079a;
        b0 b0VarA = D.a(layoutNode);
        b0VarA.getRectManager().f(layoutNode, j10, z10);
        if (this.f11214A || !this.f11245x) {
            this.f11216C.f11046g = false;
            e10.d(false);
            this.f11225L = function1;
            this.f11227N = j10;
            this.f11228O = f10;
            this.f11226M = bVar;
            OwnerSnapshotObserver snapshotObserver = b0VarA.getSnapshotObserver();
            snapshotObserver.b(layoutNode, snapshotObserver.f11301f, this.f11229P);
        } else {
            NodeCoordinator nodeCoordinatorA = e10.a();
            nodeCoordinatorA.P1(Z.k.d(j10, nodeCoordinatorA.f10994i), f10, function1, bVar);
            w0();
        }
        e10.f11082d = LayoutNode.LayoutState.f11171i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    public final void y0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1, androidx.compose.ui.graphics.layer.b bVar) {
        boolean z10;
        androidx.compose.ui.layout.b0.a placementScope;
        boolean z11;
        this.f11246y = true;
        boolean zB = Z.k.b(j10, this.f11239r);
        E e10 = this.f11231j;
        if (!zB || this.f11230Q) {
            if (e10.f11089k || e10.f11088j || this.f11230Q) {
                this.f11214A = true;
                this.f11230Q = false;
            }
            u0();
        }
        LookaheadPassDelegate lookaheadPassDelegate = e10.f11095q;
        if (lookaheadPassDelegate != null) {
            E e11 = lookaheadPassDelegate.f11190j;
            if (F.a(e11.f11079a)) {
                z11 = true;
            } else {
                if (lookaheadPassDelegate.f11202v == LookaheadPassDelegate.PlacedState.f11209d && !e11.f11080b) {
                    e11.f11081c = true;
                }
                z11 = e11.f11081c;
            }
            if (z11) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        if (z10) {
            NodeCoordinator nodeCoordinator = e10.a().f11276u;
            LayoutNode layoutNode = e10.f11079a;
            if (nodeCoordinator == null || (placementScope = nodeCoordinator.f11183m) == null) {
                placementScope = D.a(layoutNode).getPlacementScope();
            }
            LookaheadPassDelegate lookaheadPassDelegate2 = e10.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate2);
            LayoutNode layoutNodeJ = layoutNode.J();
            if (layoutNodeJ != null) {
                layoutNodeJ.f11134K.f11086h = 0;
            }
            lookaheadPassDelegate2.f11193m = Integer.MAX_VALUE;
            placementScope.d(lookaheadPassDelegate2, (int) (j10 >> 32), (int) (4294967295L & j10), 0.0f);
        }
        LookaheadPassDelegate lookaheadPassDelegate3 = e10.f11095q;
        if ((lookaheadPassDelegate3 == null || lookaheadPassDelegate3.f11196p) ? false : true) {
            Q.a.b("Error: Placement happened before lookahead.");
        }
        x0(j10, f10, function1, bVar);
    }

    public final boolean z0(long j10) {
        E e10 = this.f11231j;
        if (e10.f11079a.f11143T) {
            Q.a.a("measure is called on a deactivated node");
        }
        LayoutNode layoutNode = e10.f11079a;
        b0 b0VarA = D.a(layoutNode);
        LayoutNode layoutNodeJ = layoutNode.J();
        boolean z10 = true;
        layoutNode.f11132I = layoutNode.f11132I || (layoutNodeJ != null && layoutNodeJ.f11132I);
        if (!layoutNode.G() && Z.a.b(this.f10993e, j10)) {
            ((AndroidComposeView) b0VarA).r(layoutNode, false);
            layoutNode.k0();
            return false;
        }
        this.f11216C.f11045f = false;
        c0(new Function1<InterfaceC1128a, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$remeasure$2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InterfaceC1128a interfaceC1128a) {
                interfaceC1128a.n().f11042c = false;
                return Unit.f33999a;
            }
        });
        this.f11235n = true;
        long j11 = e10.a().f10992d;
        p0(j10);
        LayoutNode.LayoutState layoutState = e10.f11082d;
        LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f11171i;
        if (layoutState != layoutState2) {
            Q.a.b("layout state is not idle before measure starts");
        }
        this.f11220G = j10;
        LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f11167a;
        e10.f11082d = layoutState3;
        this.f11247z = false;
        OwnerSnapshotObserver snapshotObserver = D.a(layoutNode).getSnapshotObserver();
        snapshotObserver.b(layoutNode, snapshotObserver.f11298c, this.f11221H);
        if (e10.f11082d == layoutState3) {
            this.f11214A = true;
            this.f11215B = true;
            e10.f11082d = layoutState2;
        }
        if (Z.o.b(e10.a().f10992d, j11) && e10.a().f10990a == this.f10990a && e10.a().f10991c == this.f10991c) {
            z10 = false;
        }
        o0((((long) e10.a().f10991c) & 4294967295L) | (((long) e10.a().f10990a) << 32));
        return z10;
    }
}
