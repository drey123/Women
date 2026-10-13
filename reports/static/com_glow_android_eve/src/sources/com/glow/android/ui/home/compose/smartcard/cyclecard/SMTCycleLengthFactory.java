package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTCycleLengthFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTCycleLengthFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> {

    @NotNull
    public final AboutCycles a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12736b;

    /* JADX INFO: compiled from: SMTCycleLengthFactory.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12737b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12738e;

        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(45426915);
            SMTCycleLengthCardKt.a(this, composerStartRestartGroup, 8);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 1));
            }
        }
    }

    public SMTCycleLengthFactory(@NotNull AboutCycles aboutCycles, boolean z2) {
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        this.a = aboutCycles;
        this.f12736b = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> continuation) {
        CycleSummary cycleSummary;
        AboutCycles aboutCycles = this.a;
        CycleSummary cycleSummary2 = aboutCycles.f12870e;
        if (cycleSummary2 == null || (cycleSummary = aboutCycles.d) == null) {
            return null;
        }
        return new SMTCardData.SMTClient.SMTCycle.SMTCCycleLength(cycleSummary.getCl(), cycleSummary2.getCl(), cycleSummary.getPe().B(cycleSummary.getPb()) + 1, cycleSummary2.getPe().B(cycleSummary2.getPb()) + 1, sMTConfig.shouldShowLock(this.f12736b));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTCycle.SMTCCycleLength data = (SMTCardData.SMTClient.SMTCycle.SMTCCycleLength) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        UiState uiState = new UiState(data);
        uiState.f12737b = data.getCurrentCycleLength();
        uiState.c = data.getLastCycleLength();
        uiState.d = data.getCurrentPeriod();
        uiState.f12738e = data.getLastPeriod();
        return uiState;
    }
}
