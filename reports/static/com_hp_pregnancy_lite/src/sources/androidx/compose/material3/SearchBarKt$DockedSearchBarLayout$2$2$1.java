package androidx.compose.material3;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBarKt$DockedSearchBarLayout$2$2$1 implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBarState f2732a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public SearchBarKt$DockedSearchBarLayout$2$2$1(SearchBarState searchBarState, float f, float f2) {
        this.f2732a = searchBarState;
        this.b = f;
        this.c = f2;
    }

    public static final Unit b(List list, List list2, int i, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list.get(i2), 0, 0, 0.0f, 4, null);
        }
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list2.get(i3), 0, i, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer num;
        List list2 = (List) list.get(0);
        int i = 1;
        List list3 = (List) list.get(1);
        int iC = MathHelpersKt.c(SearchBarKt.J(this.f2732a).f(), measureScope.U0(this.b), this.f2732a.e());
        long jE = ConstraintsKt.e(j, ConstraintsKt.b(0, 0, RangesKt.j(measureScope.U0(this.c), iC), iC, 3, null));
        long jD = Constraints.d(jE, 0, 0, 0, 0, 10, null);
        final ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Measurable) list2.get(i2)).h0(jD));
        }
        if (!arrayList.isEmpty()) {
            numValueOf = Integer.valueOf(((Placeable) arrayList.get(0)).getWidth());
            int iQ = CollectionsKt.q(arrayList);
            if (1 <= iQ) {
                int i3 = 1;
                while (true) {
                    Integer numValueOf4 = Integer.valueOf(((Placeable) arrayList.get(i3)).getWidth());
                    if (numValueOf4.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf4;
                    }
                    if (i3 == iQ) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        if (!arrayList.isEmpty()) {
            numValueOf2 = Integer.valueOf(((Placeable) arrayList.get(0)).getHeight());
            int iQ2 = CollectionsKt.q(arrayList);
            if (1 <= iQ2) {
                int i4 = 1;
                while (true) {
                    Integer numValueOf5 = Integer.valueOf(((Placeable) arrayList.get(i4)).getHeight());
                    if (numValueOf5.compareTo(numValueOf2) > 0) {
                        numValueOf2 = numValueOf5;
                    }
                    if (i4 == iQ2) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            numValueOf2 = null;
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        long j2 = ConstraintsKt.j(jD, 0, -iIntValue2, 1, null);
        final int i5 = iIntValue2;
        long jD2 = Constraints.d(j2, 0, iIntValue, 0, 0, 13, null);
        final ArrayList arrayList2 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            arrayList2.add(((Measurable) list3.get(i6)).h0(jD2));
        }
        if (!arrayList2.isEmpty()) {
            numValueOf3 = Integer.valueOf(((Placeable) arrayList2.get(0)).getHeight());
            int iQ3 = CollectionsKt.q(arrayList2);
            if (1 <= iQ3) {
                int i7 = 1;
                while (true) {
                    Integer numValueOf6 = Integer.valueOf(((Placeable) arrayList2.get(i7)).getHeight());
                    if (numValueOf6.compareTo(numValueOf3) > 0) {
                        numValueOf3 = numValueOf6;
                    }
                    if (i7 == iQ3) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            numValueOf3 = null;
        }
        int iIntValue3 = i5 + (numValueOf3 != null ? numValueOf3.intValue() : 0);
        if (arrayList2.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf7 = Integer.valueOf(((Placeable) arrayList2.get(0)).getWidth());
            int iQ4 = CollectionsKt.q(arrayList2);
            if (1 <= iQ4) {
                while (true) {
                    Integer numValueOf8 = Integer.valueOf(((Placeable) arrayList2.get(i)).getWidth());
                    if (numValueOf8.compareTo(numValueOf7) > 0) {
                        numValueOf7 = numValueOf8;
                    }
                    if (i == iQ4) {
                        break;
                    }
                    i++;
                }
            }
            num = numValueOf7;
        }
        return MeasureScope.W0(measureScope, ConstraintsKt.g(jE, Math.max(iIntValue, num != null ? num.intValue() : 0)), ConstraintsKt.f(jE, iIntValue3), null, new Function1() { // from class: androidx.compose.material3.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SearchBarKt$DockedSearchBarLayout$2$2$1.b(arrayList, arrayList2, i5, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
