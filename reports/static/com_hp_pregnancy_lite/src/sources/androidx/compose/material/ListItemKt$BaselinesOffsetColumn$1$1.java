package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ListItemKt$BaselinesOffsetColumn$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f2057a;

    public static final Unit b(List list, int[] iArr, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i), 0, iArr[i], 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        int height;
        long jD = Constraints.d(j, 0, 0, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 3, null);
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Measurable) list.get(i)).h0(jD));
        }
        Integer numValueOf = 0;
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((Placeable) arrayList.get(i2)).getWidth()));
        }
        int iIntValue = numValueOf.intValue();
        final int[] iArr = new int[arrayList.size()];
        List list2 = this.f2057a;
        int size3 = arrayList.size();
        int height2 = 0;
        for (int i3 = 0; i3 < size3; i3++) {
            Placeable placeable = (Placeable) arrayList.get(i3);
            if (i3 > 0) {
                int i4 = i3 - 1;
                height = ((Placeable) arrayList.get(i4)).getHeight() - ((Placeable) arrayList.get(i4)).k0(AlignmentLineKt.b());
            } else {
                height = 0;
            }
            int iMax = Math.max(0, (measureScope.U0(((Dp) list2.get(i3)).getValue()) - placeable.k0(AlignmentLineKt.a())) - height);
            iArr[i3] = iMax + height2;
            height2 += iMax + placeable.getHeight();
        }
        return MeasureScope.W0(measureScope, iIntValue, height2, null, new Function1() { // from class: androidx.compose.material.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ListItemKt$BaselinesOffsetColumn$1$1.b(arrayList, iArr, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
