package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.smart.FactorySMTOtherKt;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLHPTFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLHPTFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLHPT> {

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HptLogsRepository f12778b;

    @NotNull
    public final PregnantStatusManager c;
    public final boolean d;

    /* JADX INFO: compiled from: SMTLHPTFactory.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLHPT> {
        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(1864123575);
            if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                int i6 = 3;
                FactorySMTOtherKt.b(PainterResources_androidKt.painterResource(2131234806, composerStartRestartGroup, 0), "", new K1.a(i6, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), (com.facebook.react.defaults.a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), composerStartRestartGroup, 56);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(this, onClick, i, 0));
            }
        }
    }

    public SMTLHPTFactory(@NotNull SimpleDate today, @NotNull HptLogsRepository hptLogsRepository, @NotNull PregnantStatusManager statusManager, @NotNull WholeLifePrefs wholeLifePrefs, boolean z2) {
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(hptLogsRepository, "hptLogsRepository");
        Intrinsics.checkNotNullParameter(statusManager, "statusManager");
        Intrinsics.checkNotNullParameter(wholeLifePrefs, "wholeLifePrefs");
        this.a = today;
        this.f12778b = hptLogsRepository;
        this.c = statusManager;
        this.d = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLHPT> continuation) {
        if (this.d) {
            return new SMTCardData.SMTClient.SMTLog.SMTLHPT(new Integer(1));
        }
        SimpleDate simpleDate = this.a;
        ArrayList arrayListB = this.f12778b.a.b(simpleDate.W(3).J(), simpleDate.a(1).J() - 1);
        HptLog hptLog = arrayListB.isEmpty() ^ true ? (HptLog) CollectionsKt.sortedWith(arrayListB, new Comparator() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLHPTFactory$createDataToSave$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((HptLog) t6).getTime()), Long.valueOf(((HptLog) t4).getTime()));
            }
        }).get(0) : null;
        if ((!arrayListB.isEmpty()) && hptLog != null && hptLog.isHighLight()) {
            Range<SimpleDate> rangeB = Range.b(hptLog.date(), simpleDate);
            Intrinsics.checkNotNullExpressionValue(rangeB, "closed(...)");
            if (!this.c.c(rangeB)) {
                return new SMTCardData.SMTClient.SMTLog.SMTLHPT(new Integer(hptLog.date().B(SimpleDate.c)));
            }
        }
        return null;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLHPT data = (SMTCardData.SMTClient.SMTLog.SMTLHPT) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new UiState(data);
    }
}
