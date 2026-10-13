package androidx.compose.material3;

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
public final class BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1 implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SheetState f2303a;
    public final /* synthetic */ Function0 b;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2304a;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SheetValue.Hidden.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2304a = iArr;
        }
    }

    public BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1(SheetState sheetState, Function0 function0) {
        this.f2303a = sheetState;
        this.b = function0;
    }

    public static final Unit b(List list, int i, List list2, SheetState sheetState, Function0 function0, int i2, List list3, List list4, int i3, Placeable.PlacementScope placementScope) {
        Integer numValueOf;
        Integer numValueOf2;
        int iD;
        Integer numValueOf3 = null;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((Placeable) list.get(0)).getWidth());
            int iQ = CollectionsKt.q(list);
            if (1 <= iQ) {
                int i4 = 1;
                while (true) {
                    Integer numValueOf4 = Integer.valueOf(((Placeable) list.get(i4)).getWidth());
                    if (numValueOf4.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf4;
                    }
                    if (i4 == iQ) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            numValueOf = null;
        }
        int iMax = Math.max(0, (i - (numValueOf != null ? numValueOf.intValue() : 0)) / 2);
        if (!list2.isEmpty()) {
            numValueOf2 = Integer.valueOf(((Placeable) list2.get(0)).getWidth());
            int iQ2 = CollectionsKt.q(list2);
            if (1 <= iQ2) {
                int i5 = 1;
                while (true) {
                    Integer numValueOf5 = Integer.valueOf(((Placeable) list2.get(i5)).getWidth());
                    if (numValueOf5.compareTo(numValueOf2) > 0) {
                        numValueOf2 = numValueOf5;
                    }
                    if (i5 == iQ2) {
                        break;
                    }
                    i5++;
                }
            }
        } else {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
        if (!list2.isEmpty()) {
            numValueOf3 = Integer.valueOf(((Placeable) list2.get(0)).getHeight());
            int iQ3 = CollectionsKt.q(list2);
            if (1 <= iQ3) {
                int i6 = 1;
                while (true) {
                    Integer numValueOf6 = Integer.valueOf(((Placeable) list2.get(i6)).getHeight());
                    if (numValueOf6.compareTo(numValueOf3) > 0) {
                        numValueOf3 = numValueOf6;
                    }
                    if (i6 == iQ3) {
                        break;
                    }
                    i6++;
                }
            }
        }
        int iIntValue2 = numValueOf3 != null ? numValueOf3.intValue() : 0;
        int i7 = (i - iIntValue) / 2;
        int i8 = WhenMappings.f2304a[sheetState.i().ordinal()];
        if (i8 == 1) {
            iD = MathKt.d(((Number) function0.invoke()).floatValue()) - iIntValue2;
        } else {
            if (i8 != 2 && i8 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iD = i2 - iIntValue2;
        }
        int size = list3.size();
        for (int i9 = 0; i9 < size; i9++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list3.get(i9), 0, i3, 0.0f, 4, null);
        }
        int size2 = list4.size();
        for (int i10 = 0; i10 < size2; i10++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list4.get(i10), 0, 0, 0.0f, 4, null);
        }
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i11), iMax, 0, 0.0f, 4, null);
        }
        int size4 = list2.size();
        for (int i12 = 0; i12 < size4; i12++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list2.get(i12), i7, iD, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Integer numValueOf;
        List list2 = (List) list.get(0);
        int i = 1;
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        final int iL = Constraints.l(j);
        final int iK = Constraints.k(j);
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        final ArrayList arrayList = new ArrayList(list4.size());
        int size = list4.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Measurable) list4.get(i2)).h0(jD));
        }
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList2.add(((Measurable) list2.get(i3)).h0(jD));
        }
        if (!arrayList2.isEmpty()) {
            numValueOf = Integer.valueOf(((Placeable) arrayList2.get(0)).getHeight());
            int iQ = CollectionsKt.q(arrayList2);
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((Placeable) arrayList2.get(i)).getHeight());
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i == iQ) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            numValueOf = null;
        }
        final int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        long jD2 = Constraints.d(jD, 0, 0, 0, iK - iIntValue, 7, null);
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
        final SheetState sheetState = this.f2303a;
        final Function0 function0 = this.b;
        return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.material3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1.b(arrayList, iL, arrayList4, sheetState, function0, iK, arrayList3, arrayList2, iIntValue, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
