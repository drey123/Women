package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTFertilityHealthFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth> {
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1858292657);
        if ((i & 896) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 256 : 128) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 641) == 128 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            SMTFertilityCardKt.d(this.a, composerStartRestartGroup, 8);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 3));
        }
    }
}
