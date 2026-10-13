package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSexUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLSex> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12799b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLSexUiState(boolean z2, @NotNull SMTCardData.SMTClient.SMTLog.SMTLSex data) {
        super(data);
        Intrinsics.checkNotNullParameter(data, "data");
        this.f12799b = z2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1687724605);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(onClick) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 256 : 128;
        }
        if ((i6 & 721) == 144 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            SMTCardData.SMTClient.SMTLog.SMTLSex sMTLSex = (SMTCardData.SMTClient.SMTLog.SMTLSex) this.a;
            final int startCdIndex = sMTLSex.getStartCdIndex();
            int todayCdIndex = sMTLSex.getTodayCdIndex();
            final int logCdIndex = sMTLSex.getLogCdIndex();
            final SexInput.Intercourse todaySex = sMTLSex.getTodaySex();
            final CycleSummary currentCycle = sMTLSex.getCurrentCycle();
            final List<Integer> listComponent6 = sMTLSex.component6();
            final List<Integer> listComponent7 = sMTLSex.component7();
            final LoggedItemsData<LoggedItemWithIconData> loggedItemsDataComponent8 = sMTLSex.component8();
            final boolean showLock = sMTLSex.getShowLock();
            final String strI = todayCdIndex == logCdIndex ? "Sex today" : android.support.v4.media.a.i(logCdIndex + 1, "Sex on CD ");
            final String string = context.getString(todaySex.getTitleRes());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            boolean z2 = loggedItemsDataComponent8 == null && this.f12799b;
            SMTCardWrapper.Companion companion = SMTCardWrapper.a;
            if (z2) {
                PremiumManager.a.getClass();
                if (PremiumManager.d()) {
                    numValueOf = Integer.valueOf(R.drawable.ic_smt_analysis);
                } else {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            companion.a(null, null, sMTLSex, onClick, z2 ? "Cycle Analysis • Sex" : null, numValueOf, ComposableLambdaKt.rememberComposableLambda(-11339740, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexUiState$SMTCard$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope ContainerTitleContent = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else if (loggedItemsDataComponent8 != null) {
                        composer3.startReplaceGroup(49124670);
                        List listListOf = CollectionsKt.listOf(Integer.valueOf(todaySex.getIconRes()));
                        int i7 = logCdIndex - startCdIndex;
                        CommonWidgetsKt.e(null, strI, string, listListOf, loggedItemsDataComponent8, i7, showLock, composer3, 32768);
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(49429307);
                        SMTLSexFactoryKt.a(strI, string, todaySex, currentCycle, listComponent6, listComponent7, showLock, composer3, 299008);
                        composer3.endReplaceGroup();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 6) & 7168) | 14156288, 3);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 8));
        }
    }
}
