package androidx.compose.material.internal;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1 f2197a = new ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1();

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        int i;
        int i2;
        int size = list.size();
        if (size == 0) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.1
                public final void a(Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }
            }, 4, null);
        }
        int i3 = 0;
        if (size == 1) {
            final Placeable placeableH0 = ((Measurable) list.get(0)).h0(j);
            return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.2
                public final void a(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.M(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }
            }, 4, null);
        }
        final ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList.add(((Measurable) list.get(i4)).h0(j));
        }
        int iQ = CollectionsKt.q(arrayList);
        if (iQ >= 0) {
            int iMax = 0;
            int iMax2 = 0;
            while (true) {
                Placeable placeable = (Placeable) arrayList.get(i3);
                iMax = Math.max(iMax, placeable.getWidth());
                iMax2 = Math.max(iMax2, placeable.getHeight());
                if (i3 == iQ) {
                    break;
                }
                i3++;
            }
            i = iMax;
            i2 = iMax2;
        } else {
            i = 0;
            i2 = 0;
        }
        return MeasureScope.W0(measureScope, i, i2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1.3
            public final void a(Placeable.PlacementScope placementScope) {
                int iQ2 = CollectionsKt.q(arrayList);
                if (iQ2 < 0) {
                    return;
                }
                int i5 = 0;
                while (true) {
                    Placeable.PlacementScope.M(placementScope, (Placeable) arrayList.get(i5), 0, 0, 0.0f, 4, null);
                    if (i5 == iQ2) {
                        return;
                    } else {
                        i5++;
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }
        }, 4, null);
    }
}
