package com.glow.android.ui.home.smart;

import A2.l;
import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FactorySMTOther.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOSelfLogRecap;", "<init>", "()V", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class FactorySMTOSelfLogRecap extends SMT.CardFactory<SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap> {

    /* JADX INFO: compiled from: FactorySMTOther.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOSelfLogRecap;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap> {
        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            int i6;
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(920871633);
            if ((i & 896) == 0) {
                i6 = (composerStartRestartGroup.changed(this) ? 256 : 128) | i;
            } else {
                i6 = i;
            }
            if ((i6 & 641) == 128 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                FactorySMTOtherKt.a(this.a, CollectionsKt.listOf((Object[]) new Integer[]{2131232287, 2131232277, 2131232291, 2131232286, 2131232284, 2131232268}), "View Your Log Recap", new l((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 21), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(this, onClick, i, 2));
            }
        }
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap> continuation) {
        return new SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap(0L, 1, null);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap data = (SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new UiState(data);
    }
}
