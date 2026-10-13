package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.p002activity.BackEventCompat;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SearchBarKt$SearchBarLayout$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Animatable f2744a;
    public final /* synthetic */ MutableWindowInsets b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableFloatState d;
    public final /* synthetic */ MutableState e;

    public static final Unit b(MeasureScope measureScope, long j, MutableState mutableState, float f, float f2, MutableState mutableState2, int i, Placeable placeable, int i2, Placeable placeable2, int i3, Placeable placeable3, int i4, Placeable.PlacementScope placementScope) {
        int iU0 = measureScope.U0(SearchBarKt.i);
        int iH = SearchBarKt.H(j, iU0, (BackEventCompat) mutableState.getValue(), measureScope.getLayoutDirection(), f, f2);
        int I = SearchBarKt.I(j, iU0, (BackEventCompat) mutableState.getValue(), (BackEventCompat) mutableState2.getValue(), i, measureScope.U0(SearchBarKt.j), f2);
        Placeable.PlacementScope.M(placementScope, placeable, iH, I + i2, 0.0f, 4, null);
        int i5 = I + i3;
        Placeable.PlacementScope.M(placementScope, placeable2, iH, i5, 0.0f, 4, null);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, iH, i5 + placeable2.getHeight() + i4, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, final long j) {
        Object obj;
        Placeable placeableH0;
        int i;
        int iK;
        final float fFloatValue = ((Number) this.f2744a.n()).floatValue();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Measurable measurable = (Measurable) list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "InputField")) {
                List list2 = list;
                int size2 = list2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Measurable measurable2 = (Measurable) list.get(i3);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "Surface")) {
                        int size3 = list2.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i4);
                            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "Content")) {
                                break;
                            }
                            i4++;
                        }
                        Measurable measurable3 = (Measurable) obj;
                        final int iA = this.b.a(measureScope) + measureScope.U0(SearchBarKt.M());
                        int iU0 = measureScope.U0(SearchBarKt.M());
                        int iG = ConstraintsKt.g(j, measurable.g0(Constraints.k(j)));
                        int iF = ConstraintsKt.f(j, measurable.V(Constraints.l(j)));
                        int iD = MathKt.d(Constraints.l(j) * 0.9f);
                        int iD2 = MathKt.d(Constraints.k(j) * 0.9f);
                        final float fG = SearchBarKt.G((BackEventCompat) this.c.getValue(), fFloatValue, this.d.a());
                        int iC = MathHelpersKt.c(iG, iD, fG);
                        int i5 = iA + iF;
                        int iC2 = MathHelpersKt.c(i5, iD2, fG);
                        int iL = Constraints.l(j);
                        int iK2 = Constraints.k(j);
                        int iC3 = MathHelpersKt.c(iC, iL, fFloatValue);
                        final int iC4 = MathHelpersKt.c(iC2, iK2, fFloatValue);
                        final int iC5 = MathHelpersKt.c(iA, 0, fFloatValue);
                        final int iC6 = MathHelpersKt.c(0, iU0, fFloatValue);
                        final Placeable placeableH1 = measurable.h0(ConstraintsKt.a(iC3, iL, iF, iF));
                        int width = placeableH1.getWidth();
                        final Placeable placeableH2 = measurable2.h0(Constraints.INSTANCE.c(width, iC4 - iC5));
                        if (measurable3 != null) {
                            if (Constraints.g(j)) {
                                i = 0;
                                iK = RangesKt.e(Constraints.k(j) - (i5 + iU0), 0);
                            } else {
                                i = 0;
                                iK = Constraints.k(j);
                            }
                            placeableH0 = measurable3.h0(ConstraintsKt.a(width, width, i, iK));
                        } else {
                            placeableH0 = null;
                        }
                        final MutableState mutableState = this.c;
                        final MutableState mutableState2 = this.e;
                        final Placeable placeable = placeableH0;
                        return MeasureScope.W0(measureScope, width, iC4, null, new Function1() { // from class: androidx.compose.material3.g3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return SearchBarKt$SearchBarLayout$2$1.b(measureScope, j, mutableState, fFloatValue, fG, mutableState2, iC4, placeableH2, iC5, placeableH1, iA, placeable, iC6, (Placeable.PlacementScope) obj2);
                            }
                        }, 4, null);
                    }
                    i3++;
                    measureScope = measureScope;
                    j = j;
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
