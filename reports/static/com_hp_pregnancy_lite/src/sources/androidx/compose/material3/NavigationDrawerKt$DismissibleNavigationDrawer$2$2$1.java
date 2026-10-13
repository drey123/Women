package androidx.compose.material3;

import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.foundation.gestures.DraggableAnchorsConfig;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DrawerState f2645a;
    public final /* synthetic */ MutableState b;

    public static final Unit c(DrawerState drawerState, Placeable placeable, Placeable placeable2, MutableState mutableState, Placeable.PlacementScope placementScope) {
        float fC = drawerState.getAnchoredDraggableState().k().c(DrawerValue.Closed);
        final float f = -placeable.getWidth();
        if (!NavigationDrawerKt.g(mutableState) || fC != f) {
            if (!NavigationDrawerKt.g(mutableState)) {
                NavigationDrawerKt.h(mutableState, true);
            }
            AnchoredDraggableState.J(drawerState.getAnchoredDraggableState(), AnchoredDraggableKt.g(new Function1() { // from class: androidx.compose.material3.k2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1.f(f, (DraggableAnchorsConfig) obj);
                }
            }), null, 2, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, placeable.getWidth() + MathKt.d(drawerState.h()), 0, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable, MathKt.d(drawerState.h()), 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit f(float f, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(DrawerValue.Closed, f);
        draggableAnchorsConfig.a(DrawerValue.Open, 0.0f);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        final Placeable placeableH0 = ((Measurable) list.get(0)).h0(j);
        final Placeable placeableH1 = ((Measurable) list.get(1)).h0(j);
        int width = placeableH1.getWidth();
        int height = placeableH1.getHeight();
        final DrawerState drawerState = this.f2645a;
        final MutableState mutableState = this.b;
        return MeasureScope.W0(measureScope, width, height, null, new Function1() { // from class: androidx.compose.material3.j2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1.c(drawerState, placeableH0, placeableH1, mutableState, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
