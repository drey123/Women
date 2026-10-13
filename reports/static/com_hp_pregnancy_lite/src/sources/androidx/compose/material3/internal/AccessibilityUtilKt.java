package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.internal.AccessibilityUtilKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\" \u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\" \u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0002\u0012\u0004\b\n\u0010\u0006\u001a\u0004\b\t\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0014\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "getHorizontalSemanticsBoundsPadding", "()F", "getHorizontalSemanticsBoundsPadding$annotations", "()V", "HorizontalSemanticsBoundsPadding", "b", "getVerticalSemanticsBoundsPadding", "getVerticalSemanticsBoundsPadding$annotations", "VerticalSemanticsBoundsPadding", "Landroidx/compose/ui/Modifier;", "c", "Landroidx/compose/ui/Modifier;", "getIncreaseHorizontalSemanticsBounds", "()Landroidx/compose/ui/Modifier;", "IncreaseHorizontalSemanticsBounds", "d", "getIncreaseVerticalSemanticsBounds", "IncreaseVerticalSemanticsBounds", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AccessibilityUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3039a;
    public static final float b;
    public static final Modifier c;
    public static final Modifier d;

    static {
        float f = 10;
        float fO = Dp.o(f);
        f3039a = fO;
        float fO2 = Dp.o(f);
        b = fO2;
        Modifier.Companion companion = Modifier.INSTANCE;
        c = PaddingKt.p(SemanticsModifierKt.c(LayoutModifierKt.a(companion, new Function3() { // from class: j1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AccessibilityUtilKt.g((MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        }), true, new Function1() { // from class: k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AccessibilityUtilKt.i((SemanticsPropertyReceiver) obj);
            }
        }), fO, 0.0f, 2, null);
        d = PaddingKt.p(SemanticsModifierKt.c(LayoutModifierKt.a(companion, new Function3() { // from class: l1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AccessibilityUtilKt.j((MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        }), true, new Function1() { // from class: m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AccessibilityUtilKt.l((SemanticsPropertyReceiver) obj);
            }
        }), 0.0f, fO2, 1, null);
    }

    public static final MeasureResult g(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        final int iU0 = measureScope.U0(f3039a);
        long value = constraints.getValue();
        int i = iU0 * 2;
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.i(value, i, 0));
        return MeasureScope.W0(measureScope, placeableH0.getWidth() - i, placeableH0.getHeight(), null, new Function1() { // from class: o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AccessibilityUtilKt.h(placeableH0, iU0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit h(Placeable placeable, int i, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, -i, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public static final MeasureResult j(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        final int iU0 = measureScope.U0(b);
        long value = constraints.getValue();
        int i = iU0 * 2;
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.i(value, 0, i));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight() - i, null, new Function1() { // from class: n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AccessibilityUtilKt.k(placeableH0, iU0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit k(Placeable placeable, int i, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, -i, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit l(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }
}
