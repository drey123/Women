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
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
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

/* JADX INFO: compiled from: SMTLStressFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLStressUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLStress> {
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(956311663);
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
            final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            SMTCardData.SMTClient.SMTLog.SMTLStress sMTLStress = (SMTCardData.SMTClient.SMTLog.SMTLStress) this.a;
            final int startCdIndex = sMTLStress.getStartCdIndex();
            final int todayCdIndex = sMTLStress.getTodayCdIndex();
            final int logCdIndex = sMTLStress.getLogCdIndex();
            final StressInput.Stress todayStress = sMTLStress.getTodayStress();
            final LoggedItemsData<LoggedItemWithInfoData> loggedItemsDataComponent5 = sMTLStress.component5();
            final boolean showLock = sMTLStress.getShowLock();
            SMTCardWrapper.a.a(null, null, sMTLStress, onClick, null, null, ComposableLambdaKt.rememberComposableLambda(1267512848, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLStressUiState$SMTCard$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope ContainerTitleContent = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        int i7 = todayCdIndex;
                        int i8 = logCdIndex;
                        String strI = i7 == i8 ? "Your stress level today" : android.support.v4.media.a.i(i8 + 1, "Your stress level on CD ");
                        StressInput.Stress stress = todayStress;
                        String string = context.getString(stress.getTitleRes());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        CommonWidgetsKt.e(null, strI, string, CollectionsKt.listOf(Integer.valueOf(stress.getIconRes())), loggedItemsDataComponent5, i8 - startCdIndex, showLock, composer3, 32768);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 6) & 7168) | 14156288, 51);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 9));
        }
    }
}
