package com.glow.android.ui.home.smart;

import A2.l;
import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FactorySMTOther.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTODownloadNurture;", "<init>", "()V", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class FactorySMTODownloadNurture extends SMT.CardFactory<SMTCardData.SMTClient.SMTOther.SMTODownloadNurture> {

    /* JADX INFO: compiled from: FactorySMTOther.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTODownloadNurture;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTOther.SMTODownloadNurture> {
        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1405071003);
            if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                FactorySMTOtherKt.b(PainterResources_androidKt.painterResource(2131234807, composerStartRestartGroup, 0), "Download nurture", new l((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 19), composerStartRestartGroup, 56);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(this, onClick, i, 0));
            }
        }
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTOther.SMTODownloadNurture> continuation) {
        return new SMTCardData.SMTClient.SMTOther.SMTODownloadNurture(0L, 1, null);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTOther.SMTODownloadNurture data = (SMTCardData.SMTClient.SMTOther.SMTODownloadNurture) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new UiState(data);
    }
}
