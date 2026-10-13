package androidx.compose.material3;

import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.foundation.gestures.DraggableAnchorsConfig;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
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
final class NavigationDrawerKt$ModalNavigationDrawer$2$6$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DrawerState f2649a;
    public final /* synthetic */ MutableState b;
    public final /* synthetic */ MutableFloatState c;
    public final /* synthetic */ float d;

    public static final Unit c(DrawerState drawerState, int i, List list, MutableState mutableState, final MutableFloatState mutableFloatState, final float f, Placeable.PlacementScope placementScope) {
        float fC = drawerState.getAnchoredDraggableState().k().c(DrawerValue.Closed);
        float f2 = -i;
        if (!NavigationDrawerKt.l(mutableState) || fC != f2) {
            if (!NavigationDrawerKt.l(mutableState)) {
                NavigationDrawerKt.m(mutableState, true);
            }
            NavigationDrawerKt.o(mutableFloatState, f2);
            AnchoredDraggableState.J(drawerState.getAnchoredDraggableState(), AnchoredDraggableKt.g(new Function1() { // from class: androidx.compose.material3.o2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavigationDrawerKt$ModalNavigationDrawer$2$6$1.f(f, mutableFloatState, (DraggableAnchorsConfig) obj);
                }
            }), null, 2, null);
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i2), 0, 0, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public static final Unit f(float f, MutableFloatState mutableFloatState, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(DrawerValue.Closed, NavigationDrawerKt.n(mutableFloatState));
        draggableAnchorsConfig.a(DrawerValue.Open, f);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope measureScope, List list, long j) {
        Integer numValueOf;
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Measurable) list.get(i)).h0(jD));
        }
        Integer numValueOf2 = null;
        int i2 = 1;
        if (!arrayList.isEmpty()) {
            numValueOf = Integer.valueOf(((Placeable) arrayList.get(0)).getWidth());
            int iQ = CollectionsKt.q(arrayList);
            if (1 <= iQ) {
                int i3 = 1;
                while (true) {
                    Integer numValueOf3 = Integer.valueOf(((Placeable) arrayList.get(i3)).getWidth());
                    if (numValueOf3.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf3;
                    }
                    if (i3 == iQ) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        if (!arrayList.isEmpty()) {
            numValueOf2 = Integer.valueOf(((Placeable) arrayList.get(0)).getHeight());
            int iQ2 = CollectionsKt.q(arrayList);
            if (1 <= iQ2) {
                while (true) {
                    Integer numValueOf4 = Integer.valueOf(((Placeable) arrayList.get(i2)).getHeight());
                    if (numValueOf4.compareTo(numValueOf2) > 0) {
                        numValueOf2 = numValueOf4;
                    }
                    if (i2 == iQ2) {
                        break;
                    }
                    i2++;
                }
            }
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        final DrawerState drawerState = this.f2649a;
        final MutableState mutableState = this.b;
        final MutableFloatState mutableFloatState = this.c;
        final float f = this.d;
        final int i4 = iIntValue;
        return MeasureScope.W0(measureScope, iIntValue, iIntValue2, null, new Function1() { // from class: androidx.compose.material3.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt$ModalNavigationDrawer$2$6$1.c(drawerState, i4, arrayList, mutableState, mutableFloatState, f, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
