package androidx.compose.foundation;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a9\u0010\f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\r\u001a9\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\r\u001aQ\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"", "initial", "Landroidx/compose/foundation/ScrollState;", "d", "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;", "Landroidx/compose/ui/Modifier;", "state", "", "enabled", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "reverseScrolling", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)Landroidx/compose/ui/Modifier;", "b", "isScrollable", "isVertical", "useLocalOverscrollFactory", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollKt {
    public static final Modifier b(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2) {
        return g(modifier, scrollState, z2, flingBehavior, z, false, true, null, 64, null);
    }

    public static /* synthetic */ Modifier c(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            flingBehavior = null;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return b(modifier, scrollState, z, flingBehavior, z2);
    }

    public static final ScrollState d(final int i, Composer composer, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1464256199, i2, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = ScrollState.INSTANCE.a();
        if ((((i2 & 14) ^ 6) <= 4 || !composer.e(i)) && (i2 & 6) != 4) {
            z = false;
        }
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: yd3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScrollKt.e(i);
                }
            };
            composer.v(objE);
        }
        ScrollState scrollState = (ScrollState) RememberSaveableKt.k(objArr, saverA, (Function0) objE, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return scrollState;
    }

    public static final ScrollState e(int i) {
        return new ScrollState(i);
    }

    public static final Modifier f(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, boolean z3, boolean z4, OverscrollEffect overscrollEffect) {
        Orientation orientation = z3 ? Orientation.Vertical : Orientation.Horizontal;
        return (z4 ? ScrollableAreaKt.b(modifier, scrollState, orientation, (64 & 4) != 0 ? true : z2, (64 & 8) != 0 ? false : z, (64 & 16) != 0 ? null : flingBehavior, (64 & 32) != 0 ? null : scrollState.getInternalInteractionSource(), (64 & 64) != 0 ? null : null) : ScrollableAreaKt.a(modifier, scrollState, orientation, overscrollEffect, (128 & 8) != 0 ? true : z2, (128 & 16) != 0 ? false : z, (128 & 32) != 0 ? null : flingBehavior, (128 & 64) != 0 ? null : scrollState.getInternalInteractionSource(), (128 & 128) != 0 ? null : null)).u1(new ScrollingLayoutElement(scrollState, z, z3));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, boolean z3, boolean z4, OverscrollEffect overscrollEffect, int i, Object obj) {
        return f(modifier, scrollState, z, flingBehavior, z2, z3, z4, (i & 64) != 0 ? null : overscrollEffect);
    }

    public static final Modifier h(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2) {
        return g(modifier, scrollState, z2, flingBehavior, z, true, true, null, 64, null);
    }

    public static /* synthetic */ Modifier i(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            flingBehavior = null;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return h(modifier, scrollState, z, flingBehavior, z2);
    }
}
