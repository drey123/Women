package androidx.compose.material3;

import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.ListUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1 f2907a = new TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1();

    public static final Unit b(boolean z, int i, Placeable placeable, int i2, Placeable placeable2, int i3, int i4, int i5, MeasureScope measureScope, Placeable placeable3, int i6, int i7, int i8, int i9, Placeable.PlacementScope placementScope) {
        if (z) {
            int height = i4 - ((((i + placeable.getHeight()) + i2) + placeable2.getHeight()) + i3);
            int iU0 = i4 >= i5 ? measureScope.U0(Dp.o(16)) : 0;
            Placeable.PlacementScope.C(placementScope, placeable3, i6, i6, 0.0f, 4, null);
            int i10 = height / 2;
            int i11 = i + i10;
            Placeable.PlacementScope.C(placementScope, placeable, i7, i11, 0.0f, 4, null);
            Placeable.PlacementScope.C(placementScope, placeable2, i7, (((i11 + placeable.getHeight()) + i2) - iU0) + i10, 0.0f, 4, null);
        } else {
            Placeable.PlacementScope.C(placementScope, placeable3, i6, i8, 0.0f, 4, null);
            int width = (i9 - placeable.getWidth()) / 2;
            int height2 = i8 + placeable3.getHeight();
            Placeable.PlacementScope.C(placementScope, placeable, width, height2, 0.0f, 4, null);
            Placeable.PlacementScope.C(placementScope, placeable2, (i9 - placeable2.getWidth()) / 2, height2 + placeable.getHeight(), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        int height;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (Intrinsics.e(LayoutIdKt.a(measurable), OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
                List list2 = list;
                int size2 = list2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "timePickerContent")) {
                        int size3 = list2.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Measurable measurable3 = (Measurable) list.get(i3);
                            if (Intrinsics.e(LayoutIdKt.a(measurable3), "actions")) {
                                float f = 24;
                                final int iU0 = measureScope.U0(Dp.o(f));
                                final int iU1 = measureScope.U0(Dp.o(384));
                                final int iU2 = measureScope.U0(Dp.o(f));
                                final int iU3 = measureScope.U0(Dp.o(16));
                                final int iU4 = measureScope.U0(Dp.o(4));
                                final int iU5 = measureScope.U0(Dp.o(8));
                                final int iU6 = measureScope.U0(Dp.o(f));
                                int iU7 = measureScope.U0(Dp.o(f));
                                final Placeable placeableH0 = measurable2.h0(Constraints.d(j, 0, 0, 0, 0, 11, null));
                                final boolean z = placeableH0.getWidth() > placeableH0.getHeight() && ((float) placeableH0.getHeight()) >= MathKt.g(measureScope.s2(TimePickerKt.x0()));
                                final int width = (z ? placeableH0.getWidth() : placeableH0.getWidth()) + (iU0 * 2);
                                final Placeable placeableH1 = measurable3.h0(Constraints.d(j, 0, placeableH0.getWidth(), 0, 0, 8, null));
                                final Placeable placeableH2 = measurable.h0(Constraints.d(j, 0, placeableH0.getWidth(), 0, 0, 8, null));
                                if (z) {
                                    int height2 = placeableH0.getHeight() + placeableH1.getHeight() + iU5 + iU3 + iU4;
                                    if (Constraints.g(j)) {
                                        height2 = Constraints.k(j);
                                    }
                                    height = height2;
                                } else {
                                    height = placeableH2.getHeight() + iU6 + placeableH0.getHeight() + placeableH1.getHeight() + iU7;
                                }
                                final int i4 = height;
                                return MeasureScope.W0(measureScope, width, height, null, new Function1() { // from class: androidx.compose.material3.k4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1.b(z, iU3, placeableH0, iU4, placeableH1, iU5, i4, iU1, measureScope, placeableH2, iU2, iU0, iU6, width, (Placeable.PlacementScope) obj);
                                    }
                                }, 4, null);
                            }
                            i3++;
                            measureScope = measureScope;
                        }
                        ListUtilsKt.f("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    i2++;
                    measureScope = measureScope;
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
