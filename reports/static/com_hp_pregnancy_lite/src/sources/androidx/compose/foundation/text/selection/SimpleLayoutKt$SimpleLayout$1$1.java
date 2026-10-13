package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleLayoutKt$SimpleLayout$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleLayoutKt$SimpleLayout$1$1 f1931a = new SimpleLayoutKt$SimpleLayout$1$1();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(List list, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list.get(i), 0, 0, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            Placeable placeableH0 = ((Measurable) list.get(i)).h0(j);
            iMax = Math.max(iMax, placeableH0.getWidth());
            iMax2 = Math.max(iMax2, placeableH0.getHeight());
            arrayList.add(placeableH0);
        }
        return MeasureScope.W0(measureScope, iMax, iMax2, null, new Function1() { // from class: androidx.compose.foundation.text.selection.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SimpleLayoutKt$SimpleLayout$1$1.b(arrayList, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
