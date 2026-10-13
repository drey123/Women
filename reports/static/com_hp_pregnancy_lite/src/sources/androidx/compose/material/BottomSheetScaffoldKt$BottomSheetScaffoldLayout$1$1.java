package androidx.compose.material;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1 implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f1986a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ BottomSheetState d;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1987a;

        static {
            int[] iArr = new int[BottomSheetValue.values().length];
            try {
                iArr[BottomSheetValue.Collapsed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BottomSheetValue.Expanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1987a = iArr;
        }
    }

    public static final Unit b(Function0 function0, int i, MeasureScope measureScope, int i2, int i3, float f, int i4, int i5, BottomSheetState bottomSheetState, int i6, int i7, List list, List list2, List list3, List list4, List list5, int i8, Placeable.PlacementScope placementScope) {
        int i9;
        int iD = MathKt.d(((Number) function0.invoke()).floatValue());
        FabPosition.Companion companion = FabPosition.INSTANCE;
        int iU0 = FabPosition.f(i, companion.c()) ? measureScope.U0(BottomSheetScaffoldKt.f1985a) : FabPosition.f(i, companion.a()) ? (i2 - i3) / 2 : (i2 - i3) - measureScope.U0(BottomSheetScaffoldKt.f1985a);
        int i10 = i4 / 2;
        int iU1 = measureScope.s2(f) < ((float) i10) ? (iD - i4) - measureScope.U0(BottomSheetScaffoldKt.f1985a) : iD - i10;
        int i11 = (i2 - i5) / 2;
        int i12 = WhenMappings.f1987a[bottomSheetState.c().ordinal()];
        if (i12 == 1) {
            i9 = iU1 - i6;
        } else {
            if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i9 = i7 - i6;
        }
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i13), 0, i8, 0.0f, 4, null);
        }
        int size2 = list2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list2.get(i14), 0, 0, 0.0f, 4, null);
        }
        int size3 = list3.size();
        for (int i15 = 0; i15 < size3; i15++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list3.get(i15), 0, 0, 0.0f, 4, null);
        }
        int size4 = list4.size();
        for (int i16 = 0; i16 < size4; i16++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list4.get(i16), iU0, iU1, 0.0f, 4, null);
        }
        int size5 = list5.size();
        for (int i17 = 0; i17 < size5; i17++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list5.get(i17), i11, i9, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        final int iL = Constraints.l(j);
        final int iK = Constraints.k(j);
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        final ArrayList arrayList = new ArrayList(list4.size());
        int size = list4.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Measurable) list4.get(i)).h0(jD));
        }
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(((Measurable) list2.get(i2)).h0(jD));
        }
        if (!arrayList2.isEmpty()) {
            obj = arrayList2.get(0);
            int height = ((Placeable) obj).getHeight();
            int iQ = CollectionsKt.q(arrayList2);
            if (1 <= iQ) {
                int i3 = 1;
                while (true) {
                    Object obj6 = arrayList2.get(i3);
                    int height2 = ((Placeable) obj6).getHeight();
                    if (height < height2) {
                        height = height2;
                        obj = obj6;
                    }
                    if (i3 == iQ) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            obj = null;
        }
        Placeable placeable = (Placeable) obj;
        final int height3 = placeable != null ? placeable.getHeight() : 0;
        long jD2 = Constraints.d(jD, 0, 0, 0, iK - height3, 7, null);
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size3 = list3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            arrayList3.add(((Measurable) list3.get(i4)).h0(jD2));
        }
        final ArrayList arrayList4 = new ArrayList(list5.size());
        int size4 = list5.size();
        for (int i5 = 0; i5 < size4; i5++) {
            arrayList4.add(((Measurable) list5.get(i5)).h0(jD));
        }
        if (!arrayList4.isEmpty()) {
            obj2 = arrayList4.get(0);
            int width = ((Placeable) obj2).getWidth();
            int iQ2 = CollectionsKt.q(arrayList4);
            if (1 <= iQ2) {
                int i6 = 1;
                while (true) {
                    Object obj7 = arrayList4.get(i6);
                    int width2 = ((Placeable) obj7).getWidth();
                    if (width < width2) {
                        obj2 = obj7;
                        width = width2;
                    }
                    if (i6 == iQ2) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            obj2 = null;
        }
        Placeable placeable2 = (Placeable) obj2;
        final int width3 = placeable2 != null ? placeable2.getWidth() : 0;
        if (!arrayList4.isEmpty()) {
            obj3 = arrayList4.get(0);
            int height4 = ((Placeable) obj3).getHeight();
            int iQ3 = CollectionsKt.q(arrayList4);
            if (1 <= iQ3) {
                int i7 = 1;
                while (true) {
                    Object obj8 = arrayList4.get(i7);
                    int height5 = ((Placeable) obj8).getHeight();
                    if (height4 < height5) {
                        height4 = height5;
                        obj3 = obj8;
                    }
                    if (i7 == iQ3) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            obj3 = null;
        }
        Placeable placeable3 = (Placeable) obj3;
        int height6 = placeable3 != null ? placeable3.getHeight() : 0;
        final ArrayList arrayList5 = new ArrayList(list6.size());
        int size5 = list6.size();
        for (int i8 = 0; i8 < size5; i8++) {
            arrayList5.add(((Measurable) list6.get(i8)).h0(jD));
        }
        if (!arrayList5.isEmpty()) {
            obj4 = arrayList5.get(0);
            int width4 = ((Placeable) obj4).getWidth();
            int iQ4 = CollectionsKt.q(arrayList5);
            if (1 <= iQ4) {
                int i9 = 1;
                while (true) {
                    Object obj9 = arrayList5.get(i9);
                    int width5 = ((Placeable) obj9).getWidth();
                    if (width4 < width5) {
                        obj4 = obj9;
                        width4 = width5;
                    }
                    if (i9 == iQ4) {
                        break;
                    }
                    i9++;
                }
            }
        } else {
            obj4 = null;
        }
        Placeable placeable4 = (Placeable) obj4;
        final int width6 = placeable4 != null ? placeable4.getWidth() : 0;
        if (arrayList5.isEmpty()) {
            obj5 = null;
        } else {
            Object obj10 = arrayList5.get(0);
            int height7 = ((Placeable) obj10).getHeight();
            int iQ5 = CollectionsKt.q(arrayList5);
            int i10 = 1;
            if (1 <= iQ5) {
                while (true) {
                    Object obj11 = arrayList5.get(i10);
                    int height8 = ((Placeable) obj11).getHeight();
                    if (height7 < height8) {
                        obj10 = obj11;
                        height7 = height8;
                    }
                    if (i10 == iQ5) {
                        break;
                    }
                    i10++;
                }
            }
            obj5 = obj10;
        }
        Placeable placeable5 = (Placeable) obj5;
        final int height9 = placeable5 != null ? placeable5.getHeight() : 0;
        final Function0 function0 = this.f1986a;
        final int i11 = this.b;
        final float f = this.c;
        final BottomSheetState bottomSheetState = this.d;
        final int i12 = height6;
        return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.material.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj12) {
                return BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1.b(function0, i11, measureScope, iL, width3, f, i12, width6, bottomSheetState, height9, iK, arrayList3, arrayList2, arrayList, arrayList4, arrayList5, height3, (Placeable.PlacementScope) obj12);
            }
        }, 4, null);
    }
}
