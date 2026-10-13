package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.ListUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J)\u0010\u0013\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0010J)\u0010\u0014\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0010JK\u0010\u001c\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010(\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b\u001c\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010.\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u00102\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u000e\u001a\u0002038\u0006¢\u0006\f\n\u0004\b\u0013\u00104\u001a\u0004\b5\u00106¨\u00067"}, d2 = {"Landroidx/compose/material3/TopAppBarMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "i", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "width", "g", "e", "j", "layoutHeight", "maxLayoutHeight", "Landroidx/compose/ui/layout/Placeable;", "navigationIconPlaceable", "titlePlaceable", "actionIconsPlaceable", "titleBaseline", "b", "(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/material3/internal/FloatProducer;", "a", "Landroidx/compose/material3/internal/FloatProducer;", "getScrolledOffset", "()Landroidx/compose/material3/internal/FloatProducer;", "scrolledOffset", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getTitleVerticalArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "titleVerticalArrangement", "Landroidx/compose/ui/Alignment$Horizontal;", "c", "Landroidx/compose/ui/Alignment$Horizontal;", "getTitleHorizontalAlignment", "()Landroidx/compose/ui/Alignment$Horizontal;", "titleHorizontalAlignment", "I", "getTitleBottomPadding", "()I", "titleBottomPadding", "Landroidx/compose/ui/unit/Dp;", "F", "getHeight-D9Ej5fM", "()F", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TopAppBarMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FloatProducer scrolledOffset;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Arrangement.Vertical titleVerticalArrangement;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Alignment.Horizontal titleHorizontalAlignment;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int titleBottomPadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float height;

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    /* JADX WARN: Code duplicated, block: B:14:0x0072  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    public static final Unit c(Placeable placeable, int i, Placeable placeable2, Placeable placeable3, long j, MeasureScope measureScope, TopAppBarMeasurePolicy topAppBarMeasurePolicy, int i2, int i3, Placeable.PlacementScope placementScope) {
        int iL;
        Arrangement.Vertical vertical;
        Arrangement arrangement;
        int height;
        int i4;
        int height2;
        int height3;
        int height4;
        Placeable.PlacementScope.M(placementScope, placeable, 0, (i - placeable.getHeight()) / 2, 0.0f, 4, null);
        int iMax = Math.max(measureScope.U0(AppBarKt.k), placeable.getWidth());
        int width = placeable3.getWidth();
        int iA = topAppBarMeasurePolicy.titleHorizontalAlignment.a(placeable2.getWidth(), Constraints.l(j), LayoutDirection.Ltr);
        if (iA >= iMax) {
            if (placeable2.getWidth() + iA > Constraints.l(j) - width) {
                iL = (Constraints.l(j) - width) - (placeable2.getWidth() + iA);
            }
            int i5 = iA;
            vertical = topAppBarMeasurePolicy.titleVerticalArrangement;
            arrangement = Arrangement.f1183a;
            if (Intrinsics.e(vertical, arrangement.e())) {
                if (Intrinsics.e(vertical, arrangement.d())) {
                    i4 = topAppBarMeasurePolicy.titleBottomPadding;
                    if (i4 == 0) {
                        height4 = i - placeable2.getHeight();
                    } else {
                        height2 = i4 - (placeable2.getHeight() - i2);
                        height3 = placeable2.getHeight() + height2;
                        if (height3 > i3) {
                            height2 -= height3 - i3;
                        }
                        height = (i - placeable2.getHeight()) - Math.max(0, height2);
                    }
                } else {
                    height = 0;
                }
                Placeable.PlacementScope.M(placementScope, placeable2, i5, height, 0.0f, 4, null);
                Placeable.PlacementScope.M(placementScope, placeable3, Constraints.l(j) - placeable3.getWidth(), (i - placeable3.getHeight()) / 2, 0.0f, 4, null);
                return Unit.f24295a;
            }
            height4 = (i - placeable2.getHeight()) / 2;
            height = height4;
            Placeable.PlacementScope.M(placementScope, placeable2, i5, height, 0.0f, 4, null);
            Placeable.PlacementScope.M(placementScope, placeable3, Constraints.l(j) - placeable3.getWidth(), (i - placeable3.getHeight()) / 2, 0.0f, 4, null);
            return Unit.f24295a;
        }
        iL = iMax - iA;
        iA += iL;
        int i6 = iA;
        vertical = topAppBarMeasurePolicy.titleVerticalArrangement;
        arrangement = Arrangement.f1183a;
        if (Intrinsics.e(vertical, arrangement.e())) {
            if (Intrinsics.e(vertical, arrangement.d())) {
                i4 = topAppBarMeasurePolicy.titleBottomPadding;
                if (i4 == 0) {
                    height4 = i - placeable2.getHeight();
                } else {
                    height2 = i4 - (placeable2.getHeight() - i2);
                    height3 = placeable2.getHeight() + height2;
                    if (height3 > i3) {
                        height2 -= height3 - i3;
                    }
                    height = (i - placeable2.getHeight()) - Math.max(0, height2);
                }
            } else {
                height = 0;
            }
            Placeable.PlacementScope.M(placementScope, placeable2, i6, height, 0.0f, 4, null);
            Placeable.PlacementScope.M(placementScope, placeable3, Constraints.l(j) - placeable3.getWidth(), (i - placeable3.getHeight()) / 2, 0.0f, 4, null);
            return Unit.f24295a;
        }
        height4 = (i - placeable2.getHeight()) / 2;
        height = height4;
        Placeable.PlacementScope.M(placementScope, placeable2, i6, height, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, Constraints.l(j) - placeable3.getWidth(), (i - placeable3.getHeight()) / 2, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final MeasureResult b(final MeasureScope measureScope, final long j, final int i, final int i2, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final int i3) {
        return MeasureScope.W0(measureScope, Constraints.l(j), i, null, new Function1() { // from class: androidx.compose.material3.z4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TopAppBarMeasurePolicy.c(placeable, i, placeable2, placeable3, j, measureScope, this, i3, i2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "navigationIcon")) {
                Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, 0, 0, 0, 14, null));
                List list2 = list;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "actionIcons")) {
                        Placeable placeableH1 = measurable2.h0(Constraints.d(j, 0, 0, 0, 0, 14, null));
                        int iL = Constraints.l(j) == Integer.MAX_VALUE ? Constraints.l(j) : RangesKt.e((Constraints.l(j) - placeableH0.getWidth()) - placeableH1.getWidth(), 0);
                        int size3 = list2.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            Measurable measurable3 = (Measurable) list.get(i3);
                            if (Intrinsics.e(LayoutIdKt.a(measurable3), OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
                                Placeable placeableH2 = measurable3.h0(Constraints.d(j, 0, iL, 0, 0, 12, null));
                                int iK0 = placeableH2.k0(AlignmentLineKt.b()) != Integer.MIN_VALUE ? placeableH2.k0(AlignmentLineKt.b()) : 0;
                                float fInvoke = this.scrolledOffset.invoke();
                                int iD = Float.isNaN(fInvoke) ? 0 : MathKt.d(fInvoke);
                                int iMax = Math.max(measureScope.U0(this.height), placeableH2.getHeight());
                                return b(measureScope, j, Constraints.k(j) == Integer.MAX_VALUE ? iMax : RangesKt.e(iD + iMax, 0), iMax, placeableH0, placeableH2, placeableH1, iK0);
                            }
                        }
                        ListUtilsKt.f("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        int size = list.size();
        int iG0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iG0 += ((IntrinsicMeasurable) list.get(i2)).g0(i);
        }
        return iG0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        Integer num;
        int iU0 = intrinsicMeasureScope.U0(this.height);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).V(i));
            int iQ = CollectionsKt.q(list);
            int i2 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i2)).V(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iQ) {
                        break;
                    }
                    i2++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iU0, num != null ? num.intValue() : 0);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        int size = list.size();
        int iC0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC0 += ((IntrinsicMeasurable) list.get(i2)).c0(i);
        }
        return iC0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        Integer num;
        int iU0 = intrinsicMeasureScope.U0(this.height);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).x(i));
            int iQ = CollectionsKt.q(list);
            int i2 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i2)).x(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iQ) {
                        break;
                    }
                    i2++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iU0, num != null ? num.intValue() : 0);
    }
}
