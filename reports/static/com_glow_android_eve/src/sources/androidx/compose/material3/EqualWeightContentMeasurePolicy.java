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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExpressiveNavigationBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"Landroidx/compose/material3/EqualWeightContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class EqualWeightContentMeasurePolicy implements MeasurePolicy {
    @Override // androidx.compose.ui.layout.MeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
        int i;
        final ArrayList arrayList;
        int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
        int size = list.size();
        if (size < 1) {
            return MeasureScope.layout$default(measureScope, iM6581getMaxWidthimpl, iM6582getMinHeightimpl, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$measure$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }, 4, null);
        }
        if (Constraints.m6577getHasBoundedWidthimpl(j4)) {
            int i6 = iM6581getMaxWidthimpl / size;
            int size2 = list.size();
            for (int i7 = 0; i7 < size2; i7++) {
                int iMaxIntrinsicHeight = list.get(i7).maxIntrinsicHeight(i6);
                if (iM6582getMinHeightimpl < iMaxIntrinsicHeight) {
                    int iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
                    if (iMaxIntrinsicHeight > iM6580getMaxHeightimpl) {
                        iMaxIntrinsicHeight = iM6580getMaxHeightimpl;
                    }
                    iM6582getMinHeightimpl = iMaxIntrinsicHeight;
                }
            }
            ArrayList arrayList2 = new ArrayList(list.size());
            int size3 = list.size();
            int iD = 0;
            while (iD < size3) {
                iD = android.support.v4.media.a.d(list.get(iD), ConstraintsKt.m6596constrainN9IONVI(j4, Constraints.INSTANCE.m6591fixedJhjzzOo(i6, iM6582getMinHeightimpl)), arrayList2, iD, 1);
            }
            i = iM6582getMinHeightimpl;
            arrayList = arrayList2;
        } else {
            arrayList = new ArrayList(list.size());
            int size4 = list.size();
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList.add(list.get(i8).mo5493measureBRTryo0(ConstraintsKt.m6596constrainN9IONVI(j4, Constraints.INSTANCE.m6592fixedHeightOenEA2s(iM6582getMinHeightimpl))));
            }
            i = iM6582getMinHeightimpl;
        }
        return MeasureScope.layout$default(measureScope, iM6581getMaxWidthimpl, i, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                List<Placeable> list2 = arrayList;
                int size5 = list2.size();
                int width = 0;
                for (int i9 = 0; i9 < size5; i9++) {
                    Placeable placeable = list2.get(i9);
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable, width, 0, 0.0f, 4, null);
                    width += placeable.getWidth();
                }
            }
        }, 4, null);
    }
}
