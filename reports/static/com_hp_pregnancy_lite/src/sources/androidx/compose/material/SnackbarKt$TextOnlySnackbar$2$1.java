package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt$TextOnlySnackbar$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnackbarKt$TextOnlySnackbar$2$1 f2117a = new SnackbarKt$TextOnlySnackbar$2$1();

    public static final Unit b(ArrayList arrayList, int i, Placeable.PlacementScope placementScope) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Placeable placeable = (Placeable) arrayList.get(i2);
            Placeable.PlacementScope.M(placementScope, placeable, 0, (i - placeable.getHeight()) / 2, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        boolean z = false;
        int iK0 = Integer.MIN_VALUE;
        int iK1 = Integer.MIN_VALUE;
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            Placeable placeableH0 = ((Measurable) list.get(i)).h0(j);
            arrayList.add(placeableH0);
            if (placeableH0.k0(AlignmentLineKt.a()) != Integer.MIN_VALUE && (iK0 == Integer.MIN_VALUE || placeableH0.k0(AlignmentLineKt.a()) < iK0)) {
                iK0 = placeableH0.k0(AlignmentLineKt.a());
            }
            if (placeableH0.k0(AlignmentLineKt.b()) != Integer.MIN_VALUE && (iK1 == Integer.MIN_VALUE || placeableH0.k0(AlignmentLineKt.b()) > iK1)) {
                iK1 = placeableH0.k0(AlignmentLineKt.b());
            }
            iMax = Math.max(iMax, placeableH0.getHeight());
        }
        if (iK0 != Integer.MIN_VALUE && iK1 != Integer.MIN_VALUE) {
            z = true;
        }
        final int iMax2 = Math.max(measureScope.U0((iK0 == iK1 || !z) ? SnackbarKt.h : SnackbarKt.i), iMax);
        return MeasureScope.W0(measureScope, Constraints.l(j), iMax2, null, new Function1() { // from class: androidx.compose.material.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SnackbarKt$TextOnlySnackbar$2$1.b(arrayList, iMax2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
