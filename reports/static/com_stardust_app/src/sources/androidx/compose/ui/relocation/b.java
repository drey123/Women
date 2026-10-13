package androidx.compose.ui.relocation;

import H.f;
import H.g;
import Z.p;
import androidx.compose.runtime.collection.c;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Q;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BringIntoViewModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n277#3:77\n247#3,5:78\n90#3:83\n91#3,8:89\n437#3,5:97\n278#3:102\n442#3:103\n447#3,2:105\n449#3,8:110\n457#3,9:121\n466#3,8:133\n100#3,7:141\n280#3:148\n56#4,5:84\n246#5:104\n240#6,3:107\n243#6,3:130\n1101#7:118\n1083#7,2:119\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:89,8\n64#1:97,5\n64#1:102\n64#1:103\n64#1:105,2\n64#1:110,8\n64#1:121,9\n64#1:133,8\n64#1:141,7\n64#1:148\n64#1:84,5\n64#1:104\n64#1:107,3\n64#1:130,3\n64#1:118\n64#1:119,2\n*E\n"})
public final class b {
    public static final Object a(@NotNull InterfaceC1132e interfaceC1132e, final Function0 function0, @NotNull ContinuationImpl continuationImpl) {
        Object obj;
        Q q10;
        if (!interfaceC1132e.z().f10737r) {
            return Unit.f33999a;
        }
        if (!interfaceC1132e.z().f10737r) {
            Q.a.b("visitAncestors called on an unattached node");
        }
        h.c cVar = interfaceC1132e.z().f10728i;
        LayoutNode layoutNodeF = C1133f.f(interfaceC1132e);
        loop0: while (true) {
            obj = null;
            if (layoutNodeF == null) {
                break;
            }
            if ((layoutNodeF.f11133J.f11318e.f10727e & 524288) != 0) {
                while (cVar != null) {
                    if ((cVar.f10726d & 524288) != 0) {
                        h.c cVarB = cVar;
                        c cVar2 = null;
                        while (cVarB != null) {
                            if (cVarB instanceof a) {
                                obj = cVarB;
                                break loop0;
                            }
                            if ((cVarB.f10726d & 524288) != 0 && (cVarB instanceof AbstractC1135h)) {
                                int i10 = 0;
                                for (h.c cVar3 = ((AbstractC1135h) cVarB).f11342t; cVar3 != null; cVar3 = cVar3.f10729j) {
                                    if ((cVar3.f10726d & 524288) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarB = cVar3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new c(new h.c[16]);
                                            }
                                            if (cVarB != null) {
                                                cVar2.d(cVarB);
                                                cVarB = null;
                                            }
                                            cVar2.d(cVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarB = C1133f.b(cVar2);
                        }
                    }
                    cVar = cVar.f10728i;
                }
            }
            layoutNodeF = layoutNodeF.J();
            cVar = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
        }
        a aVar = (a) obj;
        if (aVar == null) {
            return Unit.f33999a;
        }
        final NodeCoordinator nodeCoordinatorE = C1133f.e(interfaceC1132e);
        Object objE1 = aVar.E1(nodeCoordinatorE, new Function0<f>() { // from class: androidx.compose.ui.relocation.BringIntoViewModifierNodeKt$bringIntoView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final f invoke() {
                f fVarInvoke;
                Function0<f> function1 = function0;
                if (function1 != null && (fVarInvoke = function1.invoke()) != null) {
                    return fVarInvoke;
                }
                InterfaceC1119q interfaceC1119q = nodeCoordinatorE;
                if (!interfaceC1119q.h()) {
                    interfaceC1119q = null;
                }
                if (interfaceC1119q != null) {
                    return g.a(0L, p.c(interfaceC1119q.a()));
                }
                return null;
            }
        }, continuationImpl);
        return objE1 == CoroutineSingletons.f34084a ? objE1 : Unit.f33999a;
    }
}
