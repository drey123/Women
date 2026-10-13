package androidx.compose.material.internal;

import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PopupLayout f2195a;
    public final /* synthetic */ LayoutDirection b;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        this.f2195a.setParentLayoutDirection(this.b);
        return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.material.internal.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1.b((Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
