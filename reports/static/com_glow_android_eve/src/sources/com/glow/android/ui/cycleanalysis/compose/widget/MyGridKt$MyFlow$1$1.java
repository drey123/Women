package com.glow.android.ui.cycleanalysis.compose.widget;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: MyGrid.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MyGridKt$MyFlow$1$1 implements MeasurePolicy {
    public final /* synthetic */ float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f11487b;
    public final /* synthetic */ Arrangement.HorizontalOrVertical c;

    public MyGridKt$MyFlow$1$1(float f4, float f5, Arrangement.HorizontalOrVertical horizontalOrVertical) {
        this.a = f4;
        this.f11487b = f5;
        this.c = horizontalOrVertical;
    }

    public static Unit a(ArrayList sequences, MeasureScope this_Layout, float f4, Arrangement.HorizontalOrVertical horizontalOrVertical, int i, ArrayList crossAxisPositions, Placeable.PlacementScope layout) throws CloneNotSupportedException {
        Intrinsics.checkNotNullParameter(sequences, "$sequences");
        Intrinsics.checkNotNullParameter(this_Layout, "$this_Layout");
        Intrinsics.checkNotNullParameter(crossAxisPositions, "$crossAxisPositions");
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        Object objClone = null;
        int i6 = 0;
        for (Object obj : sequences) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List list = (List) obj;
            int size = list.size();
            int[] iArr = new int[size];
            int i8 = 0;
            while (i8 < size) {
                iArr[i8] = ((Placeable) list.get(i8)).getWidth() + (i8 < CollectionsKt.getLastIndex(list) ? this_Layout.mo358roundToPx0680j_4(f4) : 0);
                i8++;
            }
            int[] iArr2 = new int[size];
            for (int i9 = 0; i9 < size; i9++) {
                iArr2[i9] = 0;
            }
            horizontalOrVertical.arrange(this_Layout, i, iArr, iArr2);
            if (objClone == null) {
                objClone = iArr2.clone();
            }
            Object obj2 = objClone;
            int i10 = 0;
            for (Object obj3 : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Intrinsics.checkNotNull(obj2);
                Placeable.PlacementScope.place$default(layout, (Placeable) obj3, ((int[]) obj2)[i10], ((Number) crossAxisPositions.get(i6)).intValue(), 0.0f, 4, null);
                i10 = i11;
            }
            i6 = i7;
            objClone = obj2;
        }
        return Unit.a;
    }

    public static final void b(ArrayList arrayList, Ref$IntRef ref$IntRef, MeasureScope measureScope, float f4, ArrayList arrayList2, ArrayList arrayList3, Ref$IntRef ref$IntRef2, ArrayList arrayList4, Ref$IntRef ref$IntRef3, Ref$IntRef ref$IntRef4) {
        if (!arrayList.isEmpty()) {
            ref$IntRef.f25457b = measureScope.mo358roundToPx0680j_4(f4) + ref$IntRef.f25457b;
        }
        arrayList.add(CollectionsKt.toMutableList((Collection) CollectionsKt.toList(arrayList2)));
        arrayList3.add(Integer.valueOf(ref$IntRef2.f25457b));
        arrayList4.add(Integer.valueOf(ref$IntRef.f25457b));
        ref$IntRef.f25457b += ref$IntRef2.f25457b;
        ref$IntRef3.f25457b = Math.max(ref$IntRef3.f25457b, ref$IntRef4.f25457b);
        arrayList2.clear();
        ref$IntRef4.f25457b = 0;
        ref$IntRef2.f25457b = 0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0083  */
    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final MeasureResult mo32measure3p2s80s(final MeasureScope Layout, List<? extends Measurable> measurables, long j4) {
        int iMax;
        OrientationIndependentConstraints orientationIndependentConstraints;
        Ref$IntRef ref$IntRef;
        Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        Ref$IntRef ref$IntRef3 = new Ref$IntRef();
        ArrayList arrayList4 = new ArrayList();
        Ref$IntRef ref$IntRef4 = new Ref$IntRef();
        Ref$IntRef ref$IntRef5 = new Ref$IntRef();
        LayoutOrientation layoutOrientation = LayoutOrientation.f11486b;
        OrientationIndependentConstraints orientationIndependentConstraints2 = new OrientationIndependentConstraints(j4);
        long jConstraints$default = ConstraintsKt.Constraints$default(0, orientationIndependentConstraints2.f11488b, 0, 0, 13, null);
        Iterator<? extends Measurable> it2 = measurables.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            iMax = orientationIndependentConstraints2.f11488b;
            if (!zHasNext) {
                break;
            }
            Placeable placeableMo5493measureBRTryo0 = it2.next().mo5493measureBRTryo0(jConstraints$default);
            boolean zIsEmpty = arrayList4.isEmpty();
            Ref$IntRef ref$IntRef6 = ref$IntRef2;
            float f4 = this.a;
            if (zIsEmpty) {
                ref$IntRef = ref$IntRef4;
            } else {
                if (placeableMo5493measureBRTryo0.getWidth() + Layout.mo358roundToPx0680j_4(f4) + ref$IntRef4.f25457b <= iMax) {
                    ref$IntRef = ref$IntRef4;
                } else {
                    ref$IntRef = ref$IntRef4;
                    b(arrayList, ref$IntRef3, Layout, this.f11487b, arrayList4, arrayList2, ref$IntRef5, arrayList3, ref$IntRef6, ref$IntRef);
                }
            }
            Ref$IntRef ref$IntRef7 = ref$IntRef;
            if (!arrayList4.isEmpty()) {
                ref$IntRef7.f25457b = Layout.mo358roundToPx0680j_4(f4) + ref$IntRef7.f25457b;
            }
            ArrayList arrayList5 = arrayList4;
            arrayList5.add(placeableMo5493measureBRTryo0);
            ref$IntRef7.f25457b = placeableMo5493measureBRTryo0.getWidth() + ref$IntRef7.f25457b;
            ref$IntRef5 = ref$IntRef5;
            ref$IntRef5.f25457b = Math.max(ref$IntRef5.f25457b, placeableMo5493measureBRTryo0.getHeight());
            arrayList4 = arrayList5;
            ref$IntRef4 = ref$IntRef7;
            ref$IntRef2 = ref$IntRef6;
            arrayList = arrayList;
            ref$IntRef3 = ref$IntRef3;
            jConstraints$default = jConstraints$default;
            orientationIndependentConstraints2 = orientationIndependentConstraints2;
        }
        OrientationIndependentConstraints orientationIndependentConstraints3 = orientationIndependentConstraints2;
        ArrayList arrayList6 = arrayList4;
        Ref$IntRef ref$IntRef8 = ref$IntRef3;
        final ArrayList arrayList7 = arrayList;
        Ref$IntRef ref$IntRef9 = ref$IntRef2;
        Ref$IntRef ref$IntRef10 = ref$IntRef4;
        if (!arrayList6.isEmpty()) {
            b(arrayList7, ref$IntRef8, Layout, this.f11487b, arrayList6, arrayList2, ref$IntRef5, arrayList3, ref$IntRef9, ref$IntRef10);
        }
        if (iMax != 2147483647) {
            orientationIndependentConstraints = orientationIndependentConstraints3;
        } else {
            orientationIndependentConstraints = orientationIndependentConstraints3;
            iMax = Math.max(ref$IntRef9.f25457b, orientationIndependentConstraints.a);
        }
        int iMax2 = Math.max(ref$IntRef8.f25457b, orientationIndependentConstraints.c);
        final float f5 = this.a;
        final Arrangement.HorizontalOrVertical horizontalOrVertical = this.c;
        final int i = iMax;
        return MeasureScope.layout$default(Layout, iMax, iMax2, null, new Function1() { // from class: com.glow.android.ui.cycleanalysis.compose.widget.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Placeable.PlacementScope placementScope = (Placeable.PlacementScope) obj;
                return MyGridKt$MyFlow$1$1.a((ArrayList) arrayList7, Layout, f5, horizontalOrVertical, i, (ArrayList) arrayList3, placementScope);
            }
        }, 4, null);
    }
}
