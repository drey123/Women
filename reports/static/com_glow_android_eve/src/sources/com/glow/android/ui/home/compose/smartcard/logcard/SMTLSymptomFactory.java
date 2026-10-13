package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLSymptomFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSymptomFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLSymptom> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutLogs f12811b;
    public final boolean c;

    public SMTLSymptomFactory(@NotNull Context context, @NotNull AboutLogs aboutLogs, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        this.a = context;
        this.f12811b = aboutLogs;
        this.c = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLSymptom> continuation) {
        LogConstants.Log log = LogConstants.Log.i;
        AboutLogs aboutLogs = this.f12811b;
        Context context = this.a;
        if (!aboutLogs.b(log, context)) {
            return null;
        }
        Pair<DailyLog, Integer> pairA = aboutLogs.a(log, context);
        DailyLog dailyLogComponent1 = pairA.component1();
        int iIntValue = pairA.component2().intValue();
        if (dailyLogComponent1 == null) {
            return null;
        }
        ArrayList<Symptom> arrayListB = new SymptomTracker(dailyLogComponent1.getPhysicalSymptom()).b();
        if (arrayListB.isEmpty()) {
            return null;
        }
        LoggedItemsData<LoggedItemWithInfoData> loggedItemsDataI = CommonWidgetsKt.i(aboutLogs, new com.facebook.react.defaults.a(16));
        int i = aboutLogs.f12880e;
        int i6 = aboutLogs.g;
        Intrinsics.checkNotNull(arrayListB);
        return new SMTCardData.SMTClient.SMTLog.SMTLSymptom(i, i6, iIntValue, arrayListB, loggedItemsDataI, sMTConfig.shouldShowLock(this.c));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLSymptom data = (SMTCardData.SMTClient.SMTLog.SMTLSymptom) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new SMTLSymptomUiState(data);
    }
}
