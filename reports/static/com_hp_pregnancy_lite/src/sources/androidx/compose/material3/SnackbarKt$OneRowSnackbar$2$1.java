package androidx.compose.material3;

import androidx.compose.material3.tokens.SnackbarTokens;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt$OneRowSnackbar$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2830a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public SnackbarKt$OneRowSnackbar$2$1(String str, String str2, String str3) {
        this.f2830a = str;
        this.b = str2;
        this.c = str3;
    }

    public static final Unit b(Placeable placeable, int i, Placeable placeable2, int i2, int i3, Placeable placeable3, int i4, int i5, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, i, 0.0f, 4, null);
        if (placeable2 != null) {
            Placeable.PlacementScope.M(placementScope, placeable2, i2, i3, 0.0f, 4, null);
        }
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, i4, i5, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Placeable placeable;
        final int i;
        final int height;
        int iMax;
        int iMin = Math.min(Constraints.l(j), measureScope.U0(SnackbarKt.f2829a));
        String str = this.f2830a;
        List list2 = list;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), str)) {
                break;
            }
            i2++;
        }
        Measurable measurable = (Measurable) obj;
        Placeable placeableH0 = measurable != null ? measurable.h0(j) : null;
        String str2 = this.b;
        int size2 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), str2)) {
                break;
            }
            i3++;
        }
        Measurable measurable2 = (Measurable) obj2;
        final Placeable placeableH1 = measurable2 != null ? measurable2.h0(j) : null;
        int width = placeableH0 != null ? placeableH0.getWidth() : 0;
        int height2 = placeableH0 != null ? placeableH0.getHeight() : 0;
        int width2 = placeableH1 != null ? placeableH1.getWidth() : 0;
        int height3 = placeableH1 != null ? placeableH1.getHeight() : 0;
        int iE = RangesKt.e(((iMin - width) - width2) - (width2 == 0 ? measureScope.U0(SnackbarKt.g) : 0), Constraints.n(j));
        String str3 = this.c;
        int size3 = list2.size();
        int i4 = 0;
        while (i4 < size3) {
            Measurable measurable3 = (Measurable) list.get(i4);
            if (Intrinsics.e(LayoutIdKt.a(measurable3), str3)) {
                Placeable placeable2 = placeableH0;
                int i5 = height3;
                final Placeable placeableH2 = measurable3.h0(Constraints.d(j, 0, iE, 0, 0, 9, null));
                int iK0 = placeableH2.k0(AlignmentLineKt.a());
                int iK1 = placeableH2.k0(AlignmentLineKt.b());
                boolean z = true;
                boolean z2 = (iK0 == Integer.MIN_VALUE || iK1 == Integer.MIN_VALUE) ? false : true;
                if (iK0 != iK1 && z2) {
                    z = false;
                }
                final int i6 = iMin - width2;
                final int i7 = i6 - width;
                if (z) {
                    iMax = Math.max(measureScope.U0(SnackbarTokens.f3300a.g()), Math.max(height2, i5));
                    int height4 = (iMax - placeableH2.getHeight()) / 2;
                    if (placeable2 != null) {
                        placeable = placeable2;
                        int iK2 = placeable.k0(AlignmentLineKt.a());
                        int i8 = iK2 != Integer.MIN_VALUE ? (iK0 + height4) - iK2 : 0;
                        height = i8;
                        i = height4;
                    } else {
                        placeable = placeable2;
                    }
                    height = i8;
                    i = height4;
                } else {
                    placeable = placeable2;
                    int iU0 = measureScope.U0(SnackbarKt.b) - iK0;
                    int iMax2 = Math.max(measureScope.U0(SnackbarTokens.f3300a.j()), placeableH2.getHeight() + iU0);
                    i = iU0;
                    height = placeable != null ? (iMax2 - placeable.getHeight()) / 2 : 0;
                    iMax = iMax2;
                }
                final int height5 = placeableH1 != null ? (iMax - placeableH1.getHeight()) / 2 : 0;
                final Placeable placeable3 = placeable;
                return MeasureScope.W0(measureScope, iMin, iMax, null, new Function1() { // from class: androidx.compose.material3.r3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return SnackbarKt$OneRowSnackbar$2$1.b(placeableH2, i, placeableH1, i6, height5, placeable3, i7, height, (Placeable.PlacementScope) obj3);
                    }
                }, 4, null);
            }
            i4++;
            placeableH0 = placeableH0;
            height3 = height3;
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
