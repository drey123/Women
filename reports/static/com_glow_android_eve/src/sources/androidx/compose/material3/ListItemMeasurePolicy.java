package androidx.compose.material3;

import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\f\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\t\u001a\u00020\b2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\f\u0010\rJI\u0010\u000f\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\u000e\u001a\u00020\b2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\u000f\u0010\rJ2\u0010\u0017\u001a\u00020\u0014*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u0018\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u0019J/\u0010\u001b\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0019J/\u0010\u001c\u001a\u00020\b*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/ListItemMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "<init>", "()V", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "height", "Lkotlin/Function2;", "intrinsicMeasure", "calculateIntrinsicWidth", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "width", "calculateIntrinsicHeight", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "measure", "maxIntrinsicHeight", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "maxIntrinsicWidth", "minIntrinsicHeight", "minIntrinsicWidth", "material3_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class ListItemMeasurePolicy implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: androidx.compose.material3.ListItemMeasurePolicy$maxIntrinsicHeight$1, reason: invalid class name */
    /* JADX INFO: compiled from: ListItem.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<IntrinsicMeasurable, Integer, Integer> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2, IntrinsicMeasurable.class, "maxIntrinsicHeight", "maxIntrinsicHeight(I)I", 0);
        }

        @NotNull
        public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
            return Integer.valueOf(intrinsicMeasurable.maxIntrinsicHeight(i));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
            return invoke(intrinsicMeasurable, num.intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.ListItemMeasurePolicy$maxIntrinsicWidth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ListItem.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C06631 extends FunctionReferenceImpl implements Function2<IntrinsicMeasurable, Integer, Integer> {
        public static final C06631 INSTANCE = new C06631();

        public C06631() {
            super(2, IntrinsicMeasurable.class, "maxIntrinsicWidth", "maxIntrinsicWidth(I)I", 0);
        }

        @NotNull
        public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
            return Integer.valueOf(intrinsicMeasurable.maxIntrinsicWidth(i));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
            return invoke(intrinsicMeasurable, num.intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.ListItemMeasurePolicy$minIntrinsicHeight$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ListItem.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C06641 extends FunctionReferenceImpl implements Function2<IntrinsicMeasurable, Integer, Integer> {
        public static final C06641 INSTANCE = new C06641();

        public C06641() {
            super(2, IntrinsicMeasurable.class, "minIntrinsicHeight", "minIntrinsicHeight(I)I", 0);
        }

        @NotNull
        public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
            return Integer.valueOf(intrinsicMeasurable.minIntrinsicHeight(i));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
            return invoke(intrinsicMeasurable, num.intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.ListItemMeasurePolicy$minIntrinsicWidth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ListItem.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C06651 extends FunctionReferenceImpl implements Function2<IntrinsicMeasurable, Integer, Integer> {
        public static final C06651 INSTANCE = new C06651();

        public C06651() {
            super(2, IntrinsicMeasurable.class, "minIntrinsicWidth", "minIntrinsicWidth(I)I", 0);
        }

        @NotNull
        public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
            return Integer.valueOf(intrinsicMeasurable.minIntrinsicWidth(i));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
            return invoke(intrinsicMeasurable, num.intValue());
        }
    }

    private final int calculateIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends List<? extends IntrinsicMeasurable>> list, int i, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        int iIntValue;
        int iIntValue2;
        List<? extends IntrinsicMeasurable> list2 = list.get(0);
        List<? extends IntrinsicMeasurable> list3 = list.get(1);
        List<? extends IntrinsicMeasurable> list4 = list.get(2);
        List<? extends IntrinsicMeasurable> list5 = list.get(3);
        List<? extends IntrinsicMeasurable> list6 = list.get(4);
        int iSubtractConstraintSafely = ListItemKt.subtractConstraintSafely(i, intrinsicMeasureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(ListItemKt.getListItemEndPadding() + ListItemKt.getListItemStartPadding())));
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list5);
        if (intrinsicMeasurable != null) {
            iIntValue = function2.invoke(intrinsicMeasurable, Integer.valueOf(iSubtractConstraintSafely)).intValue();
            iSubtractConstraintSafely = ListItemKt.subtractConstraintSafely(iSubtractConstraintSafely, intrinsicMeasurable.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            iIntValue = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list6);
        if (intrinsicMeasurable2 != null) {
            iIntValue2 = function2.invoke(intrinsicMeasurable2, Integer.valueOf(iSubtractConstraintSafely)).intValue();
            iSubtractConstraintSafely = ListItemKt.subtractConstraintSafely(iSubtractConstraintSafely, intrinsicMeasurable2.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            iIntValue2 = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list3);
        int iIntValue3 = intrinsicMeasurable3 != null ? function2.invoke(intrinsicMeasurable3, Integer.valueOf(iSubtractConstraintSafely)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list2);
        int iIntValue4 = intrinsicMeasurable4 != null ? function2.invoke(intrinsicMeasurable4, Integer.valueOf(iSubtractConstraintSafely)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list4);
        int iIntValue5 = intrinsicMeasurable5 != null ? function2.invoke(intrinsicMeasurable5, Integer.valueOf(iSubtractConstraintSafely)).intValue() : 0;
        int iM2221invokeZLSjz4$material3_release = ListItemType.INSTANCE.m2221invokeZLSjz4$material3_release(iIntValue3 > 0, iIntValue5 > 0, ListItemKt.isSupportingMultilineHeuristic(intrinsicMeasureScope, iIntValue5));
        return ListItemKt.m2206calculateHeightN4Jib3Y(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, iM2221invokeZLSjz4$material3_release, intrinsicMeasureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(ListItemKt.m2208verticalPaddingyh95HIg(iM2221invokeZLSjz4$material3_release) * 2)), ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
    }

    private final int calculateIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends List<? extends IntrinsicMeasurable>> list, int i, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        List<? extends IntrinsicMeasurable> list2 = list.get(0);
        List<? extends IntrinsicMeasurable> list3 = list.get(1);
        List<? extends IntrinsicMeasurable> list4 = list.get(2);
        List<? extends IntrinsicMeasurable> list5 = list.get(3);
        List<? extends IntrinsicMeasurable> list6 = list.get(4);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list5);
        int iIntValue = intrinsicMeasurable != null ? function2.invoke(intrinsicMeasurable, Integer.valueOf(i)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list6);
        int iIntValue2 = intrinsicMeasurable2 != null ? function2.invoke(intrinsicMeasurable2, Integer.valueOf(i)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list2);
        int iIntValue3 = intrinsicMeasurable3 != null ? function2.invoke(intrinsicMeasurable3, Integer.valueOf(i)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list3);
        int iIntValue4 = intrinsicMeasurable4 != null ? function2.invoke(intrinsicMeasurable4, Integer.valueOf(i)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.firstOrNull((List) list4);
        return ListItemKt.m2207calculateWidthyeHjK3Y(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue3, iIntValue4, intrinsicMeasurable5 != null ? function2.invoke(intrinsicMeasurable5, Integer.valueOf(i)).intValue() : 0, intrinsicMeasureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(ListItemKt.getListItemEndPadding() + ListItemKt.getListItemStartPadding())), ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i) {
        return calculateIntrinsicHeight(intrinsicMeasureScope, list, i, AnonymousClass1.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i) {
        return calculateIntrinsicWidth(intrinsicMeasureScope, list, i, C06631.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo620measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j4) {
        List<? extends Measurable> list2 = list.get(0);
        List<? extends Measurable> list3 = list.get(1);
        List<? extends Measurable> list4 = list.get(2);
        List<? extends Measurable> list5 = list.get(3);
        List<? extends Measurable> list6 = list.get(4);
        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
        float listItemStartPadding = ListItemKt.getListItemStartPadding();
        float listItemEndPadding = ListItemKt.getListItemEndPadding();
        int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(listItemStartPadding + listItemEndPadding));
        Measurable measurable = (Measurable) CollectionsKt.firstOrNull((List) list5);
        int iMinIntrinsicWidth = measurable != null ? measurable.minIntrinsicWidth(Constraints.m6580getMaxHeightimpl(j4)) : 0;
        Measurable measurable2 = (Measurable) CollectionsKt.firstOrNull((List) list6);
        int iSubtractConstraintSafely = ListItemKt.subtractConstraintSafely(Constraints.m6581getMaxWidthimpl(jM6572copyZbe2FdA$default), iMinIntrinsicWidth + (measurable2 != null ? measurable2.minIntrinsicWidth(Constraints.m6580getMaxHeightimpl(j4)) : 0) + iMo358roundToPx0680j_4);
        Measurable measurable3 = (Measurable) CollectionsKt.firstOrNull((List) list4);
        boolean zIsSupportingMultilineHeuristic = ListItemKt.isSupportingMultilineHeuristic(measureScope, measurable3 != null ? measurable3.minIntrinsicHeight(iSubtractConstraintSafely) : 0);
        ListItemType.Companion companion = ListItemType.INSTANCE;
        float f4 = 2;
        long jM6600offsetNN6EwU = ConstraintsKt.m6600offsetNN6EwU(jM6572copyZbe2FdA$default, -iMo358roundToPx0680j_4, -measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(ListItemKt.m2208verticalPaddingyh95HIg(companion.m2221invokeZLSjz4$material3_release(CollectionsKt.firstOrNull((List) list3) != null, CollectionsKt.firstOrNull((List) list4) != null, zIsSupportingMultilineHeuristic)) * f4)));
        Measurable measurable4 = (Measurable) CollectionsKt.firstOrNull((List) list5);
        Placeable placeableMo5493measureBRTryo0 = measurable4 != null ? measurable4.mo5493measureBRTryo0(jM6600offsetNN6EwU) : null;
        int iWidthOrZero = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo0);
        Measurable measurable5 = (Measurable) CollectionsKt.firstOrNull((List) list6);
        Placeable placeableMo5493measureBRTryo1 = measurable5 != null ? measurable5.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6600offsetNN6EwU, -iWidthOrZero, 0, 2, null)) : null;
        int iWidthOrZero2 = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo1) + iWidthOrZero;
        Measurable measurable6 = (Measurable) CollectionsKt.firstOrNull((List) list2);
        Placeable placeableMo5493measureBRTryo2 = measurable6 != null ? measurable6.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6600offsetNN6EwU, -iWidthOrZero2, 0, 2, null)) : null;
        int iHeightOrZero = TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo2);
        Measurable measurable7 = (Measurable) CollectionsKt.firstOrNull((List) list4);
        Placeable placeableMo5493measureBRTryo3 = measurable7 != null ? measurable7.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(jM6600offsetNN6EwU, -iWidthOrZero2, -iHeightOrZero)) : null;
        int iHeightOrZero2 = TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo3) + iHeightOrZero;
        boolean z2 = (placeableMo5493measureBRTryo3 == null || placeableMo5493measureBRTryo3.get(AlignmentLineKt.getFirstBaseline()) == placeableMo5493measureBRTryo3.get(AlignmentLineKt.getLastBaseline())) ? false : true;
        Measurable measurable8 = (Measurable) CollectionsKt.firstOrNull((List) list3);
        Placeable placeableMo5493measureBRTryo4 = measurable8 != null ? measurable8.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(jM6600offsetNN6EwU, -iWidthOrZero2, -iHeightOrZero2)) : null;
        int iM2221invokeZLSjz4$material3_release = companion.m2221invokeZLSjz4$material3_release(placeableMo5493measureBRTryo4 != null, placeableMo5493measureBRTryo3 != null, z2);
        float fM2208verticalPaddingyh95HIg = ListItemKt.m2208verticalPaddingyh95HIg(iM2221invokeZLSjz4$material3_release);
        Placeable placeable = placeableMo5493measureBRTryo3;
        return ListItemKt.place(measureScope, ListItemKt.m2207calculateWidthyeHjK3Y(measureScope, TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo0), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo1), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo2), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo4), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo3), iMo358roundToPx0680j_4, j4), ListItemKt.m2206calculateHeightN4Jib3Y(measureScope, TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo0), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo1), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo2), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo4), TextFieldImplKt.heightOrZero(placeable), iM2221invokeZLSjz4$material3_release, measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(f4 * fM2208verticalPaddingyh95HIg)), j4), placeableMo5493measureBRTryo0, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, placeableMo5493measureBRTryo4, placeable, ListItemType.m2213equalsimpl0(iM2221invokeZLSjz4$material3_release, companion.m2219getThreeLineAlXitO8()), measureScope.mo358roundToPx0680j_4(listItemStartPadding), measureScope.mo358roundToPx0680j_4(listItemEndPadding), measureScope.mo358roundToPx0680j_4(fM2208verticalPaddingyh95HIg));
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i) {
        return calculateIntrinsicHeight(intrinsicMeasureScope, list, i, C06641.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i) {
        return calculateIntrinsicWidth(intrinsicMeasureScope, list, i, C06651.INSTANCE);
    }
}
