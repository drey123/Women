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
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt$OneRowSnackbar$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2116a;
    public final /* synthetic */ String b;

    public SnackbarKt$OneRowSnackbar$2$1(String str, String str2) {
        this.f2116a = str;
        this.b = str2;
    }

    public static final Unit b(Placeable placeable, int i, Placeable placeable2, int i2, int i3, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, i, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i2, i3, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        final int i;
        final int height;
        int iMax;
        String str = this.f2116a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Measurable measurable = (Measurable) list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a(measurable), str)) {
                final Placeable placeableH0 = measurable.h0(j);
                int iE = RangesKt.e((Constraints.l(j) - placeableH0.getWidth()) - measureScope.U0(SnackbarKt.f), Constraints.n(j));
                String str2 = this.b;
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Measurable measurable2 = (Measurable) list.get(i3);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), str2)) {
                        final Placeable placeableH1 = measurable2.h0(Constraints.d(j, 0, iE, 0, 0, 9, null));
                        int iK0 = placeableH1.k0(AlignmentLineKt.a());
                        int iK1 = placeableH1.k0(AlignmentLineKt.b());
                        boolean z = true;
                        boolean z2 = (iK0 == Integer.MIN_VALUE || iK1 == Integer.MIN_VALUE) ? false : true;
                        if (iK0 != iK1 && z2) {
                            z = false;
                        }
                        final int iL = Constraints.l(j) - placeableH0.getWidth();
                        if (z) {
                            iMax = Math.max(measureScope.U0(SnackbarKt.h), placeableH0.getHeight());
                            int height2 = (iMax - placeableH1.getHeight()) / 2;
                            int iK2 = placeableH0.k0(AlignmentLineKt.a());
                            height = iK2 != Integer.MIN_VALUE ? (iK0 + height2) - iK2 : 0;
                            i = height2;
                        } else {
                            int iU0 = measureScope.U0(SnackbarKt.f2115a) - iK0;
                            int iMax2 = Math.max(measureScope.U0(SnackbarKt.i), placeableH1.getHeight() + iU0);
                            i = iU0;
                            height = (iMax2 - placeableH0.getHeight()) / 2;
                            iMax = iMax2;
                        }
                        return MeasureScope.W0(measureScope, Constraints.l(j), iMax, null, new Function1() { // from class: androidx.compose.material.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SnackbarKt$OneRowSnackbar$2$1.b(placeableH1, i, placeableH0, iL, height, (Placeable.PlacementScope) obj);
                            }
                        }, 4, null);
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
