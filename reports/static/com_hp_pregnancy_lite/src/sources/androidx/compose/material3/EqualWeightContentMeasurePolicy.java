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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/material3/EqualWeightContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class EqualWeightContentMeasurePolicy implements MeasurePolicy {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit f(List list, Placeable.PlacementScope placementScope) {
        int size = list.size();
        int width = 0;
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            Placeable.PlacementScope.M(placementScope, placeable, width, 0, 0.0f, 4, null);
            width += placeable.getWidth();
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        final ArrayList arrayList;
        int iL = Constraints.l(j);
        int iM = Constraints.m(j);
        int size = list.size();
        if (size < 1) {
            return MeasureScope.W0(measureScope, iL, iM, null, new Function1() { // from class: androidx.compose.material3.h1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EqualWeightContentMeasurePolicy.c((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        int i = 0;
        if (Constraints.h(j)) {
            int i2 = iL / size;
            List list2 = list;
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                int iX = ((Measurable) list.get(i3)).x(i2);
                if (iM < iX) {
                    iM = RangesKt.j(iX, Constraints.k(j));
                }
            }
            ArrayList arrayList2 = new ArrayList(list.size());
            int size3 = list2.size();
            while (i < size3) {
                arrayList2.add(((Measurable) list.get(i)).h0(ConstraintsKt.e(j, Constraints.INSTANCE.c(i2, iM))));
                i++;
            }
            arrayList = arrayList2;
        } else {
            arrayList = new ArrayList(list.size());
            int size4 = list.size();
            while (i < size4) {
                arrayList.add(((Measurable) list.get(i)).h0(ConstraintsKt.e(j, Constraints.INSTANCE.d(iM))));
                i++;
            }
        }
        return MeasureScope.W0(measureScope, iL, iM, null, new Function1() { // from class: androidx.compose.material3.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EqualWeightContentMeasurePolicy.f(arrayList, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
