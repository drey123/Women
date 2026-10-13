package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/runtime/State;", "", "a", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusInteractionKt {
    public static final State a(InteractionSource interactionSource, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1805515472, i, -1, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        int i2 = i & 14;
        boolean z = ((i2 ^ 6) > 4 && composer.X(interactionSource)) || (i & 6) == 4;
        Object objE2 = composer.E();
        if (z || objE2 == companion.a()) {
            objE2 = new FocusInteractionKt$collectIsFocusedAsState$1$1(interactionSource, mutableState, null);
            composer.v(objE2);
        }
        EffectsKt.f(interactionSource, (Function2) objE2, composer, i2);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }
}
