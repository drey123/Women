package androidx.compose.material;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ListItemKt$OffsetToBaselineOrCenter$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2058a;

    public static final Unit b(Placeable placeable, int i, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, i, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        int iMax;
        final int iL;
        final Placeable placeableH0 = ((Measurable) list.get(0)).h0(Constraints.d(j, 0, 0, 0, 0, 11, null));
        int iK0 = placeableH0.k0(AlignmentLineKt.a());
        if (iK0 != Integer.MIN_VALUE) {
            iL = measureScope.U0(this.f2058a) - iK0;
            iMax = Math.max(Constraints.m(j), placeableH0.getHeight() + iL);
        } else {
            iMax = Math.max(Constraints.m(j), placeableH0.getHeight());
            iL = IntOffset.l(Alignment.INSTANCE.e().a(IntSize.INSTANCE.a(), IntSize.c((((long) 0) << 32) | (((long) (iMax - placeableH0.getHeight())) & 4294967295L)), measureScope.getLayoutDirection()));
        }
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), iMax, null, new Function1() { // from class: androidx.compose.material.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ListItemKt$OffsetToBaselineOrCenter$1$1.b(placeableH0, iL, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
