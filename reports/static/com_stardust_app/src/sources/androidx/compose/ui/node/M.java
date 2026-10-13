package androidx.compose.ui.node;

import androidx.compose.ui.layout.InterfaceC1116n;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasureScopeWithLayoutNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n150#2,3:50\n34#2,6:53\n153#2:59\n1#3:60\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:50,3\n32#1:53,6\n32#1:59\n*E\n"})
public final class M {
    @NotNull
    public static final ArrayList a(@NotNull InterfaceC1116n interfaceC1116n) {
        Intrinsics.checkNotNull(interfaceC1116n, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        LayoutNode layoutNodeL1 = ((L) interfaceC1116n).l1();
        boolean zB = b(layoutNodeL1);
        List<LayoutNode> listE = layoutNodeL1.E();
        androidx.compose.runtime.collection.c.a aVar = (androidx.compose.runtime.collection.c.a) listE;
        ArrayList arrayList = new ArrayList(aVar.f9657a.f9656d);
        int size = listE.size();
        for (int i10 = 0; i10 < size; i10++) {
            LayoutNode layoutNode = (LayoutNode) aVar.get(i10);
            arrayList.add(zB ? layoutNode.B() : layoutNode.C());
        }
        return arrayList;
    }

    public static final boolean b(LayoutNode layoutNode) {
        int iOrdinal = layoutNode.f11134K.f11082d.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                LayoutNode layoutNodeJ = layoutNode.J();
                if (layoutNodeJ != null) {
                    return b(layoutNodeJ);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return true;
    }
}
