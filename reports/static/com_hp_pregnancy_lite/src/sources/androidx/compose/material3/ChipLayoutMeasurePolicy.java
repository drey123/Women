package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
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
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0011\u001a\u00020\u000f*\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u000f*\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J)\u0010\u0015\u001a\u00020\u000f*\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J)\u0010\u0016\u001a\u00020\u000f*\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0012¨\u0006\u0017"}, d2 = {"Landroidx/compose/material3/ChipLayoutMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "width", "g", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "j", "height", "i", "e", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ChipLayoutMeasurePolicy implements MeasurePolicy {
    public static final Unit b(Placeable placeable, int i, int i2, Placeable placeable2, int i3, Placeable placeable3, int i4, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, 0, Alignment.INSTANCE.i().a(i, i2), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, i3, 0, 0.0f, 4, null);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, i3 + placeable2.getWidth(), Alignment.INSTANCE.i().a(i4, i2), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        List list2 = list;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        Measurable measurable = (Measurable) obj;
        final Placeable placeableH0 = measurable != null ? measurable.h0(Constraints.d(j, 0, 0, 0, 0, 10, null)) : null;
        final int iC = LayoutUtilKt.c(placeableH0);
        final int iA = LayoutUtilKt.a(placeableH0);
        int size2 = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), "trailingIcon")) {
                break;
            }
            i2++;
        }
        Measurable measurable2 = (Measurable) obj2;
        final Placeable placeableH1 = measurable2 != null ? measurable2.h0(Constraints.d(j, 0, 0, 0, 0, 10, null)) : null;
        int iC2 = LayoutUtilKt.c(placeableH1);
        final int iA2 = LayoutUtilKt.a(placeableH1);
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Measurable measurable3 = (Measurable) list.get(i3);
            if (Intrinsics.e(LayoutIdKt.a(measurable3), "label")) {
                final Placeable placeableH2 = measurable3.h0(ConstraintsKt.j(j, -(iC + iC2), 0, 2, null));
                int width = placeableH2.getWidth() + iC + iC2;
                final int iMax = Math.max(iA, Math.max(placeableH2.getHeight(), iA2));
                return MeasureScope.W0(measureScope, width, iMax, null, new Function1() { // from class: androidx.compose.material3.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return ChipLayoutMeasurePolicy.b(placeableH0, iA, iMax, placeableH2, iC, placeableH1, iA2, (Placeable.PlacementScope) obj3);
                    }
                }, 4, null);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        int size = list.size();
        int iG0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iG0 += ((IntrinsicMeasurable) list.get(i2)).g0(i);
        }
        return iG0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).V(i));
            int iQ = CollectionsKt.q(list);
            int i2 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i2)).V(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iQ) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        int size = list.size();
        int iC0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC0 += ((IntrinsicMeasurable) list.get(i2)).c0(i);
        }
        return iC0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).x(i));
            int iQ = CollectionsKt.q(list);
            int i2 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i2)).x(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iQ) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
