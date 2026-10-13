package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class V {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull Y y10, @NotNull LegacyTextFieldState legacyTextFieldState, @NotNull TextFieldSelectionManager textFieldSelectionManager) {
        return hVar.i(new LegacyAdaptingPlatformTextInputModifier(y10, legacyTextFieldState, textFieldSelectionManager));
    }
}
