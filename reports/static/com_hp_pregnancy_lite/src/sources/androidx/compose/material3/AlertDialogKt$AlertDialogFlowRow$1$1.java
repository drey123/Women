package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
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
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogKt$AlertDialogFlowRow$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2261a;
    public final /* synthetic */ float b;

    public AlertDialogKt$AlertDialogFlowRow$1$1(float f, float f2) {
        this.f2261a = f;
        this.b = f2;
    }

    private static final boolean b(List list, Ref.IntRef intRef, MeasureScope measureScope, float f, long j, Placeable placeable) {
        return list.isEmpty() || (intRef.element + measureScope.U0(f)) + placeable.getWidth() <= Constraints.l(j);
    }

    public static final Unit c(List list, MeasureScope measureScope, float f, int i, List list2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list3 = (List) list.get(i2);
            int size2 = list3.size();
            int[] iArr = new int[size2];
            int i3 = 0;
            while (i3 < size2) {
                iArr[i3] = ((Placeable) list3.get(i3)).getWidth() + (i3 < CollectionsKt.q(list3) ? measureScope.U0(f) : 0);
                i3++;
            }
            int[] iArr2 = new int[size2];
            Arrangement.f1183a.f().c(measureScope, i, iArr, measureScope.getLayoutDirection(), iArr2);
            int size3 = list3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                Placeable.PlacementScope.C(placementScope, (Placeable) list3.get(i4), iArr2[i4], ((Number) list2.get(i2)).intValue(), 0.0f, 4, null);
            }
        }
        return Unit.f24295a;
    }

    private static final void f(List list, Ref.IntRef intRef, MeasureScope measureScope, float f, List list2, List list3, Ref.IntRef intRef2, List list4, Ref.IntRef intRef3, Ref.IntRef intRef4) {
        if (!list.isEmpty()) {
            intRef.element += measureScope.U0(f);
        }
        list.add(0, CollectionsKt.m1(list2));
        list3.add(Integer.valueOf(intRef2.element));
        list4.add(Integer.valueOf(intRef.element));
        intRef.element += intRef2.element;
        intRef3.element = Math.max(intRef3.element, intRef4.element);
        list2.clear();
        intRef4.element = 0;
        intRef2.element = 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        AlertDialogKt$AlertDialogFlowRow$1$1 alertDialogKt$AlertDialogFlowRow$1$1;
        Ref.IntRef intRef;
        Ref.IntRef intRef2;
        List list2 = list;
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        Ref.IntRef intRef3 = new Ref.IntRef();
        Ref.IntRef intRef4 = new Ref.IntRef();
        ArrayList arrayList4 = new ArrayList();
        Ref.IntRef intRef5 = new Ref.IntRef();
        Ref.IntRef intRef6 = new Ref.IntRef();
        float f = this.f2261a;
        float f2 = this.b;
        int size = list2.size();
        int i = 0;
        while (i < size) {
            Placeable placeableH0 = ((Measurable) list2.get(i)).h0(j);
            int i2 = i;
            int i3 = size;
            float f3 = f;
            float f4 = f2;
            Ref.IntRef intRef7 = intRef6;
            if (b(arrayList4, intRef5, measureScope, f, j, placeableH0)) {
                intRef = intRef5;
            } else {
                intRef = intRef5;
                f(arrayList, intRef4, measureScope, f4, arrayList4, arrayList2, intRef7, arrayList3, intRef3, intRef);
            }
            if (arrayList4.isEmpty()) {
                intRef2 = intRef;
            } else {
                intRef2 = intRef;
                intRef2.element += measureScope.U0(f3);
            }
            ArrayList arrayList5 = arrayList4;
            arrayList5.add(placeableH0);
            intRef2.element += placeableH0.getWidth();
            intRef7.element = Math.max(intRef7.element, placeableH0.getHeight());
            i = i2 + 1;
            f = f3;
            intRef6 = intRef7;
            intRef5 = intRef2;
            intRef4 = intRef4;
            f2 = f4;
            arrayList4 = arrayList5;
            size = i3;
            list2 = list;
        }
        Ref.IntRef intRef8 = intRef6;
        ArrayList arrayList6 = arrayList4;
        Ref.IntRef intRef9 = intRef4;
        Ref.IntRef intRef10 = intRef5;
        if (arrayList6.isEmpty()) {
            alertDialogKt$AlertDialogFlowRow$1$1 = this;
        } else {
            alertDialogKt$AlertDialogFlowRow$1$1 = this;
            f(arrayList, intRef9, measureScope, alertDialogKt$AlertDialogFlowRow$1$1.b, arrayList6, arrayList2, intRef8, arrayList3, intRef3, intRef10);
        }
        final int iMax = Math.max(intRef3.element, Constraints.n(j));
        int iMax2 = Math.max(intRef9.element, Constraints.m(j));
        final float f5 = alertDialogKt$AlertDialogFlowRow$1$1.f2261a;
        return MeasureScope.W0(measureScope, iMax, iMax2, null, new Function1() { // from class: androidx.compose.material3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AlertDialogKt$AlertDialogFlowRow$1$1.c(arrayList, measureScope, f5, iMax, arrayList3, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
