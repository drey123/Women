package androidx.compose.material3;

import androidx.compose.foundation.gestures.Orientation;
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
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SliderKt$SliderImpl$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SliderState f2812a;

    public static final Unit b(Placeable placeable, int i, int i2, Placeable placeable2, int i3, Ref.IntRef intRef, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, i3, intRef.element, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        int iMax;
        int width;
        int height;
        final int i;
        int i2;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Measurable measurable = (Measurable) list.get(i3);
            if (LayoutIdKt.a(measurable) == SliderComponents.THUMB) {
                final Placeable placeableH0 = measurable.h0(j);
                int size2 = list.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Measurable measurable2 = (Measurable) list.get(i4);
                    if (LayoutIdKt.a(measurable2) == SliderComponents.TRACK) {
                        Orientation orientation = this.f2812a.getOrientation();
                        Orientation orientation2 = Orientation.Vertical;
                        final Placeable placeableH1 = orientation == orientation2 ? measurable2.h0(Constraints.d(ConstraintsKt.j(j, 0, -placeableH0.getHeight(), 1, null), 0, 0, 0, 0, 14, null)) : measurable2.h0(Constraints.d(ConstraintsKt.j(j, -placeableH0.getWidth(), 0, 2, null), 0, 0, 0, 0, 11, null));
                        final Ref.IntRef intRef = new Ref.IntRef();
                        float fH = this.f2812a.h();
                        boolean z = Intrinsics.a(fH, ArraysKt.Y(this.f2812a.getTickFractions())) || Intrinsics.a(fH, ArraysKt.G0(this.f2812a.getTickFractions()));
                        int iK0 = placeableH1.k0(SliderKt.o());
                        int i5 = iK0 != Integer.MIN_VALUE ? iK0 : 0;
                        if (this.f2812a.getOrientation() == orientation2) {
                            int iMax2 = Math.max(placeableH1.getWidth(), placeableH0.getWidth());
                            iMax = placeableH0.getHeight() + placeableH1.getHeight();
                            width = (iMax2 - placeableH1.getWidth()) / 2;
                            height = placeableH0.getHeight() / 2;
                            int width2 = (iMax2 - placeableH0.getWidth()) / 2;
                            intRef.element = (this.f2812a.getSteps() <= 0 || z) ? MathKt.d(placeableH1.getHeight() * fH) : MathKt.d((placeableH1.getHeight() - (i5 * 2)) * fH) + i5;
                            if (this.f2812a.getReverseVerticalDirection()) {
                                intRef.element = placeableH1.getHeight() - intRef.element;
                            }
                            i2 = iMax2;
                            i = width2;
                        } else {
                            int width3 = placeableH0.getWidth() + placeableH1.getWidth();
                            iMax = Math.max(placeableH1.getHeight(), placeableH0.getHeight());
                            width = placeableH0.getWidth() / 2;
                            height = (iMax - placeableH1.getHeight()) / 2;
                            int iD = (this.f2812a.getSteps() <= 0 || z) ? MathKt.d(placeableH1.getWidth() * fH) : MathKt.d((placeableH1.getWidth() - (i5 * 2)) * fH) + i5;
                            intRef.element = (iMax - placeableH0.getHeight()) / 2;
                            i = iD;
                            i2 = width3;
                        }
                        final int i6 = height;
                        final int i7 = width;
                        this.f2812a.E(i2, iMax);
                        return MeasureScope.W0(measureScope, i2, iMax, null, new Function1() { // from class: androidx.compose.material3.k3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SliderKt$SliderImpl$2$1.b(placeableH1, i7, i6, placeableH0, i, intRef, (Placeable.PlacementScope) obj);
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
