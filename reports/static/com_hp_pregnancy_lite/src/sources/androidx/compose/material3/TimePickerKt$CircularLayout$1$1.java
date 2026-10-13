package androidx.compose.material3;

import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerKt$CircularLayout$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2913a;

    public TimePickerKt$CircularLayout$1$1(float f) {
        this.f2913a = f;
    }

    public static final Unit b(Placeable placeable, List list, Placeable placeable2, long j, float f, float f2, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable placeable3 = (Placeable) list.get(i);
            double d = f;
            double d2 = ((double) (i * f2)) - 1.5707963267948966d;
            Placeable.PlacementScope.C(placementScope, placeable3, MathKt.c((Math.cos(d2) * d) + ((double) ((Constraints.l(j) / 2) - (placeable3.getWidth() / 2)))), MathKt.c((d * Math.sin(d2)) + ((double) ((Constraints.k(j) / 2) - (placeable3.getHeight() / 2)))), 0.0f, 4, null);
        }
        if (placeable2 != null) {
            Placeable.PlacementScope.C(placementScope, placeable2, (Constraints.n(j) - placeable2.getWidth()) / 2, (Constraints.m(j) - placeable2.getHeight()) / 2, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, final long j) {
        Object obj;
        Object obj2;
        final float fK = Constraints.k(j) * this.f2913a;
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj3 = list.get(i2);
            Measurable measurable = (Measurable) obj3;
            if (LayoutIdKt.a(measurable) != LayoutId.Selector && LayoutIdKt.a(measurable) != LayoutId.InnerCircle) {
                arrayList.add(obj3);
            }
        }
        final ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList2.add(((Measurable) arrayList.get(i3)).h0(jD));
        }
        int size3 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (LayoutIdKt.a((Measurable) obj) == LayoutId.Selector) {
                break;
            }
            i4++;
        }
        Measurable measurable2 = (Measurable) obj;
        int size4 = list2.size();
        while (true) {
            if (i >= size4) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i);
            if (LayoutIdKt.a((Measurable) obj2) == LayoutId.InnerCircle) {
                break;
            }
            i++;
        }
        Measurable measurable3 = (Measurable) obj2;
        final float size5 = 6.2831855f / arrayList2.size();
        Placeable placeableH0 = measurable2 != null ? measurable2.h0(jD) : null;
        final Placeable placeableH1 = measurable3 != null ? measurable3.h0(jD) : null;
        final Placeable placeable = placeableH0;
        return MeasureScope.W0(measureScope, Constraints.n(j), Constraints.m(j), null, new Function1() { // from class: androidx.compose.material3.l4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return TimePickerKt$CircularLayout$1$1.b(placeable, arrayList2, placeableH1, j, fK, size5, (Placeable.PlacementScope) obj4);
            }
        }, 4, null);
    }
}
