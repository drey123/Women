package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLStressFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLStressFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLStress> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutLogs f12804b;
    public final boolean c;

    public SMTLStressFactory(@NotNull Context context, @NotNull AboutLogs aboutLogs, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        this.a = context;
        this.f12804b = aboutLogs;
        this.c = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLStress> continuation) {
        LogConstants.Log log = LogConstants.Log.p;
        AboutLogs aboutLogs = this.f12804b;
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
        StressInput.Stress.Companion companion = StressInput.Stress.INSTANCE;
        int stress = dailyLogComponent1.getStress();
        companion.getClass();
        StressInput.Stress stressA = StressInput.Stress.Companion.a(stress);
        if (stressA == null) {
            return null;
        }
        return new SMTCardData.SMTClient.SMTLog.SMTLStress(aboutLogs.f12880e, aboutLogs.g, iIntValue, stressA, CommonWidgetsKt.i(aboutLogs, new com.facebook.react.defaults.a(15)), sMTConfig.shouldShowLock(this.c));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLStress data = (SMTCardData.SMTClient.SMTLog.SMTLStress) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new SMTLStressUiState(data);
    }
}
