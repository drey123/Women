package androidx.compose.foundation;

import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ImageKt$Image$1$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageKt$Image$1$1 f950a = new ImageKt$Image$1$1();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        return MeasureScope.W0(measureScope, Constraints.n(j), Constraints.m(j), null, new Function1() { // from class: androidx.compose.foundation.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImageKt$Image$1$1.b((Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
