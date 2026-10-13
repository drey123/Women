package androidx.compose.material3;

import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class NavigationBarKt$NavigationBarItemLayout$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f2640a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Object obj;
        Placeable placeableH0;
        float fD = RangesKt.d(((Number) this.f2640a.invoke()).floatValue(), 0.0f);
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "icon")) {
                Placeable placeableH1 = measurable.h0(jD);
                float f = 2;
                int width = placeableH1.getWidth() + measureScope.U0(Dp.o(NavigationBarKt.d * f));
                int iD = MathKt.d(width * fD);
                int height = placeableH1.getHeight() + measureScope.U0(Dp.o(NavigationBarKt.i() * f));
                List list2 = list;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "indicatorRipple")) {
                        Placeable placeableH2 = measurable2.h0(Constraints.INSTANCE.c(width, height));
                        int size3 = list2.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i3);
                            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "indicator")) {
                                break;
                            }
                            i3++;
                        }
                        Measurable measurable3 = (Measurable) obj;
                        Placeable placeableH3 = measurable3 != null ? measurable3.h0(Constraints.INSTANCE.c(iD, height)) : null;
                        if (this.b != null) {
                            int size4 = list2.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= size4) {
                                    ListUtilsKt.f("Collection contains no element matching the predicate.");
                                    throw new KotlinNothingValueException();
                                }
                                Measurable measurable4 = (Measurable) list.get(i4);
                                if (Intrinsics.e(LayoutIdKt.a(measurable4), "label")) {
                                    placeableH0 = measurable4.h0(jD);
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            placeableH0 = null;
                        }
                        if (this.b == null) {
                            return NavigationBarKt.k(measureScope, placeableH1, placeableH2, placeableH3, j);
                        }
                        Intrinsics.g(placeableH0);
                        return NavigationBarKt.m(measureScope, placeableH0, placeableH1, placeableH2, placeableH3, j, this.c, fD);
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
