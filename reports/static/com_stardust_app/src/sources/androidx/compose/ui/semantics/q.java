package androidx.compose.ui.semantics;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.h0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,502:1\n386#1,10:515\n386#1,10:556\n484#2,10:503\n484#2,10:535\n484#2,3:545\n487#2,7:549\n1#3:513\n91#4:514\n91#4:531\n91#4:548\n91#4:566\n423#5,6:525\n429#5,3:532\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n235#1:515,10\n369#1:556,10\n101#1:503,10\n351#1:535,10\n357#1:545,3\n357#1:549,7\n188#1:514\n277#1:531\n357#1:548\n406#1:566\n272#1:525,6\n272#1:532,3\n*E\n"})
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.h.c f12004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LayoutNode f12006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final l f12007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f12009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12010g;

    /* JADX INFO: compiled from: SemanticsNode.kt */
    public static final class a extends androidx.compose.ui.h.c implements h0 {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ Lambda f12011s;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super w, Unit> function1) {
            this.f12011s = (Lambda) function1;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.ui.node.h0
        public final void o1(w wVar) {
            this.f12011s.invoke(wVar);
        }
    }

    public q(@NotNull androidx.compose.ui.h.c cVar, boolean z10, @NotNull LayoutNode layoutNode, @NotNull l lVar) {
        this.f12004a = cVar;
        this.f12005b = z10;
        this.f12006c = layoutNode;
        this.f12007d = lVar;
        this.f12010g = layoutNode.f11145c;
    }

    public static /* synthetic */ List h(int i10, q qVar) {
        return qVar.g((i10 & 1) != 0 ? !qVar.f12005b : false, (i10 & 2) == 0);
    }

    public final q a(i iVar, Function1<? super w, Unit> function1) {
        l lVar = new l();
        lVar.f12001d = false;
        lVar.f12002e = false;
        function1.invoke(lVar);
        q qVar = new q(new a(function1), false, new LayoutNode(true, this.f12010g + (iVar != null ? 1000000000 : 2000000000)), lVar);
        qVar.f12008e = true;
        qVar.f12009f = this;
        return qVar;
    }

    public final void b(LayoutNode layoutNode, ArrayList arrayList) {
        androidx.compose.runtime.collection.c<LayoutNode> cVarL = layoutNode.L();
        LayoutNode[] layoutNodeArr = cVarL.f9654a;
        int i10 = cVarL.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.h() && !layoutNode2.f11143T) {
                if (layoutNode2.f11133J.d(8)) {
                    arrayList.add(r.a(layoutNode2, this.f12005b));
                } else {
                    b(layoutNode2, arrayList);
                }
            }
        }
    }

    public final NodeCoordinator c() {
        if (this.f12008e) {
            q qVarJ = j();
            if (qVarJ != null) {
                return qVarJ.c();
            }
            return null;
        }
        InterfaceC1132e interfaceC1132eB = r.b(this.f12006c);
        if (interfaceC1132eB == null) {
            interfaceC1132eB = this.f12004a;
        }
        return C1133f.d(interfaceC1132eB, 8);
    }

    public final void d(ArrayList arrayList, ArrayList arrayList2) {
        o(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (qVar.l()) {
                arrayList2.add(qVar);
            } else if (!qVar.f12007d.f12002e) {
                qVar.d(arrayList, arrayList2);
            }
        }
    }

    @NotNull
    public final H.f e() {
        NodeCoordinator nodeCoordinatorC = c();
        if (nodeCoordinatorC != null) {
            if (!nodeCoordinatorC.u1().f10737r) {
                nodeCoordinatorC = null;
            }
            if (nodeCoordinatorC != null) {
                return androidx.compose.ui.layout.r.c(nodeCoordinatorC).G(nodeCoordinatorC, true);
            }
        }
        return H.f.f2060e;
    }

    @NotNull
    public final H.f f() {
        NodeCoordinator nodeCoordinatorC = c();
        if (nodeCoordinatorC != null) {
            if (!nodeCoordinatorC.u1().f10737r) {
                nodeCoordinatorC = null;
            }
            if (nodeCoordinatorC != null) {
                return androidx.compose.ui.layout.r.b(nodeCoordinatorC);
            }
        }
        return H.f.f2060e;
    }

    @NotNull
    public final List g(boolean z10, boolean z11) {
        if (!z10 && this.f12007d.f12002e) {
            return EmptyList.f34003a;
        }
        ArrayList arrayList = new ArrayList();
        if (!l()) {
            return o(arrayList, z11);
        }
        ArrayList arrayList2 = new ArrayList();
        d(arrayList, arrayList2);
        return arrayList2;
    }

    @NotNull
    public final l i() {
        boolean zL = l();
        l lVar = this.f12007d;
        if (!zL) {
            return lVar;
        }
        l lVarI = lVar.i();
        n(new ArrayList(), lVarI);
        return lVarI;
    }

    public final q j() {
        LayoutNode layoutNodeJ;
        q qVar = this.f12009f;
        if (qVar != null) {
            return qVar;
        }
        LayoutNode layoutNode = this.f12006c;
        boolean z10 = this.f12005b;
        if (!z10) {
            layoutNodeJ = null;
            break;
        }
        layoutNodeJ = layoutNode.J();
        while (true) {
            if (layoutNodeJ == null) {
                layoutNodeJ = null;
                break;
            }
            l lVarE = layoutNodeJ.e();
            if (lVarE != null && lVarE.f12001d) {
                break;
            }
            layoutNodeJ = layoutNodeJ.J();
        }
        if (layoutNodeJ == null) {
            for (LayoutNode layoutNodeJ2 = layoutNode.J(); layoutNodeJ2 != null; layoutNodeJ2 = layoutNodeJ2.J()) {
                if (layoutNodeJ2.f11133J.d(8)) {
                    layoutNodeJ = layoutNodeJ2;
                }
            }
            layoutNodeJ = null;
        }
        if (layoutNodeJ == null) {
            return null;
        }
        return r.a(layoutNodeJ, z10);
    }

    @NotNull
    public final l k() {
        return this.f12007d;
    }

    public final boolean l() {
        return this.f12005b && this.f12007d.f12001d;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (this.f12008e || !h(4, this).isEmpty()) {
            return false;
        }
        LayoutNode layoutNodeJ = this.f12006c.J();
        while (layoutNodeJ != null) {
            l lVarE = layoutNodeJ.e();
            if (lVarE != null && lVarE.f12001d) {
                if (layoutNodeJ == null) {
                    return true;
                }
                return false;
            }
            layoutNodeJ = layoutNodeJ.J();
        }
        layoutNodeJ = null;
        if (layoutNodeJ == null) {
            return true;
        }
        return false;
    }

    public final void n(ArrayList arrayList, l lVar) {
        if (this.f12007d.f12002e) {
            return;
        }
        o(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (!qVar.l()) {
                lVar.p(qVar.f12007d);
                qVar.n(arrayList, lVar);
            }
        }
    }

    @NotNull
    public final List o(@NotNull ArrayList arrayList, boolean z10) {
        if (this.f12008e) {
            return EmptyList.f34003a;
        }
        b(this.f12006c, arrayList);
        if (z10) {
            v<i> vVar = SemanticsProperties.f11934w;
            l lVar = this.f12007d;
            final i iVar = (i) SemanticsConfigurationKt.a(lVar, vVar);
            if (iVar != null && lVar.f12001d && !arrayList.isEmpty()) {
                arrayList.add(a(iVar, new Function1<w, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(w wVar) {
                        u.f(wVar, iVar.f11966a);
                        return Unit.f33999a;
                    }
                }));
            }
            v<List<String>> vVar2 = SemanticsProperties.f11912a;
            if (lVar.f11999a.b(vVar2) && !arrayList.isEmpty() && lVar.f12001d) {
                List list = (List) SemanticsConfigurationKt.a(lVar, vVar2);
                final String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new Function1<w, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(w wVar) {
                            u.e(wVar, str);
                            return Unit.f33999a;
                        }
                    }));
                }
            }
        }
        return arrayList;
    }
}
