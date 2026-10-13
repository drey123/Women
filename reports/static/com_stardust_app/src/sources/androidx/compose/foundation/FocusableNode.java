package androidx.compose.foundation;

import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.a0;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.InterfaceC1143p;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: Focusable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FocusableNode extends AbstractC1135h implements h0, InterfaceC1143p, InterfaceC1130c, androidx.compose.ui.node.V, k0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public static final a f7147B = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Function0<Boolean> f7148A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f7149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1<Boolean, Unit> f7150v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.compose.foundation.interaction.d f7151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a0.a f7152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public NodeCoordinator f7153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.focus.z f7154z;

    /* JADX INFO: compiled from: Focusable.kt */
    public static final class a {
    }

    public FocusableNode() {
        throw null;
    }

    public FocusableNode(androidx.compose.foundation.interaction.k kVar, int i10, Function1 function1) {
        this.f7149u = kVar;
        this.f7150v = function1;
        FocusTargetNode focusTargetNode = new FocusTargetNode(i10, new FocusableNode$focusTargetNode$1(2, this, FocusableNode.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 4);
        S1(focusTargetNode);
        this.f7154z = focusTargetNode;
    }

    @Override // androidx.compose.ui.node.k0
    @NotNull
    public final Object K() {
        return f7147B;
    }

    @Override // androidx.compose.ui.h.c
    public final void M1() {
        a0.a aVar = this.f7152x;
        if (aVar != null) {
            aVar.release();
        }
        this.f7152x = null;
    }

    public final void V1(final androidx.compose.foundation.interaction.k kVar, final androidx.compose.foundation.interaction.i iVar) {
        if (!this.f10737r) {
            kVar.a(iVar);
            return;
        }
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) ((C3225c) G1()).f40283a.get(InterfaceC3167s0.b.f36983a);
        C3143g.c(G1(), null, new FocusableNode$emitWithFallback$1(kVar, iVar, interfaceC3167s0 != null ? interfaceC3167s0.f0(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.FocusableNode$emitWithFallback$handler$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                kVar.a(iVar);
                return Unit.f33999a;
            }
        }) : null, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final C0934t W1() {
        k0 k0Var;
        androidx.compose.ui.node.Q q10;
        if (this.f10737r) {
            C0934t.a aVar = C0934t.f8289u;
            if (!this.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar = this.f10724a.f10728i;
            LayoutNode layoutNodeF = C1133f.f(this);
            loop0: while (true) {
                if (layoutNodeF == null) {
                    k0Var = null;
                    break;
                }
                if ((layoutNodeF.f11133J.f11318e.f10727e & 262144) != 0) {
                    while (cVar != null) {
                        if ((cVar.f10726d & 262144) != 0) {
                            ?? cVar2 = 0;
                            ?? B10 = cVar;
                            while (B10 != 0) {
                                if (B10 instanceof k0) {
                                    k0Var = (k0) B10;
                                    if (Intrinsics.areEqual(aVar, k0Var.K())) {
                                        break loop0;
                                    }
                                } else if ((B10.f10726d & 262144) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                                    int i10 = 0;
                                    B10 = B10;
                                    cVar2 = cVar2;
                                    while (cVar3 != null) {
                                        if ((cVar3.f10726d & 262144) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVar2 = cVar2;
                                                B10 = cVar3;
                                            } else {
                                                if (cVar2 == 0) {
                                                    cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar2.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar2.d(cVar3);
                                            }
                                        }
                                        cVar3 = cVar3.f10729j;
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                B10 = C1133f.b(cVar2);
                            }
                        }
                        cVar = cVar.f10728i;
                    }
                }
                layoutNodeF = layoutNodeF.J();
                cVar = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
            }
            if (k0Var instanceof C0934t) {
                return (C0934t) k0Var;
            }
        }
        return null;
    }

    public final void X1(androidx.compose.foundation.interaction.k kVar) {
        androidx.compose.foundation.interaction.d dVar;
        if (Intrinsics.areEqual(this.f7149u, kVar)) {
            return;
        }
        androidx.compose.foundation.interaction.k kVar2 = this.f7149u;
        if (kVar2 != null && (dVar = this.f7151w) != null) {
            kVar2.a(new androidx.compose.foundation.interaction.e(dVar));
        }
        this.f7151w = null;
        this.f7149u = kVar;
    }

    @Override // androidx.compose.ui.node.V
    public final void a1() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        androidx.compose.ui.node.W.a(this, new FocusableNode$retrievePinnableContainer$1(objectRef, this));
        a0 a0Var = (a0) objectRef.element;
        if (this.f7154z.c0().a()) {
            a0.a aVar = this.f7152x;
            if (aVar != null) {
                aVar.release();
            }
            this.f7152x = a0Var != null ? a0Var.a() : null;
        }
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        boolean zA = this.f7154z.c0().a();
        He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
        androidx.compose.ui.semantics.v<Boolean> vVar = SemanticsProperties.f11922k;
        He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[4];
        Boolean boolValueOf = Boolean.valueOf(zA);
        vVar.getClass();
        wVar.g(vVar, boolValueOf);
        if (this.f7148A == null) {
            this.f7148A = new Function0<Boolean>() { // from class: androidx.compose.foundation.FocusableNode$applySemantics$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(this.this$0.f7154z.E(7));
                }
            };
        }
        wVar.g(androidx.compose.ui.semantics.k.f11995w, new androidx.compose.ui.semantics.a(null, this.f7148A));
    }

    @Override // androidx.compose.ui.node.InterfaceC1143p
    public final void v1(@NotNull NodeCoordinator nodeCoordinator) {
        C0934t c0934tW1;
        this.f7153y = nodeCoordinator;
        if (this.f7154z.c0().a()) {
            if (!nodeCoordinator.u1().f10737r) {
                C0934t c0934tW2 = W1();
                if (c0934tW2 != null) {
                    c0934tW2.S1(null);
                    return;
                }
                return;
            }
            NodeCoordinator nodeCoordinator2 = this.f7153y;
            if (nodeCoordinator2 != null) {
                Intrinsics.checkNotNull(nodeCoordinator2);
                if (!nodeCoordinator2.u1().f10737r || (c0934tW1 = W1()) == null) {
                    return;
                }
                c0934tW1.S1(this.f7153y);
            }
        }
    }
}
