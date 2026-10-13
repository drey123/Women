package com.glow.android.utils;

import android.content.Context;
import android.util.Pair;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.event.CheckHomePopupEvent;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.event.PregnancyTestLoggedEvent;
import com.glow.android.event.ResetBrandEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.job.PushJob;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.home.smart.EventAutoScrollSMTCard;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogSaveRelatedWork.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/utils/LogSaveRelatedWork;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LogSaveRelatedWork {

    @NotNull
    public static final LogSaveRelatedWork a = new LogSaveRelatedWork();

    private LogSaveRelatedWork() {
    }

    public static void a(@NotNull Context context, @Nullable PatternManager patternManager, @Nullable ChartDataManager chartDataManager, @NotNull Map changedMap, @NotNull DailyLog creatingDailyLog) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(changedMap, "changedMap");
        Intrinsics.checkNotNullParameter(creatingDailyLog, "creatingDailyLog");
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        PushJob.d.getClass();
        PushJob.Companion.b(context);
        PeriodManager.a.getClass();
        PeriodManager.b(true);
        if (patternManager != null) {
            patternManager.f8738e.set(false);
        }
        if (chartDataManager != null) {
            chartDataManager.f8729x.set(false);
        }
        Train.b().d(new LogSaveEvent());
        if (changedMap.containsKey("intercourse") || changedMap.containsKey(DailyLog.FIELD_CM) || changedMap.containsKey(DailyLog.FIELD_CERVICAL_FEEL)) {
            Train.b().d(new UpdateChartRedDotEvent(3, true));
        }
        if (changedMap.containsKey(DailyLog.FIELD_TEMPERATURE)) {
            Train.b().d(new UpdateChartRedDotEvent(3, true));
            Train.b().d(new UpdateChartRedDotEvent(4, true));
        }
        if (changedMap.containsKey("ovulation_test")) {
            Train.b().d(new UpdateChartRedDotEvent(5, true));
        }
        if (changedMap.containsKey(DailyLog.FIELD_EMOTIONAL_SYMPTOM) || changedMap.containsKey(DailyLog.FIELD_PHYSICAL_SYMPTOM)) {
            Train.b().d(new UpdateChartRedDotEvent(6, true));
        }
        if (changedMap.containsKey("pregnancy_test")) {
            Object obj = changedMap.get("pregnancy_test");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            int i = PregnancyTestInput.i;
            int i6 = iIntValue % 10;
            WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(context);
            long jE = wholeLifePrefsP.e("pregnancy_test_logged_time", -1L);
            long J5 = creatingDailyLog.getDate().J();
            boolean z2 = i6 == 1;
            if (J5 == jE && iIntValue == 0) {
                wholeLifePrefsP.m(-1L, "pregnancy_test_logged_time");
            } else if (J5 > jE) {
                wholeLifePrefsP.m(J5, "pregnancy_test_logged_time");
            }
            Train.b().d(new PregnancyTestLoggedEvent(z2));
        }
        if ((!changedMap.isEmpty()) && changedMap.containsKey(DailyLog.FIELD_CM)) {
            localUserPrefsU.F(SimpleDate.M(), userPrefsA.K(), "premium_trigger_last_view_cm_date");
            Train.b().d(new CheckHomePopupEvent());
        }
        if (!(!changedMap.isEmpty()) || changedMap.containsKey("ovulation_test")) {
            return;
        }
        if (Intrinsics.areEqual("", SimpleDate.M().toString())) {
            localUserPrefsU.j("show_daily_chart_red_dot", true);
        } else {
            localUserPrefsU.n("show_daily_chart_popup", SimpleDate.M().toString());
            localUserPrefsU.m(System.currentTimeMillis() + 60000, "ban_for_daily_chart_popup");
        }
    }

    public static boolean b(@NotNull Context context, @NotNull Pusher pusher, @Nullable LogStatusManager logStatusManager, @NotNull Map changedMap, @NotNull DailyLog creatingDailyLog, boolean z2) {
        OvulationInput.TestResult testResultA;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(changedMap, "changedMap");
        Intrinsics.checkNotNullParameter(creatingDailyLog, "creatingDailyLog");
        if (changedMap.containsKey("weight") && creatingDailyLog.isWeightFromMFP()) {
            changedMap.put(DailyLog.FIELD_FROM_MFP_FLAG, 0);
        }
        if (changedMap.containsKey(DailyLog.FIELD_TEMPERATURE)) {
            TemperatureInput.Companion companion = TemperatureInput.f11708j;
            Object obj = changedMap.get(DailyLog.FIELD_TEMPERATURE);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            float fFloatValue = ((Float) obj).floatValue();
            companion.getClass();
            if (!TemperatureInput.Companion.a(context, fFloatValue)) {
                return false;
            }
        }
        if (changedMap.containsKey("weight")) {
            WeightInput.Companion companion2 = WeightInput.g;
            Object obj2 = changedMap.get("weight");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            float fFloatValue2 = ((Float) obj2).floatValue();
            companion2.getClass();
            if (!WeightInput.Companion.a(context, fFloatValue2)) {
                return false;
            }
        }
        if (changedMap.containsKey("ovulation_test")) {
            OvulationInput.Companion companion3 = OvulationInput.k;
            Object obj3 = changedMap.get("ovulation_test");
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            companion3.getClass();
            OvulationInput.OvulationTestBrand.g.getClass();
            OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(iIntValue);
            if (ovulationTestBrandB == null) {
                testResultA = null;
            } else {
                OvulationInput.TestResult.c.getClass();
                testResultA = OvulationInput.TestResult.Companion.a(iIntValue);
            }
            if (ovulationTestBrandB != null && testResultA == null) {
                Toast.makeText(context, R.string.daily_log_test_invalid_brand, 1).show();
                Train.b().d(new ResetBrandEvent());
                return false;
            }
        }
        if (changedMap.containsKey("pregnancy_test")) {
            Object obj4 = changedMap.get("pregnancy_test");
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj4).intValue();
            int i = PregnancyTestInput.i;
            PregnancyTestInput.TestKitBrand testKitBrandA = PregnancyTestInput.TestKitBrand.a(iIntValue2);
            PregnancyTestInput.TestResult testResultA2 = testKitBrandA != null ? PregnancyTestInput.TestResult.a(iIntValue2) : null;
            if (testKitBrandA != null && testResultA2 == null) {
                Toast.makeText(context, R.string.daily_log_test_invalid_brand, 1).show();
                Train.b().d(new ResetBrandEvent());
                return false;
            }
        }
        LocalUserPrefs.u(context).m(TimeUtil.a(), "insight_popup_window_open");
        pusher.e(creatingDailyLog.getDate().toString(), changedMap.keySet());
        if (changedMap.containsKey("ovulation_test") && logStatusManager != null) {
            Object obj5 = changedMap.get("ovulation_test");
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue3 = ((Integer) obj5).intValue();
            OvulationInput.k.getClass();
            int i6 = iIntValue3 % 10;
            OvulationInput.TestResult.Companion companion4 = OvulationInput.TestResult.c;
            if (i6 == 3 || i6 == 1) {
                logStatusManager.f8730b = Pair.create(creatingDailyLog.getDate(), Integer.valueOf(i6));
            }
        }
        if (z2) {
            Train.b().d(new EventAutoScrollSMTCard());
        }
        return true;
    }

    public static /* synthetic */ boolean c(LogSaveRelatedWork logSaveRelatedWork, Context context, Pusher pusher, LogStatusManager logStatusManager, Map map, DailyLog dailyLog) {
        logSaveRelatedWork.getClass();
        return b(context, pusher, logStatusManager, map, dailyLog, true);
    }
}
