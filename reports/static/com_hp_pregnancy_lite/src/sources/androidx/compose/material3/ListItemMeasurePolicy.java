package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
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
import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0011\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0014\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J/\u0010\u0015\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J/\u0010\u0016\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0012J]\u0010\u001c\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0013\u001a\u00020\u000f2,\u0010\u001b\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u000f0\u0017¢\u0006\u0002\b\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ]\u0010\u001e\u001a\u00020\u000f*\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00052\u0006\u0010\u0010\u001a\u00020\u000f2,\u0010\u001b\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u000f0\u0017¢\u0006\u0002\b\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/ListItemMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "<init>", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "width", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "height", "e", "g", "i", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "Lkotlin/ExtensionFunctionType;", "intrinsicMeasure", "b", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "a", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ListItemMeasurePolicy implements MultiContentMeasurePolicy {
    public final int a(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        int iIntValue;
        int iIntValue2;
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        int iD = LayoutUtilKt.d(i, intrinsicMeasureScope.U0(Dp.o(ListItemKt.s() + ListItemKt.r())));
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.w0(list5);
        if (intrinsicMeasurable != null) {
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(iD))).intValue();
            iD = LayoutUtilKt.d(iD, intrinsicMeasurable.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        } else {
            iIntValue = 0;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.w0(list6);
        if (intrinsicMeasurable2 != null) {
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(iD))).intValue();
            iD = LayoutUtilKt.d(iD, intrinsicMeasurable2.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        } else {
            iIntValue2 = 0;
        }
        Object obj = (IntrinsicMeasurable) CollectionsKt.w0(list3);
        int iIntValue3 = obj != null ? ((Number) function2.invoke(obj, Integer.valueOf(iD))).intValue() : 0;
        Object obj2 = (IntrinsicMeasurable) CollectionsKt.w0(list2);
        int iIntValue4 = obj2 != null ? ((Number) function2.invoke(obj2, Integer.valueOf(iD))).intValue() : 0;
        Object obj3 = (IntrinsicMeasurable) CollectionsKt.w0(list4);
        int iIntValue5 = obj3 != null ? ((Number) function2.invoke(obj3, Integer.valueOf(iD))).intValue() : 0;
        int iD2 = ListItemType.INSTANCE.d(iIntValue3 > 0, iIntValue5 > 0, ListItemKt.u(intrinsicMeasureScope, iIntValue5));
        return ListItemKt.o(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, iD2, intrinsicMeasureScope.U0(Dp.o(ListItemKt.x(iD2) * 2)), ConstraintsKt.b(0, 0, 0, 0, 15, null));
    }

    public final int b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.w0(list5);
        int iIntValue = intrinsicMeasurable != null ? ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i))).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.w0(list6);
        int iIntValue2 = intrinsicMeasurable2 != null ? ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.w0(list2);
        int iIntValue3 = intrinsicMeasurable3 != null ? ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i))).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.w0(list3);
        int iIntValue4 = intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i))).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.w0(list4);
        return ListItemKt.p(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue3, iIntValue4, intrinsicMeasurable5 != null ? ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i))).intValue() : 0, intrinsicMeasureScope.U0(Dp.o(ListItemKt.s() + ListItemKt.r())), ConstraintsKt.b(0, 0, 0, 0, 15, null));
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        float fS = ListItemKt.s();
        float fR = ListItemKt.r();
        int iU0 = measureScope.U0(Dp.o(fS + fR));
        Measurable measurable = (Measurable) CollectionsKt.w0(list5);
        int iC0 = measurable != null ? measurable.c0(Constraints.k(j)) : 0;
        Measurable measurable2 = (Measurable) CollectionsKt.w0(list6);
        int iD = LayoutUtilKt.d(Constraints.l(jD), iC0 + (measurable2 != null ? measurable2.c0(Constraints.k(j)) : 0) + iU0);
        Measurable measurable3 = (Measurable) CollectionsKt.w0(list4);
        boolean zU = ListItemKt.u(measureScope, measurable3 != null ? measurable3.V(iD) : 0);
        ListItemType.Companion companion = ListItemType.INSTANCE;
        float f = 2;
        long jI = ConstraintsKt.i(jD, -iU0, -measureScope.U0(Dp.o(ListItemKt.x(companion.d(CollectionsKt.w0(list3) != null, CollectionsKt.w0(list4) != null, zU)) * f)));
        Measurable measurable4 = (Measurable) CollectionsKt.w0(list5);
        Placeable placeableH0 = measurable4 != null ? measurable4.h0(jI) : null;
        int iC = LayoutUtilKt.c(placeableH0);
        Measurable measurable5 = (Measurable) CollectionsKt.w0(list6);
        Placeable placeableH1 = measurable5 != null ? measurable5.h0(ConstraintsKt.j(jI, -iC, 0, 2, null)) : null;
        int iC2 = iC + LayoutUtilKt.c(placeableH1);
        Measurable measurable6 = (Measurable) CollectionsKt.w0(list2);
        Placeable placeableH2 = measurable6 != null ? measurable6.h0(ConstraintsKt.j(jI, -iC2, 0, 2, null)) : null;
        int iA = LayoutUtilKt.a(placeableH2);
        Measurable measurable7 = (Measurable) CollectionsKt.w0(list4);
        Placeable placeableH3 = measurable7 != null ? measurable7.h0(ConstraintsKt.i(jI, -iC2, -iA)) : null;
        int iA2 = iA + LayoutUtilKt.a(placeableH3);
        boolean z = (placeableH3 == null || placeableH3.k0(AlignmentLineKt.a()) == placeableH3.k0(AlignmentLineKt.b())) ? false : true;
        Measurable measurable8 = (Measurable) CollectionsKt.w0(list3);
        Placeable placeableH4 = measurable8 != null ? measurable8.h0(ConstraintsKt.i(jI, -iC2, -iA2)) : null;
        int iD2 = companion.d(placeableH4 != null, placeableH3 != null, z);
        float fX = ListItemKt.x(iD2);
        Placeable placeable = placeableH3;
        return ListItemKt.v(measureScope, ListItemKt.p(measureScope, LayoutUtilKt.c(placeableH0), LayoutUtilKt.c(placeableH1), LayoutUtilKt.c(placeableH2), LayoutUtilKt.c(placeableH4), LayoutUtilKt.c(placeableH3), iU0, j), ListItemKt.o(measureScope, LayoutUtilKt.a(placeableH0), LayoutUtilKt.a(placeableH1), LayoutUtilKt.a(placeableH2), LayoutUtilKt.a(placeableH4), LayoutUtilKt.a(placeable), iD2, measureScope.U0(Dp.o(f * fX)), j), placeableH0, placeableH1, placeableH2, placeableH4, placeable, ListItemType.q(iD2, companion.b()), measureScope.U0(fS), measureScope.U0(fR), measureScope.U0(fX));
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return b(intrinsicMeasureScope, list, i, ListItemMeasurePolicy$maxIntrinsicWidth$1.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return a(intrinsicMeasureScope, list, i, ListItemMeasurePolicy$minIntrinsicHeight$1.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return b(intrinsicMeasureScope, list, i, ListItemMeasurePolicy$minIntrinsicWidth$1.INSTANCE);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return a(intrinsicMeasureScope, list, i, ListItemMeasurePolicy$maxIntrinsicHeight$1.INSTANCE);
    }
}
