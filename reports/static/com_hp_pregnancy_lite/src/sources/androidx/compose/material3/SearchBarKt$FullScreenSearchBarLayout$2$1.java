package androidx.compose.material3;

import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.material3.internal.SwipeEdge;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsLayerScope;
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
public final class SearchBarKt$FullScreenSearchBarLayout$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f2739a;
    public final /* synthetic */ SearchBarState b;
    public final /* synthetic */ MutableWindowInsets c;
    public final /* synthetic */ MutableState d;

    public SearchBarKt$FullScreenSearchBarLayout$2$1(MutableState mutableState, SearchBarState searchBarState, MutableWindowInsets mutableWindowInsets, MutableState mutableState2) {
        this.f2739a = mutableState;
        this.b = searchBarState;
        this.c = mutableWindowInsets;
        this.d = mutableState2;
    }

    public static final Unit c(MutableState mutableState, float f, final SearchBarState searchBarState, Placeable placeable, Placeable placeable2, int i, Placeable placeable3, int i2, long j, MeasureScope measureScope, int i3, MutableState mutableState2, int i4, int i5, Placeable.PlacementScope placementScope) {
        BackEventProgress.InProgress inProgress = (BackEventProgress.InProgress) mutableState.getValue();
        int iC = MathHelpersKt.c(0, inProgress != null ? f(inProgress, j, measureScope, i3, searchBarState) : 0, f);
        BackEventProgress.InProgress inProgress2 = (BackEventProgress.InProgress) mutableState.getValue();
        int iC2 = MathHelpersKt.c(0, inProgress2 != null ? h(inProgress2, mutableState2, j, i4, measureScope, i5, searchBarState) : 0, f);
        int iC3 = MathHelpersKt.c(SearchBarKt.J(searchBarState).getLeft(), iC, searchBarState.e());
        int iC4 = MathHelpersKt.c(SearchBarKt.J(searchBarState).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), iC2, searchBarState.e());
        Placeable.PlacementScope.C(placementScope, placeable, iC3, iC4, 0.0f, 4, null);
        int i6 = iC4 + i;
        Placeable.PlacementScope.C(placementScope, placeable2, iC3, i6, 0.0f, 4, null);
        Placeable.PlacementScope.b0(placementScope, placeable3, iC3, i6 + placeable2.getHeight() + i2, 0.0f, new Function1() { // from class: androidx.compose.material3.e3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SearchBarKt$FullScreenSearchBarLayout$2$1.k(searchBarState, (GraphicsLayerScope) obj);
            }
        }, 4, null);
        return Unit.f24295a;
    }

    public static final int f(BackEventProgress.InProgress inProgress, long j, MeasureScope measureScope, int i, SearchBarState searchBarState) {
        return RangesKt.j(RangesKt.e(inProgress.getSwipeEdge() == SwipeEdge.Left ? (Constraints.l(j) - measureScope.U0(SearchBarKt.i)) - i : measureScope.U0(SearchBarKt.i), SearchBarKt.J(searchBarState).getRight() - i), SearchBarKt.J(searchBarState).getLeft());
    }

    public static final int h(BackEventProgress.InProgress inProgress, MutableState mutableState, long j, int i, MeasureScope measureScope, int i2, SearchBarState searchBarState) {
        float touchY = inProgress.getTouchY();
        BackEventProgress.InProgress inProgress2 = (BackEventProgress.InProgress) mutableState.getValue();
        if (inProgress2 == null) {
            return 0;
        }
        float touchY2 = touchY - inProgress2.getTouchY();
        return RangesKt.j((MathHelpersKt.c(0, Math.min(RangesKt.e(((Constraints.k(j) - i) / 2) - measureScope.U0(SearchBarKt.i), 0), measureScope.U0(SearchBarKt.j)), Math.abs(touchY2) / Constraints.k(j)) * ((int) Math.signum(touchY2))) + i2, SearchBarKt.J(searchBarState).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String());
    }

    public static final Unit k(SearchBarState searchBarState, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.d(searchBarState.e());
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, final long j) {
        MeasureScope measureScope2 = measureScope;
        List list2 = list;
        final float fO = SearchBarKt.O((BackEventProgress.InProgress) this.f2739a.getValue());
        Integer numValueOf = Integer.valueOf(SearchBarKt.J(this.b).l());
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : measureScope2.U0(SearchBarKt.L());
        Integer numValueOf2 = Integer.valueOf(SearchBarKt.J(this.b).f());
        Integer num = numValueOf2.intValue() != 0 ? numValueOf2 : null;
        int iIntValue2 = num != null ? num.intValue() : measureScope2.U0(SearchBarDefaults.f2712a.n());
        final int iE = RangesKt.e(MathKt.d(Constraints.l(j) * 0.9f), iIntValue);
        int iE2 = RangesKt.e(MathKt.d(Constraints.k(j) * 0.9f), iIntValue2);
        int iC = MathHelpersKt.c(Constraints.l(j), iE, fO);
        int iC2 = MathHelpersKt.c(Constraints.k(j), iE2, fO);
        int iG = ConstraintsKt.g(j, MathHelpersKt.c(iIntValue, iC, this.b.e()));
        int iF = ConstraintsKt.f(j, MathHelpersKt.c(iIntValue2, iC2, this.b.e()));
        int size = list2.size();
        int i = 0;
        while (i < size) {
            Measurable measurable = (Measurable) list2.get(i);
            int i2 = size;
            if (Intrinsics.e(LayoutIdKt.a(measurable), "Surface")) {
                final Placeable placeableH0 = measurable.h0(Constraints.INSTANCE.c(iG, iF));
                List list3 = list2;
                int size2 = list3.size();
                int i3 = 0;
                while (i3 < size2) {
                    int i4 = size2;
                    Measurable measurable2 = (Measurable) list2.get(i3);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "InputField")) {
                        final Placeable placeableH1 = measurable2.h0(Constraints.INSTANCE.c(iG, iIntValue2));
                        final int iA = this.c.a(measureScope2) + measureScope2.U0(SearchBarKt.M());
                        int iU0 = measureScope2.U0(SearchBarKt.M());
                        final int iC3 = MathHelpersKt.c(0, iA, Math.min(this.b.e(), 1 - fO));
                        final int iC4 = MathHelpersKt.c(0, iU0, this.b.e());
                        int height = placeableH1.getHeight() + iC3 + iC4;
                        int size3 = list3.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            Measurable measurable3 = (Measurable) list2.get(i5);
                            int i6 = size3;
                            final int i7 = iE2;
                            if (Intrinsics.e(LayoutIdKt.a(measurable3), "Content")) {
                                final Placeable placeableH2 = measurable3.h0(ConstraintsKt.a(iG, iG, 0, RangesKt.e(iF - height, 0)));
                                int iL = Constraints.l(j);
                                int iK = Constraints.k(j);
                                final MutableState mutableState = this.f2739a;
                                final SearchBarState searchBarState = this.b;
                                final MutableState mutableState2 = this.d;
                                return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.material3.d3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return SearchBarKt$FullScreenSearchBarLayout$2$1.c(mutableState, fO, searchBarState, placeableH0, placeableH1, iC3, placeableH2, iC4, j, measureScope, iE, mutableState2, i7, iA, (Placeable.PlacementScope) obj);
                                    }
                                }, 4, null);
                            }
                            i5++;
                            list2 = list;
                            size3 = i6;
                            iE2 = i7;
                        }
                        ListUtilsKt.f("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    i3++;
                    measureScope2 = measureScope;
                    list2 = list;
                    size2 = i4;
                    iE2 = iE2;
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            i++;
            measureScope2 = measureScope;
            list2 = list;
            size = i2;
            iE2 = iE2;
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
