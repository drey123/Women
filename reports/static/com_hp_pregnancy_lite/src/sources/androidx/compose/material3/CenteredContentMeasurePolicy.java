package androidx.compose.material3;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/material3/CenteredContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CenteredContentMeasurePolicy implements MeasurePolicy {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit f(Ref.IntRef intRef, List list, Placeable.PlacementScope placementScope) {
        int width = intRef.element;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            Placeable.PlacementScope.M(placementScope, placeable, width, 0, 0.0f, 4, null);
            width += placeable.getWidth();
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        int i;
        final ArrayList arrayList;
        int iJ;
        int iL = Constraints.l(j);
        int iM = Constraints.m(j);
        int size = list.size();
        if (size < 1) {
            return MeasureScope.W0(measureScope, iL, iM, null, new Function1() { // from class: androidx.compose.material3.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CenteredContentMeasurePolicy.c((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        int i2 = 0;
        if (Constraints.h(j)) {
            int i3 = iL / size;
            int iD = ShortNavigationBarKt.d(size, iL);
            intRef.element = iD;
            int i4 = (iL - (iD * 2)) / size;
            List list2 = list;
            int size2 = list2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                int iX = ((Measurable) list.get(i5)).x(i4);
                if (iM < iX) {
                    iM = RangesKt.j(iX, Constraints.k(j));
                }
            }
            ArrayList arrayList2 = new ArrayList(list.size());
            int size3 = list2.size();
            while (i2 < size3) {
                Measurable measurable = (Measurable) list.get(i2);
                int iG0 = measurable.g0(Constraints.m(j));
                if (i4 < iG0) {
                    iJ = RangesKt.j(iG0, i3);
                    intRef.element -= (iJ - i4) / 2;
                } else {
                    iJ = i4;
                }
                arrayList2.add(measurable.h0(ConstraintsKt.e(j, Constraints.INSTANCE.c(iJ, iM))));
                i2++;
            }
            i = iM;
            arrayList = arrayList2;
        } else {
            arrayList = new ArrayList(list.size());
            int size4 = list.size();
            while (i2 < size4) {
                arrayList.add(((Measurable) list.get(i2)).h0(ConstraintsKt.e(j, Constraints.INSTANCE.d(iM))));
                i2++;
            }
            i = iM;
        }
        return MeasureScope.W0(measureScope, iL, i, null, new Function1() { // from class: androidx.compose.material3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CenteredContentMeasurePolicy.f(intRef, arrayList, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
