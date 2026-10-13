package androidx.compose.ui.scrollcapture;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsOwnerKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n*\u00020\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\f\"E\u0010\u0016\u001a/\b\u0001\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\r*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\"\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "fromNode", "", "depth", "Lkotlin/Function1;", "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;", "", "onCandidate", "d", "(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V", "", "b", "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", "name", ViewConfigurationScreenMapper.OFFSET, "Lkotlin/coroutines/Continuation;", "", "c", "(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;", "scrollCaptureScrollByAction", "", "a", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "canScrollVertically", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollCapture_androidKt {
    public static final boolean a(SemanticsNode semanticsNode) {
        Function2 function2C = c(semanticsNode);
        ScrollAxisRange scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsProperties.f4258a.P());
        return (function2C == null || scrollAxisRange == null || ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue() <= 0.0f) ? false : true;
    }

    public static final List b(SemanticsNode semanticsNode) {
        return semanticsNode.n(false, false, false);
    }

    public static final Function2 c(SemanticsNode semanticsNode) {
        return (Function2) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsActions.f4251a.w());
    }

    public static final void d(SemanticsNode semanticsNode, int i, Function1 function1) {
        MutableVector mutableVector = new MutableVector(new SemanticsNode[16], 0);
        List listB = b(semanticsNode);
        while (true) {
            mutableVector.i(mutableVector.getSize(), listB);
            while (mutableVector.getSize() != 0) {
                SemanticsNode semanticsNode2 = (SemanticsNode) mutableVector.B(mutableVector.getSize() - 1);
                if (!SemanticsOwnerKt.c(semanticsNode2) && !semanticsNode2.getUnmergedConfig().f(SemanticsProperties.f4258a.f())) {
                    NodeCoordinator nodeCoordinatorF = semanticsNode2.f();
                    if (nodeCoordinatorF == null) {
                        InlineClassHelperKt.d("Expected semantics node to have a coordinator.");
                        throw new KotlinNothingValueException();
                    }
                    LayoutCoordinates layoutCoordinatesK = nodeCoordinatorF.K();
                    IntRect intRectB = IntRectKt.b(LayoutCoordinatesKt.e(layoutCoordinatesK, false, 1, null));
                    if (intRectB.m()) {
                        continue;
                    } else if (a(semanticsNode2)) {
                        int i2 = 1 + i;
                        function1.invoke(new ScrollCaptureCandidate(semanticsNode2, i2, intRectB, layoutCoordinatesK));
                        d(semanticsNode2, i2, function1);
                    } else {
                        listB = b(semanticsNode2);
                    }
                }
            }
            return;
        }
    }

    public static /* synthetic */ void e(SemanticsNode semanticsNode, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        d(semanticsNode, i, function1);
    }
}
