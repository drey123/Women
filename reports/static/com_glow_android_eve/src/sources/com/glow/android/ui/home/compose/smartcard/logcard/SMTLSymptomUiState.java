package com.glow.android.ui.home.compose.smartcard.logcard;

import O2.j;
import android.content.Context;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTLSymptomFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSymptomUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLSymptom> {
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(958528355);
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
            SMTCardData.SMTClient.SMTLog.SMTLSymptom sMTLSymptom = (SMTCardData.SMTClient.SMTLog.SMTLSymptom) this.a;
            final int startCdIndex = sMTLSymptom.getStartCdIndex();
            final int todayCdIndex = sMTLSymptom.getTodayCdIndex();
            final int logCdIndex = sMTLSymptom.getLogCdIndex();
            final List<Symptom> listComponent4 = sMTLSymptom.component4();
            final LoggedItemsData<LoggedItemWithInfoData> loggedItemsDataComponent5 = sMTLSymptom.component5();
            final boolean showLock = sMTLSymptom.getShowLock();
            SMTCardWrapper.a.a(null, null, sMTLSymptom, onClick, null, null, ComposableLambdaKt.rememberComposableLambda(-624843580, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSymptomUiState$SMTCard$1
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
                        String strI = i8 == i7 ? "Logged symptoms today" : android.support.v4.media.a.i(i8 + 1, " Logged symptoms on CD ");
                        List<Symptom> list = listComponent4;
                        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(list, null, null, null, 0, null, new j(context, 4), 31, null);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((Symptom) it2.next()).getSymptomIconRes()));
                        }
                        CommonWidgetsKt.e(null, strI, strJoinToString$default, arrayList, loggedItemsDataComponent5, i8 - startCdIndex, showLock, composer3, 36864);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 6) & 7168) | 14156288, 51);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 11));
        }
    }
}
