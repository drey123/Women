package androidx.compose.material3;

import androidx.compose.material3.OverflowMeasurePolicy;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\b*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/OverflowMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/material3/AppBarOverflowState;", "a", "Landroidx/compose/material3/AppBarOverflowState;", "overflowState", "", "b", "I", "getMaxItemCount", "()I", "maxItemCount", "", "c", "Z", "isVertical", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OverflowMeasurePolicy implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AppBarOverflowState overflowState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxItemCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isVertical;

    public static final Unit c(List list, List list2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        int height = 0;
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            Placeable.PlacementScope.M(placementScope, placeable, 0, height, 0.0f, 4, null);
            height += placeable.getHeight();
        }
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Placeable.PlacementScope.M(placementScope, (Placeable) list2.get(i2), 0, height, 0.0f, 4, null);
            }
        }
        return Unit.f24295a;
    }

    public static final Unit f(List list, List list2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        int width = 0;
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            Placeable.PlacementScope.M(placementScope, placeable, width, 0, 0.0f, 4, null);
            width += placeable.getWidth();
        }
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Placeable.PlacementScope.M(placementScope, (Placeable) list2.get(i2), width, 0, 0.0f, 4, null);
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0281  */
    /* JADX WARN: Code duplicated, block: B:17:0x0074  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b8  */
    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        Integer numValueOf;
        int iIntValue;
        final ArrayList arrayList;
        Integer numValueOf2;
        int iIntValue2;
        Integer numValueOf3;
        int iIntValue3;
        int iMax;
        Integer numValueOf4;
        Integer numValueOf5;
        int iIntValue4;
        Integer num;
        Integer numValueOf6;
        Integer numValueOf7;
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        boolean z = false;
        List list2 = (List) list.get(0);
        int i = 1;
        List list3 = (List) list.get(1);
        this.overflowState.c(list2.size());
        if (this.isVertical) {
            if (!list3.isEmpty()) {
                numValueOf7 = Integer.valueOf(((Measurable) list3.get(0)).x(Constraints.l(j)));
                int iQ = CollectionsKt.q(list3);
                if (1 <= iQ) {
                    int i2 = 1;
                    while (true) {
                        Integer numValueOf8 = Integer.valueOf(((Measurable) list3.get(i2)).x(Constraints.l(j)));
                        if (numValueOf8.compareTo(numValueOf7) > 0) {
                            numValueOf7 = numValueOf8;
                        }
                        if (i2 == iQ) {
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                numValueOf7 = null;
            }
            if (numValueOf7 != null) {
                iIntValue = numValueOf7.intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            if (!list3.isEmpty()) {
                numValueOf = Integer.valueOf(((Measurable) list3.get(0)).g0(Constraints.k(j)));
                int iQ2 = CollectionsKt.q(list3);
                if (1 <= iQ2) {
                    int i3 = 1;
                    while (true) {
                        Integer numValueOf9 = Integer.valueOf(((Measurable) list3.get(i3)).g0(Constraints.k(j)));
                        if (numValueOf9.compareTo(numValueOf) > 0) {
                            numValueOf = numValueOf9;
                        }
                        if (i3 == iQ2) {
                            break;
                        }
                        i3++;
                    }
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 0;
            }
        }
        int iD = LayoutUtilKt.d(this.isVertical ? Constraints.k(j) : Constraints.l(j), iIntValue);
        final ArrayList arrayList2 = new ArrayList();
        int size = list2.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            Placeable placeableH0 = ((Measurable) list2.get(i4)).h0(jD);
            boolean z2 = i4 == CollectionsKt.q(list2) ? true : z;
            if (!z2 && i4 == this.maxItemCount - 1) {
                break;
            }
            int height = this.isVertical ? placeableH0.getHeight() : placeableH0.getWidth();
            if (height > iD && (!z2 || height > iD + iIntValue)) {
                break;
            }
            arrayList2.add(placeableH0);
            i5 += height;
            iD = LayoutUtilKt.d(iD, height);
            i4++;
            z = false;
        }
        this.overflowState.a(arrayList2.size());
        if (arrayList2.size() != list2.size()) {
            long jD2 = this.isVertical ? Constraints.d(jD, 0, 0, 0, iD + iIntValue, 7, null) : Constraints.d(jD, 0, iD + iIntValue, 0, 0, 13, null);
            arrayList = new ArrayList(list3.size());
            int size2 = list3.size();
            for (int i6 = 0; i6 < size2; i6++) {
                arrayList.add(((Measurable) list3.get(i6)).h0(jD2));
            }
        } else {
            arrayList = null;
        }
        if (this.isVertical) {
            if (arrayList == null) {
                iIntValue2 = 0;
            } else {
                if (!arrayList.isEmpty()) {
                    numValueOf6 = Integer.valueOf(((Placeable) arrayList.get(0)).getHeight());
                    int iQ3 = CollectionsKt.q(arrayList);
                    if (1 <= iQ3) {
                        int i7 = 1;
                        while (true) {
                            Integer numValueOf10 = Integer.valueOf(((Placeable) arrayList.get(i7)).getHeight());
                            if (numValueOf10.compareTo(numValueOf6) > 0) {
                                numValueOf6 = numValueOf10;
                            }
                            if (i7 == iQ3) {
                                break;
                            }
                            i7++;
                        }
                    }
                } else {
                    numValueOf6 = null;
                }
                if (numValueOf6 != null) {
                    iIntValue2 = numValueOf6.intValue();
                } else {
                    iIntValue2 = 0;
                }
            }
        } else if (arrayList == null) {
            iIntValue2 = 0;
        } else {
            if (!arrayList.isEmpty()) {
                numValueOf2 = Integer.valueOf(((Placeable) arrayList.get(0)).getWidth());
                int iQ4 = CollectionsKt.q(arrayList);
                if (1 <= iQ4) {
                    int i8 = 1;
                    while (true) {
                        Integer numValueOf11 = Integer.valueOf(((Placeable) arrayList.get(i8)).getWidth());
                        if (numValueOf11.compareTo(numValueOf2) > 0) {
                            numValueOf2 = numValueOf11;
                        }
                        if (i8 == iQ4) {
                            break;
                        }
                        i8++;
                    }
                }
            } else {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                iIntValue2 = numValueOf2.intValue();
            } else {
                iIntValue2 = 0;
            }
        }
        int i9 = i5 + iIntValue2;
        if (this.isVertical) {
            if (!arrayList2.isEmpty()) {
                numValueOf5 = Integer.valueOf(((Placeable) arrayList2.get(0)).getWidth());
                int iQ5 = CollectionsKt.q(arrayList2);
                if (1 <= iQ5) {
                    int i10 = 1;
                    while (true) {
                        Integer numValueOf12 = Integer.valueOf(((Placeable) arrayList2.get(i10)).getWidth());
                        if (numValueOf12.compareTo(numValueOf5) > 0) {
                            numValueOf5 = numValueOf12;
                        }
                        if (i10 == iQ5) {
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                numValueOf5 = null;
            }
            int iIntValue5 = numValueOf5 != null ? numValueOf5.intValue() : 0;
            if (arrayList == null) {
                iIntValue4 = 0;
            } else {
                if (arrayList.isEmpty()) {
                    num = null;
                } else {
                    Integer numValueOf13 = Integer.valueOf(((Placeable) arrayList.get(0)).getWidth());
                    int iQ6 = CollectionsKt.q(arrayList);
                    if (1 <= iQ6) {
                        while (true) {
                            Integer numValueOf14 = Integer.valueOf(((Placeable) arrayList.get(i)).getWidth());
                            if (numValueOf14.compareTo(numValueOf13) > 0) {
                                numValueOf13 = numValueOf14;
                            }
                            if (i == iQ6) {
                                break;
                            }
                            i++;
                        }
                    }
                    num = numValueOf13;
                }
                if (num != null) {
                    iIntValue4 = num.intValue();
                } else {
                    iIntValue4 = 0;
                }
            }
            iMax = Math.max(iIntValue5, iIntValue4);
        } else {
            if (!arrayList2.isEmpty()) {
                numValueOf3 = Integer.valueOf(((Placeable) arrayList2.get(0)).getHeight());
                int iQ7 = CollectionsKt.q(arrayList2);
                if (1 <= iQ7) {
                    int i11 = 1;
                    while (true) {
                        Integer numValueOf15 = Integer.valueOf(((Placeable) arrayList2.get(i11)).getHeight());
                        if (numValueOf15.compareTo(numValueOf3) > 0) {
                            numValueOf3 = numValueOf15;
                        }
                        if (i11 == iQ7) {
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                numValueOf3 = null;
            }
            int iIntValue6 = numValueOf3 != null ? numValueOf3.intValue() : 0;
            if (arrayList != null) {
                if (!arrayList.isEmpty()) {
                    iIntValue3 = 0;
                    numValueOf4 = Integer.valueOf(((Placeable) arrayList.get(0)).getHeight());
                    int iQ8 = CollectionsKt.q(arrayList);
                    if (1 <= iQ8) {
                        while (true) {
                            Integer numValueOf16 = Integer.valueOf(((Placeable) arrayList.get(i)).getHeight());
                            if (numValueOf16.compareTo(numValueOf4) > 0) {
                                numValueOf4 = numValueOf16;
                            }
                            if (i == iQ8) {
                                break;
                            }
                            i++;
                        }
                    }
                } else {
                    iIntValue3 = 0;
                    numValueOf4 = null;
                }
                if (numValueOf4 != null) {
                    iIntValue3 = numValueOf4.intValue();
                }
            } else {
                iIntValue3 = 0;
            }
            iMax = Math.max(iIntValue6, iIntValue3);
        }
        return this.isVertical ? MeasureScope.W0(measureScope, ConstraintsKt.g(j, iMax), ConstraintsKt.f(j, i9), null, new Function1() { // from class: wl2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OverflowMeasurePolicy.c(arrayList2, arrayList, (Placeable.PlacementScope) obj);
            }
        }, 4, null) : MeasureScope.W0(measureScope, ConstraintsKt.g(j, i9), ConstraintsKt.f(j, iMax), null, new Function1() { // from class: xl2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OverflowMeasurePolicy.f(arrayList2, arrayList, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
