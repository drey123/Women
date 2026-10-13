package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aE\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f²\u0006\f\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/material/TextFieldColors;", "colors", "Landroidx/compose/ui/unit/Dp;", "focusedBorderThickness", "unfocusedBorderThickness", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/BorderStroke;", "b", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "focused", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDefaultsKt {
    public static final State b(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, float f, float f2, Composer composer, int i) {
        State stateP;
        if (ComposerKt.m()) {
            ComposerKt.q(1097899920, i, -1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:955)");
        }
        State stateA = FocusInteractionKt.a(interactionSource, composer, (i >> 6) & 14);
        State stateC = textFieldColors.c(z, z2, interactionSource, composer, i & 8190);
        float f3 = c(stateA) ? f : f2;
        if (z) {
            composer.Y(1361082574);
            stateP = AnimateAsStateKt.d(f3, AnimationSpecKt.n(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.S();
        } else {
            composer.Y(1361186796);
            stateP = SnapshotStateKt.p(Dp.j(f2), composer, (i >> 15) & 14);
            composer.S();
        }
        State stateP2 = SnapshotStateKt.p(new BorderStroke(((Dp) stateP.getValue()).getValue(), new SolidColor(((Color) stateC.getValue()).getValue(), null), null), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateP2;
    }

    public static final boolean c(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }
}
