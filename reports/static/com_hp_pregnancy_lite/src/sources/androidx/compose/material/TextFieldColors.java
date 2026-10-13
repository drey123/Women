package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0007J-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H'¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0011\u0010\rJ%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H'¢\u0006\u0004\b\u0012\u0010\u0010J-\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0013\u0010\rJ-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\u0014\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Landroidx/compose/material/TextFieldColors;", "", "", "enabled", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "a", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "f", "error", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "g", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "isError", "d", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "b", "e", TimerTags.hoursShort, "c", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextFieldColors {
    State a(boolean z, Composer composer, int i);

    default State b(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        composer.Y(-1036335134);
        if (ComposerKt.m()) {
            ComposerKt.q(-1036335134, i, -1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:123)");
        }
        State stateD = d(z, z2, composer, (i & 126) | ((i >> 3) & 896));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateD;
    }

    State c(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i);

    State d(boolean z, boolean z2, Composer composer, int i);

    State e(boolean z, boolean z2, Composer composer, int i);

    State f(boolean z, Composer composer, int i);

    State g(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i);

    default State h(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        composer.Y(454310320);
        if (ComposerKt.m()) {
            ComposerKt.q(454310320, i, -1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:155)");
        }
        State stateE = e(z, z2, composer, (i & 126) | ((i >> 3) & 896));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateE;
    }
}
