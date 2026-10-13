package androidx.compose.ui.node;

import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.C1114l;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.ui.node.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutModifierNodeCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,313:1\n56#2,5:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n291#1:314,5\n*E\n"})
public final class C1152z {
    public static final int a(LookaheadCapablePlaceable lookaheadCapablePlaceable, AbstractC1103a abstractC1103a) {
        LookaheadCapablePlaceable lookaheadCapablePlaceableT0 = lookaheadCapablePlaceable.t0();
        if (lookaheadCapablePlaceableT0 == null) {
            Q.a.b("Child of " + lookaheadCapablePlaceable + " cannot be null when calculating alignment line");
        }
        if (lookaheadCapablePlaceable.w0().n().containsKey(abstractC1103a)) {
            Integer num = lookaheadCapablePlaceable.w0().n().get(abstractC1103a);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iQ = lookaheadCapablePlaceableT0.Q(abstractC1103a);
            if (iQ != Integer.MIN_VALUE) {
                lookaheadCapablePlaceableT0.f11181k = true;
                lookaheadCapablePlaceable.f11182l = true;
                lookaheadCapablePlaceable.B0();
                lookaheadCapablePlaceableT0.f11181k = false;
                lookaheadCapablePlaceable.f11182l = false;
                return abstractC1103a instanceof C1114l ? iQ + ((int) (lookaheadCapablePlaceableT0.y0() & 4294967295L)) : iQ + ((int) (lookaheadCapablePlaceableT0.y0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }
}
