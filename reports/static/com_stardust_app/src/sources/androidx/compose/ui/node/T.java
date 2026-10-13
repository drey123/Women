package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: NodeCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1619:1\n395#2,4:1620\n367#2,6:1624\n377#2,3:1631\n380#2,9:1635\n399#2:1644\n1399#3:1630\n1270#3:1634\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1548#1:1620,4\n1548#1:1624,6\n1548#1:1631,3\n1548#1:1635,9\n1548#1:1644\n1548#1:1630\n1548#1:1634\n*E\n"})
public final class T {
    public static final androidx.compose.ui.h.c a(InterfaceC1132e interfaceC1132e, int i10) {
        androidx.compose.ui.h.c cVar = interfaceC1132e.z().f10729j;
        if (cVar == null || (cVar.f10727e & i10) == 0) {
            return null;
        }
        while (cVar != null) {
            int i11 = cVar.f10726d;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return cVar;
            }
            cVar = cVar.f10729j;
        }
        return null;
    }
}
