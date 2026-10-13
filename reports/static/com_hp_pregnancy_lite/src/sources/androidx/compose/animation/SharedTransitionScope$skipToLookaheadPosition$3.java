package androidx.compose.animation;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "it", "Landroidx/compose/ui/layout/LayoutCoordinates;", "invoke", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class SharedTransitionScope$skipToLookaheadPosition$3 extends Lambda implements Function2<Placeable.PlacementScope, LayoutCoordinates, Boolean> {
    final /* synthetic */ Function0<Boolean> $enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedTransitionScope$skipToLookaheadPosition$3(Function0<Boolean> function0) {
        super(2);
        this.$enabled = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(Placeable.PlacementScope placementScope, LayoutCoordinates layoutCoordinates) {
        return (Boolean) this.$enabled.invoke();
    }
}
