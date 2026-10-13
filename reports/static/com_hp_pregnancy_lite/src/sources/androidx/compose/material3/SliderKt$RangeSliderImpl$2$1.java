package androidx.compose.material3;

import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SliderKt$RangeSliderImpl$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RangeSliderState f2805a;

    public static final Unit b(Placeable placeable, int i, int i2, Placeable placeable2, int i3, int i4, Placeable placeable3, int i5, int i6, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i3, i4, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i5, i6, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (LayoutIdKt.a(measurable) == RangeSliderComponents.STARTTHUMB) {
                final Placeable placeableH0 = measurable.h0(j);
                List list2 = list;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (LayoutIdKt.a(measurable2) == RangeSliderComponents.ENDTHUMB) {
                        final Placeable placeableH1 = measurable2.h0(j);
                        int size3 = list2.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            Measurable measurable3 = (Measurable) list.get(i3);
                            if (LayoutIdKt.a(measurable3) == RangeSliderComponents.TRACK) {
                                final Placeable placeableH2 = measurable3.h0(Constraints.d(ConstraintsKt.j(j, (-(placeableH0.getWidth() + placeableH1.getWidth())) / 2, 0, 2, null), 0, 0, 0, 0, 11, null));
                                int width = placeableH2.getWidth() + ((placeableH0.getWidth() + placeableH1.getWidth()) / 2);
                                int iMax = Math.max(placeableH2.getHeight(), Math.max(placeableH0.getHeight(), placeableH1.getHeight()));
                                this.f2805a.G(width);
                                this.f2805a.H();
                                float f = this.f2805a.f();
                                boolean z = true;
                                boolean z2 = Intrinsics.a(f, ArraysKt.Y(this.f2805a.getTickFractions())) || Intrinsics.a(f, ArraysKt.G0(this.f2805a.getTickFractions()));
                                float fE = this.f2805a.e();
                                if (!Intrinsics.a(fE, ArraysKt.Y(this.f2805a.getTickFractions())) && !Intrinsics.a(fE, ArraysKt.G0(this.f2805a.getTickFractions()))) {
                                    z = false;
                                }
                                final int width2 = placeableH0.getWidth() / 2;
                                int iK0 = placeableH2.k0(SliderKt.o());
                                int i4 = iK0 != Integer.MIN_VALUE ? iK0 : 0;
                                final int iD = (this.f2805a.getSteps() <= 0 || z2) ? MathKt.d(placeableH2.getWidth() * f) : MathKt.d((placeableH2.getWidth() - (i4 * 2)) * f) + i4;
                                int width3 = (placeableH0.getWidth() - placeableH1.getWidth()) / 2;
                                final int iD2 = (this.f2805a.getSteps() <= 0 || z) ? MathKt.d((placeableH2.getWidth() * fE) + width3) : MathKt.d(((placeableH2.getWidth() - (i4 * 2)) * fE) + width3) + i4;
                                final int height = (iMax - placeableH2.getHeight()) / 2;
                                final int height2 = (iMax - placeableH0.getHeight()) / 2;
                                final int height3 = (iMax - placeableH1.getHeight()) / 2;
                                return MeasureScope.W0(measureScope, width, iMax, null, new Function1() { // from class: androidx.compose.material3.j3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return SliderKt$RangeSliderImpl$2$1.b(placeableH2, width2, height, placeableH0, iD, height2, placeableH1, iD2, height3, (Placeable.PlacementScope) obj);
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
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
