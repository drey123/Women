package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.util.ListUtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TabKt$TabBaselineLayout$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2134a;
    public final /* synthetic */ Function2 b;

    public static final Unit b(Placeable placeable, Placeable placeable2, MeasureScope measureScope, int i, int i2, Integer num, Integer num2, Placeable.PlacementScope placementScope) {
        if (placeable != null && placeable2 != null) {
            Intrinsics.g(num);
            int iIntValue = num.intValue();
            Intrinsics.g(num2);
            TabKt.e(placementScope, measureScope, placeable, placeable2, i, i2, iIntValue, num2.intValue());
        } else if (placeable != null) {
            TabKt.f(placementScope, placeable, i2);
        } else if (placeable2 != null) {
            TabKt.f(placementScope, placeable2, i2);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Placeable placeableH0;
        Placeable placeableH1;
        if (this.f2134a != null) {
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    ListUtilsKt.f("Collection contains no element matching the predicate.");
                    throw new KotlinNothingValueException();
                }
                Measurable measurable = (Measurable) list.get(i);
                if (Intrinsics.e(LayoutIdKt.a(measurable), ViewConfigurationTextMapper.TEXT)) {
                    placeableH0 = measurable.h0(Constraints.d(j, 0, 0, 0, 0, 11, null));
                    break;
                }
                i++;
            }
        } else {
            placeableH0 = null;
        }
        if (this.b != null) {
            int size2 = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    ListUtilsKt.f("Collection contains no element matching the predicate.");
                    throw new KotlinNothingValueException();
                }
                Measurable measurable2 = (Measurable) list.get(i2);
                if (Intrinsics.e(LayoutIdKt.a(measurable2), "icon")) {
                    placeableH1 = measurable2.h0(j);
                    break;
                }
                i2++;
            }
        } else {
            placeableH1 = null;
        }
        final int iMax = Math.max(placeableH0 != null ? placeableH0.getWidth() : 0, placeableH1 != null ? placeableH1.getWidth() : 0);
        final int iU0 = measureScope.U0((placeableH0 == null || placeableH1 == null) ? TabKt.f2133a : TabKt.b);
        final Integer numValueOf = placeableH0 != null ? Integer.valueOf(placeableH0.k0(AlignmentLineKt.a())) : null;
        final Integer numValueOf2 = placeableH0 != null ? Integer.valueOf(placeableH0.k0(AlignmentLineKt.b())) : null;
        final Placeable placeable = placeableH0;
        final Placeable placeable2 = placeableH1;
        return MeasureScope.W0(measureScope, iMax, iU0, null, new Function1() { // from class: androidx.compose.material.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabKt$TabBaselineLayout$2$1.b(placeable, placeable2, measureScope, iMax, iU0, numValueOf, numValueOf2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
