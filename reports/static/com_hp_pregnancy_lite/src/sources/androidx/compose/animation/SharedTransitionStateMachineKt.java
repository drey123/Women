package androidx.compose.animation;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a7\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0018\u0010\u0017\u001a\u00020\u000f*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/animation/TargetData;", "targetData", "Landroidx/compose/ui/geometry/Size;", "lookaheadSize", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "structuralOffset", "", "targetBoundsProviderChanged", "", "f", "(Landroidx/compose/animation/TargetData;JJJZ)V", "Landroidx/compose/animation/SharedElement;", "Landroidx/compose/animation/BoundsProvider;", "lastTargetBoundsProvider", "Landroidx/compose/ui/geometry/Rect;", "e", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;", "animatedBounds", "c", "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J", "d", "(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;", "targetBounds", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedTransitionStateMachineKt {
    public static final long c(TargetData targetData, Rect rect) {
        return Offset.q(Offset.p(rect.s(), targetData.b()), targetData.a());
    }

    public static final Rect d(TargetData targetData) {
        return RectKt.c(Offset.q(targetData.b(), targetData.d()), targetData.c());
    }

    public static final Rect e(SharedElement sharedElement, BoundsProvider boundsProvider) {
        if (boundsProvider != null) {
            List listE = sharedElement.e();
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                if (Intrinsics.e(((SharedElementEntry) listE.get(i)).getBoundsProvider(), boundsProvider)) {
                    return boundsProvider.n2();
                }
            }
        }
        return null;
    }

    public static final void f(TargetData targetData, long j, long j2, long j3, boolean z) {
        if (!Offset.j(targetData.d(), j3) || !Size.f(targetData.c(), j) || z) {
            targetData.g(j);
            targetData.h(j3);
            if (z) {
                targetData.f(Offset.p(Offset.p(j2, j3), Offset.p(targetData.a(), targetData.b())));
            }
        }
        targetData.e(Offset.p(j2, j3));
    }
}
