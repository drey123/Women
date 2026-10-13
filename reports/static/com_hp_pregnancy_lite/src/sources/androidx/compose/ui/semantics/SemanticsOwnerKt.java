package androidx.compose.ui.semantics;

import android.os.Trace;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a5\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\f\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000e\"\u001e\u0010\u0013\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0010\u0010\u0003¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "", "d", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "Landroidx/compose/ui/semantics/SemanticsOwner;", "", "customRootNodeId", "Lkotlin/Function1;", "shouldIgnoreNode", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "a", "(Landroidx/compose/ui/semantics/SemanticsOwner;ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Rect;", "DefaultFakeNodeBounds", "c", "isHidden$annotations", "(Landroidx/compose/ui/semantics/SemanticsNode;)V", "isHidden", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsOwnerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f4257a = new Rect(0.0f, 0.0f, 10.0f, 10.0f);

    public static final IntObjectMap a(SemanticsOwner semanticsOwner, int i, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            SemanticsNode semanticsNodeD = semanticsOwner.d();
            if (semanticsNodeD.getLayoutNode().N() && semanticsNodeD.getLayoutNode().c()) {
                MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(48);
                SemanticsRegion semanticsRegionA = SemanticsRegion_androidKt.a();
                semanticsRegionA.c(IntRectKt.b(semanticsNodeD.k()));
                b(semanticsRegionA, semanticsNodeD, i, mutableIntObjectMap, function1, semanticsNodeD, SemanticsRegion_androidKt.a());
                return mutableIntObjectMap;
            }
            return IntObjectMapKt.a();
        } finally {
            Trace.endSection();
        }
    }

    public static final void b(SemanticsRegion semanticsRegion, SemanticsNode semanticsNode, int i, MutableIntObjectMap mutableIntObjectMap, Function1 function1, SemanticsNode semanticsNode2, SemanticsRegion semanticsRegion2) {
        LayoutInfo layoutInfoR;
        boolean z = (semanticsNode2.getLayoutNode().N() && semanticsNode2.getLayoutNode().c()) ? false : true;
        if (!semanticsRegion.isEmpty() || semanticsNode2.getId() == semanticsNode.getId()) {
            if (!z || semanticsNode2.getIsFake()) {
                IntRect intRectB = IntRectKt.b(semanticsNode2.x());
                semanticsRegion2.c(intRectB);
                int id = semanticsNode2.getId() == semanticsNode.getId() ? i : semanticsNode2.getId();
                if (!semanticsRegion2.a(semanticsRegion)) {
                    if (semanticsNode2.getIsFake()) {
                        SemanticsNode semanticsNodeT = semanticsNode2.t();
                        mutableIntObjectMap.r(id, new SemanticsNodeWithAdjustedBounds(semanticsNode2, IntRectKt.b((semanticsNodeT == null || (layoutInfoR = semanticsNodeT.r()) == null || !layoutInfoR.N()) ? f4257a : semanticsNodeT.k())));
                        return;
                    } else {
                        if (id == i) {
                            mutableIntObjectMap.r(id, new SemanticsNodeWithAdjustedBounds(semanticsNode2, semanticsRegion2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                mutableIntObjectMap.r(id, new SemanticsNodeWithAdjustedBounds(semanticsNode2, semanticsRegion2.getBounds()));
                List listV = semanticsNode2.v();
                for (int size = listV.size() - 1; -1 < size; size--) {
                    if (!((Boolean) function1.invoke(listV.get(size))).booleanValue()) {
                        b(semanticsRegion, semanticsNode, i, mutableIntObjectMap, function1, (SemanticsNode) listV.get(size), semanticsRegion2);
                    }
                }
                if (d(semanticsNode2)) {
                    semanticsRegion.b(intRectB);
                }
            }
        }
    }

    public static final boolean c(SemanticsNode semanticsNode) {
        if (!semanticsNode.B()) {
            SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
            SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
            if (!unmergedConfig.f(semanticsProperties.l()) && !semanticsNode.getUnmergedConfig().f(semanticsProperties.q())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean d(SemanticsNode semanticsNode) {
        return !c(semanticsNode) && (semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants() || semanticsNode.getUnmergedConfig().i());
    }
}
