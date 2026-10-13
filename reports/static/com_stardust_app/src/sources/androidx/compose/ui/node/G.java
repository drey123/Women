package androidx.compose.ui.node;

import androidx.compose.ui.layout.AbstractC1103a;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeAlignmentLines.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,227:1\n159#2:228\n30#3:229\n53#4,3:230\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n*L\n225#1:228\n225#1:229\n225#1:230,3\n*E\n"})
public final class G extends AlignmentLines {
    @Override // androidx.compose.ui.node.AlignmentLines
    public final long b(@NotNull NodeCoordinator nodeCoordinator, long j10) {
        J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        long j11 = jQ1.f11103r;
        return H.d.h((((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L), j10);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    @NotNull
    public final Map<AbstractC1103a, Integer> c(@NotNull NodeCoordinator nodeCoordinator) {
        J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.w0().n();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final int d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AbstractC1103a abstractC1103a) {
        J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.Q(abstractC1103a);
    }
}
