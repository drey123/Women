package androidx.compose.material3;

import androidx.compose.material3.tokens.BadgeTokens;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BadgeKt$BadgedBox$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BadgeKt$BadgedBox$1$1 f2291a = new BadgeKt$BadgedBox$1$1();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Placeable placeable, MeasureScope measureScope, Placeable placeable2, Placeable.PlacementScope placementScope) {
        boolean z = placeable.getWidth() > measureScope.U0(BadgeTokens.f3218a.a());
        float fD = z ? BadgeKt.d() : BadgeKt.b();
        float fE = z ? BadgeKt.e() : BadgeKt.b();
        Placeable.PlacementScope.M(placementScope, placeable2, 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable, Math.min(placeable2.getWidth() - measureScope.U0(fD), ((int) placementScope.r(BadgeKt.a(), Float.POSITIVE_INFINITY)) - placeable.getWidth()), Math.max((-placeable.getHeight()) + measureScope.U0(fE), (int) placementScope.r(BadgeKt.c(), Float.NEGATIVE_INFINITY)), 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "badge")) {
                final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, 0, 0, 0, 11, null));
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "anchor")) {
                        final Placeable placeableH1 = measurable2.h0(j);
                        return measureScope.E1(placeableH1.getWidth(), placeableH1.getHeight(), MapsKt.n(TuplesKt.a(AlignmentLineKt.a(), Integer.valueOf(placeableH1.k0(AlignmentLineKt.a()))), TuplesKt.a(AlignmentLineKt.b(), Integer.valueOf(placeableH1.k0(AlignmentLineKt.b())))), new Function1() { // from class: androidx.compose.material3.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BadgeKt$BadgedBox$1$1.b(placeableH0, measureScope, placeableH1, (Placeable.PlacementScope) obj);
                            }
                        });
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
