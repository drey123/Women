package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.C1107e;
import androidx.compose.ui.layout.InterfaceC1105c;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutModifierNodeCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,313:1\n115#2:314\n115#2:316\n246#3:315\n246#3:317\n1#4:318\n311#5,2:319\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n77#1:314\n47#1:316\n77#1:315\n47#1:317\n157#1:319,2\n*E\n"})
public final class C1151y extends NodeCoordinator {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.graphics.C f11380Z;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public InterfaceC1150x f11381V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Z.a f11382W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a f11383X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1107e f11384Y;

    /* JADX INFO: renamed from: androidx.compose.ui.node.y$a */
    /* JADX INFO: compiled from: LayoutModifierNodeCoordinator.kt */
    @SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,313:1\n480#2,3:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n90#1:314,3\n*E\n"})
    public final class a extends J {
        public a() {
            super(C1151y.this);
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int H(int i10) {
            C1151y c1151y = C1151y.this;
            InterfaceC1150x interfaceC1150x = c1151y.f11381V;
            NodeCoordinator nodeCoordinator = c1151y.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            J jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
            return interfaceC1150x.h(this, jQ1, i10);
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int I(int i10) {
            C1151y c1151y = C1151y.this;
            InterfaceC1150x interfaceC1150x = c1151y.f11381V;
            NodeCoordinator nodeCoordinator = c1151y.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            J jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
            return interfaceC1150x.q(this, jQ1, i10);
        }

        @Override // androidx.compose.ui.layout.G
        @NotNull
        public final androidx.compose.ui.layout.b0 J(long j10) {
            p0(j10);
            Z.a aVar = new Z.a(j10);
            C1151y c1151y = C1151y.this;
            c1151y.f11382W = aVar;
            InterfaceC1150x interfaceC1150x = c1151y.f11381V;
            NodeCoordinator nodeCoordinator = c1151y.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            J jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
            J.C0(this, interfaceC1150x.D(this, jQ1, j10));
            return this;
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int f0(int i10) {
            C1151y c1151y = C1151y.this;
            InterfaceC1150x interfaceC1150x = c1151y.f11381V;
            NodeCoordinator nodeCoordinator = c1151y.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            J jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
            return interfaceC1150x.n(this, jQ1, i10);
        }

        @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
        public final int q0(@NotNull AbstractC1103a abstractC1103a) {
            int iA = C1152z.a(this, abstractC1103a);
            this.f11107v.g(iA, abstractC1103a);
            return iA;
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int s(int i10) {
            C1151y c1151y = C1151y.this;
            InterfaceC1150x interfaceC1150x = c1151y.f11381V;
            NodeCoordinator nodeCoordinator = c1151y.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            J jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
            return interfaceC1150x.r(this, jQ1, i10);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.y$b */
    /* JADX INFO: compiled from: LayoutModifierNodeCoordinator.kt */
    public static final class b implements androidx.compose.ui.layout.I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.I f11386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11388c;

        public b(androidx.compose.ui.layout.I i10, C1151y c1151y) {
            this.f11386a = i10;
            a aVar = c1151y.f11383X;
            Intrinsics.checkNotNull(aVar);
            this.f11387b = aVar.f10990a;
            a aVar2 = c1151y.f11383X;
            Intrinsics.checkNotNull(aVar2);
            this.f11388c = aVar2.f10991c;
        }

        @Override // androidx.compose.ui.layout.I
        public final int getHeight() {
            return this.f11388c;
        }

        @Override // androidx.compose.ui.layout.I
        public final int getWidth() {
            return this.f11387b;
        }

        @Override // androidx.compose.ui.layout.I
        public final Map<AbstractC1103a, Integer> n() {
            return this.f11386a.n();
        }

        @Override // androidx.compose.ui.layout.I
        public final void o() {
            this.f11386a.o();
        }

        @Override // androidx.compose.ui.layout.I
        public final Function1<Object, Unit> p() {
            return this.f11386a.p();
        }
    }

    static {
        androidx.compose.ui.graphics.C cA = androidx.compose.ui.graphics.D.a();
        cA.i(androidx.compose.ui.graphics.U.f10256f);
        cA.q(1.0f);
        cA.r(1);
        f11380Z = cA;
    }

    public C1151y(@NotNull LayoutNode layoutNode, @NotNull InterfaceC1150x interfaceC1150x) {
        super(layoutNode);
        this.f11381V = interfaceC1150x;
        C1107e c1107e = null;
        this.f11383X = layoutNode.f11151l != null ? new a() : null;
        if ((interfaceC1150x.z().f10726d & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            Intrinsics.checkNotNull(interfaceC1150x, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            c1107e = new C1107e(this, (InterfaceC1105c) interfaceC1150x);
        }
        this.f11384Y = c1107e;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int H(int i10) {
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            InterfaceC1105c interfaceC1105c = c1107e.f11006c;
            NodeCoordinator nodeCoordinator = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            return interfaceC1105c.q1(c1107e, nodeCoordinator, i10);
        }
        InterfaceC1150x interfaceC1150x = this.f11381V;
        NodeCoordinator nodeCoordinator2 = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return interfaceC1150x.h(this, nodeCoordinator2, i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int I(int i10) {
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            InterfaceC1105c interfaceC1105c = c1107e.f11006c;
            NodeCoordinator nodeCoordinator = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            return interfaceC1105c.f0(c1107e, nodeCoordinator, i10);
        }
        InterfaceC1150x interfaceC1150x = this.f11381V;
        NodeCoordinator nodeCoordinator2 = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return interfaceC1150x.q(this, nodeCoordinator2, i10);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    @Override // androidx.compose.ui.layout.G
    @NotNull
    public final androidx.compose.ui.layout.b0 J(long j10) {
        androidx.compose.ui.layout.I iD;
        boolean z10;
        Z.a aVar;
        if (this.f11274s) {
            Z.a aVar2 = this.f11382W;
            if (aVar2 == null) {
                throw new IllegalArgumentException("Lookahead constraints cannot be null in approach pass.");
            }
            j10 = aVar2.f5857a;
        }
        p0(j10);
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            InterfaceC1105c interfaceC1105c = c1107e.f11006c;
            a aVar3 = c1107e.f11005a.f11383X;
            Intrinsics.checkNotNull(aVar3);
            androidx.compose.ui.layout.I iW0 = aVar3.w0();
            iW0.getWidth();
            iW0.getHeight();
            boolean z11 = interfaceC1105c.q0() || (aVar = this.f11382W) == null || j10 != aVar.f5857a;
            c1107e.f11007d = z11;
            if (!z11) {
                NodeCoordinator nodeCoordinator = this.f11275t;
                Intrinsics.checkNotNull(nodeCoordinator);
                nodeCoordinator.f11274s = true;
            }
            Intrinsics.checkNotNull(this.f11275t);
            iD = interfaceC1105c.k0();
            NodeCoordinator nodeCoordinator2 = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator2);
            nodeCoordinator2.f11274s = false;
            int width = iD.getWidth();
            a aVar4 = this.f11383X;
            Intrinsics.checkNotNull(aVar4);
            if (width == aVar4.f10990a) {
                int height = iD.getHeight();
                a aVar5 = this.f11383X;
                Intrinsics.checkNotNull(aVar5);
                z10 = height == aVar5.f10991c;
            }
            if (!c1107e.f11007d) {
                NodeCoordinator nodeCoordinator3 = this.f11275t;
                Intrinsics.checkNotNull(nodeCoordinator3);
                long j11 = nodeCoordinator3.f10992d;
                NodeCoordinator nodeCoordinator4 = this.f11275t;
                Intrinsics.checkNotNull(nodeCoordinator4);
                J jQ1 = nodeCoordinator4.q1();
                if (Z.o.a(j11, jQ1 != null ? new Z.o(jQ1.G0()) : null) && !z10) {
                    iD = new b(iD, this);
                }
            }
        } else {
            InterfaceC1150x interfaceC1150x = this.f11381V;
            NodeCoordinator nodeCoordinator5 = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator5);
            iD = interfaceC1150x.D(this, nodeCoordinator5, j10);
        }
        R1(iD);
        L1();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void O1(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar) {
        NodeCoordinator nodeCoordinator = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator);
        nodeCoordinator.b1(p10, bVar);
        if (D.a(this.f11272q).getShowLayoutBounds()) {
            long j10 = this.f10992d;
            p10.l(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f11380Z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    public final void Y1() {
        boolean z10;
        if (this.f11181k) {
            return;
        }
        M1();
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            a aVar = this.f11383X;
            Intrinsics.checkNotNull(aVar);
            androidx.compose.ui.layout.E e10 = aVar.f11105t;
            if (c1107e.f11007d) {
                z10 = false;
            } else {
                long j10 = this.f10992d;
                a aVar2 = this.f11383X;
                if (Z.o.a(j10, aVar2 != null ? new Z.o(aVar2.G0()) : null)) {
                    NodeCoordinator nodeCoordinator = this.f11275t;
                    Intrinsics.checkNotNull(nodeCoordinator);
                    long j11 = nodeCoordinator.f10992d;
                    NodeCoordinator nodeCoordinator2 = this.f11275t;
                    Intrinsics.checkNotNull(nodeCoordinator2);
                    J jQ1 = nodeCoordinator2.q1();
                    if (Z.o.a(j11, jQ1 != null ? new Z.o(jQ1.G0()) : null)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
            }
            NodeCoordinator nodeCoordinator3 = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator3);
            nodeCoordinator3.f11273r = z10;
        }
        w0().o();
        NodeCoordinator nodeCoordinator4 = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator4);
        nodeCoordinator4.f11273r = false;
    }

    public final void Z1(@NotNull InterfaceC1150x interfaceC1150x) {
        if (!Intrinsics.areEqual(interfaceC1150x, this.f11381V)) {
            if ((interfaceC1150x.z().f10726d & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                Intrinsics.checkNotNull(interfaceC1150x, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                InterfaceC1105c interfaceC1105c = (InterfaceC1105c) interfaceC1150x;
                C1107e c1107e = this.f11384Y;
                if (c1107e != null) {
                    c1107e.f11006c = interfaceC1105c;
                } else {
                    c1107e = new C1107e(this, interfaceC1105c);
                }
                this.f11384Y = c1107e;
            } else {
                this.f11384Y = null;
            }
        }
        this.f11381V = interfaceC1150x;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int f0(int i10) {
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            InterfaceC1105c interfaceC1105c = c1107e.f11006c;
            NodeCoordinator nodeCoordinator = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            return interfaceC1105c.y0(c1107e, nodeCoordinator, i10);
        }
        InterfaceC1150x interfaceC1150x = this.f11381V;
        NodeCoordinator nodeCoordinator2 = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return interfaceC1150x.n(this, nodeCoordinator2, i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void i1() {
        if (this.f11383X == null) {
            this.f11383X = new a();
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.b0
    public final void k0(long j10, float f10, @NotNull androidx.compose.ui.graphics.layer.b bVar) {
        super.k0(j10, f10, bVar);
        Y1();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.b0
    public final void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        super.n0(j10, f10, function1);
        Y1();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final int q0(@NotNull AbstractC1103a abstractC1103a) {
        a aVar = this.f11383X;
        if (aVar == null) {
            return C1152z.a(this, abstractC1103a);
        }
        androidx.collection.I<AbstractC1103a> i10 = aVar.f11107v;
        int iA = i10.a(abstractC1103a);
        if (iA >= 0) {
            return i10.f6565c[iA];
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final J q1() {
        return this.f11383X;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int s(int i10) {
        C1107e c1107e = this.f11384Y;
        if (c1107e != null) {
            InterfaceC1105c interfaceC1105c = c1107e.f11006c;
            NodeCoordinator nodeCoordinator = this.f11275t;
            Intrinsics.checkNotNull(nodeCoordinator);
            return interfaceC1105c.g0(c1107e, nodeCoordinator, i10);
        }
        InterfaceC1150x interfaceC1150x = this.f11381V;
        NodeCoordinator nodeCoordinator2 = this.f11275t;
        Intrinsics.checkNotNull(nodeCoordinator2);
        return interfaceC1150x.r(this, nodeCoordinator2, i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    @NotNull
    public final androidx.compose.ui.h.c u1() {
        return this.f11381V.z();
    }
}
