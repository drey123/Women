package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogKt$AlertDialogBaselineLayout$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AlertDialogKt$AlertDialogBaselineLayout$2$1 f1957a = new AlertDialogKt$AlertDialogBaselineLayout$2$1();

    public static final Unit b(Placeable placeable, int i, Placeable placeable2, int i2, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.C(placementScope, placeable, 0, i, 0.0f, 4, null);
        }
        if (placeable2 != null) {
            Placeable.PlacementScope.C(placementScope, placeable2, 0, i2, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        final int i;
        List list2 = list;
        int size = list2.size();
        int height = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
                break;
            }
            i2++;
        }
        Measurable measurable = (Measurable) obj;
        final Placeable placeableH0 = measurable != null ? measurable.h0(Constraints.d(j, 0, 0, 0, 0, 11, null)) : null;
        int size2 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), ViewConfigurationTextMapper.TEXT)) {
                break;
            }
            i3++;
        }
        Measurable measurable2 = (Measurable) obj2;
        final Placeable placeableH1 = measurable2 != null ? measurable2.h0(Constraints.d(j, 0, 0, 0, 0, 11, null)) : null;
        int iMax = Math.max(placeableH0 != null ? placeableH0.getWidth() : 0, placeableH1 != null ? placeableH1.getWidth() : 0);
        if (placeableH0 == null) {
            iIntValue = 0;
        } else {
            int iIntValue4 = Integer.valueOf(placeableH0.k0(AlignmentLineKt.a())).intValue();
            Integer numValueOf = iIntValue4 == Integer.MIN_VALUE ? null : Integer.valueOf(iIntValue4);
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 0;
            }
        }
        if (placeableH0 == null) {
            iIntValue2 = 0;
        } else {
            int iK0 = placeableH0.k0(AlignmentLineKt.b());
            Integer numValueOf2 = iK0 == Integer.MIN_VALUE ? null : Integer.valueOf(iK0);
            if (numValueOf2 != null) {
                iIntValue2 = numValueOf2.intValue();
            } else {
                iIntValue2 = 0;
            }
        }
        final int iA2 = measureScope.A2(AlertDialogKt.c) - iIntValue;
        if (placeableH1 == null) {
            iIntValue3 = 0;
        } else {
            int iK1 = placeableH1.k0(AlignmentLineKt.a());
            Integer numValueOf3 = iK1 != Integer.MIN_VALUE ? Integer.valueOf(iK1) : null;
            if (numValueOf3 != null) {
                iIntValue3 = numValueOf3.intValue();
            } else {
                iIntValue3 = 0;
            }
        }
        int iA3 = placeableH0 == null ? measureScope.A2(AlertDialogKt.e) : measureScope.A2(AlertDialogKt.d);
        int height2 = placeableH0 != null ? placeableH0.getHeight() + iA2 : 0;
        if (placeableH0 == null) {
            i = iA3 - iIntValue3;
        } else {
            i = (iIntValue2 == 0 ? height2 - iIntValue3 : (iA2 + iIntValue2) - iIntValue3) + iA3;
        }
        if (placeableH1 != null) {
            if (iIntValue2 == 0) {
                height = (placeableH1.getHeight() + iA3) - iIntValue3;
            } else {
                height = ((placeableH1.getHeight() + iA3) - iIntValue3) - ((placeableH0 != null ? placeableH0.getHeight() : 0) - iIntValue2);
            }
        }
        return MeasureScope.W0(measureScope, iMax, height + height2, null, new Function1() { // from class: androidx.compose.material.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return AlertDialogKt$AlertDialogBaselineLayout$2$1.b(placeableH0, iA2, placeableH1, i, (Placeable.PlacementScope) obj3);
            }
        }, 4, null);
    }
}
