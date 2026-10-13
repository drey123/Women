package androidx.compose.material;

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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f1983a;
    public final /* synthetic */ float b;

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Placeable placeableH0;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Measurable measurable = (Measurable) list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "icon")) {
                Placeable placeableH1 = measurable.h0(j);
                if (this.f1983a != null) {
                    int size2 = list.size();
                    while (true) {
                        if (i >= size2) {
                            ListUtilsKt.f("Collection contains no element matching the predicate.");
                            throw new KotlinNothingValueException();
                        }
                        Measurable measurable2 = (Measurable) list.get(i);
                        if (Intrinsics.e(LayoutIdKt.a(measurable2), "label")) {
                            placeableH0 = measurable2.h0(Constraints.d(j, 0, 0, 0, 0, 11, null));
                            break;
                        }
                        i++;
                    }
                } else {
                    placeableH0 = null;
                }
                Placeable placeable = placeableH0;
                if (this.f1983a == null) {
                    return BottomNavigationKt.e(measureScope, placeableH1, j);
                }
                Intrinsics.g(placeable);
                return BottomNavigationKt.g(measureScope, placeable, placeableH1, j, this.b);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
