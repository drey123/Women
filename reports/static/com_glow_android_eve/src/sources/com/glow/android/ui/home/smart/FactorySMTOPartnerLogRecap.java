package com.glow.android.ui.home.smart;

import A2.l;
import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOPartnerLogRecap;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class FactorySMTOPartnerLogRecap extends SMT.CardFactory<SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap> {

    @NotNull
    public final String a;

    /* JADX INFO: compiled from: FactorySMTOther.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOPartnerLogRecap;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12885b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UiState(@NotNull SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap data, @NotNull String partnerFirstName) {
            super(data);
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(partnerFirstName, "partnerFirstName");
            this.f12885b = partnerFirstName;
        }

        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            int i6;
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(1850102265);
            if ((i & 896) == 0) {
                i6 = (composerStartRestartGroup.changed(this) ? 256 : 128) | i;
            } else {
                i6 = i;
            }
            if ((i6 & 641) == 128 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                FactorySMTOtherKt.a(this.a, CollectionsKt.listOf((Object[]) new Integer[]{2131232287, 2131232277, 2131232291, 2131232286, 2131232284, 2131232268}), C0316y.h(new StringBuilder("View "), this.f12885b, "'s Log Recap"), new l((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 20), composerStartRestartGroup, 0);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(this, onClick, i, 1));
            }
        }
    }

    public FactorySMTOPartnerLogRecap(@NotNull String partnerFirstName) {
        Intrinsics.checkNotNullParameter(partnerFirstName, "partnerFirstName");
        this.a = partnerFirstName;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap> continuation) {
        return new SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap(0L, 1, null);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        return new UiState((SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap) sMTClient, this.a);
    }
}
