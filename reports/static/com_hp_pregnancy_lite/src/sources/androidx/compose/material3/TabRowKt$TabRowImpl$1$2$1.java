package androidx.compose.material3;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabRowKt$TabRowImpl$1$2$1 implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TabRowKt$TabRowImpl$1$scope$1$1 f2878a;

    public TabRowKt$TabRowImpl$1$2$1(TabRowKt$TabRowImpl$1$scope$1$1 tabRowKt$TabRowImpl$1$scope$1$1) {
        this.f2878a = tabRowKt$TabRowImpl$1$scope$1$1;
    }

    public static final Unit b(List list, List list2, List list3, Ref.IntRef intRef, int i, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i2), i2 * intRef.element, 0, 0.0f, 4, null);
        }
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Placeable placeable = (Placeable) list2.get(i3);
            Placeable.PlacementScope.M(placementScope, placeable, 0, i - placeable.getHeight(), 0.0f, 4, null);
        }
        int size3 = list3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            Placeable placeable2 = (Placeable) list3.get(i4);
            Placeable.PlacementScope.M(placementScope, placeable2, 0, i - placeable2.getHeight(), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        int i = 2;
        List list4 = (List) list.get(2);
        int iL = Constraints.l(j);
        int size = list2.size();
        final Ref.IntRef intRef = new Ref.IntRef();
        if (size > 0) {
            intRef.element = iL / size;
        }
        Integer numValueOf = 0;
        List list5 = list2;
        int size2 = list5.size();
        for (int i2 = 0; i2 < size2; i2++) {
            numValueOf = Integer.valueOf(Math.max(((Measurable) list2.get(i2)).x(intRef.element), numValueOf.intValue()));
        }
        final int iIntValue = numValueOf.intValue();
        TabRowKt$TabRowImpl$1$scope$1$1 tabRowKt$TabRowImpl$1$scope$1$1 = this.f2878a;
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        while (i3 < size) {
            arrayList.add(new TabPosition(Dp.o(measureScope.h2(intRef.element) * i3), measureScope.h2(intRef.element), ((Dp) ComparisonsKt.j(Dp.j(Dp.o(measureScope.h2(Math.min(((Measurable) list2.get(i3)).g0(iIntValue), intRef.element)) - Dp.o(TabKt.k() * i))), Dp.j(Dp.o(24)))).getValue(), null));
            i3++;
            size = size;
            i = 2;
        }
        tabRowKt$TabRowImpl$1$scope$1$1.b(arrayList);
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size3 = list5.size();
        for (int i4 = 0; i4 < size3; i4++) {
            Measurable measurable = (Measurable) list2.get(i4);
            int i5 = intRef.element;
            arrayList2.add(measurable.h0(Constraints.c(j, i5, i5, iIntValue, iIntValue)));
        }
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size4 = list3.size();
        for (int i6 = 0; i6 < size4; i6++) {
            arrayList3.add(((Measurable) list3.get(i6)).h0(Constraints.d(j, 0, 0, 0, 0, 11, null)));
        }
        final ArrayList arrayList4 = new ArrayList(list4.size());
        int size5 = list4.size();
        for (int i7 = 0; i7 < size5; i7++) {
            Measurable measurable2 = (Measurable) list4.get(i7);
            int i8 = intRef.element;
            arrayList4.add(measurable2.h0(Constraints.c(j, i8, i8, 0, iIntValue)));
        }
        return MeasureScope.W0(measureScope, iL, iIntValue, null, new Function1() { // from class: androidx.compose.material3.a4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabRowKt$TabRowImpl$1$2$1.b(arrayList2, arrayList3, arrayList4, intRef, iIntValue, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
