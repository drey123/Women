package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
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

/* JADX INFO: compiled from: SMTLMoodFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLMoodFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLMoods> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutLogs f12782b;
    public final boolean c;

    public SMTLMoodFactory(@NotNull Context context, @NotNull AboutLogs aboutLogs, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        this.a = context;
        this.f12782b = aboutLogs;
        this.c = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLMoods> continuation) {
        LogConstants.Log log = LogConstants.Log.f3740j;
        AboutLogs aboutLogs = this.f12782b;
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
        ArrayList<Emotion> arrayListB = new EmotionTracker(dailyLogComponent1.getEmotionalSymptom()).b();
        if (arrayListB.isEmpty()) {
            return null;
        }
        LoggedItemsData<LoggedItemWithInfoData> loggedItemsDataI = CommonWidgetsKt.i(aboutLogs, new com.facebook.react.defaults.a(13));
        int i = aboutLogs.f12880e;
        int i6 = aboutLogs.g;
        Intrinsics.checkNotNull(arrayListB);
        return new SMTCardData.SMTClient.SMTLog.SMTLMoods(i, i6, iIntValue, arrayListB, loggedItemsDataI, sMTConfig.shouldShowLock(this.c));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLMoods data = (SMTCardData.SMTClient.SMTLog.SMTLMoods) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new SMTLMoodUiState(data);
    }
}
