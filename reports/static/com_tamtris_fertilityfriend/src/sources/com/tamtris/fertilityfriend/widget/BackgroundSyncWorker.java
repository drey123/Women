package com.tamtris.fertilityfriend.widget;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.work.Constraints;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import androidx.work.WorkerParameters;
import com.google.gson.Gson;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: BackgroundSyncWorker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002¨\u0006\u0011"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;", "Landroidx/work/CoroutineWorker;", "context", "Landroid/content/Context;", "params", "Landroidx/work/WorkerParameters;", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "generateTimelineEntries", "", "Lcom/tamtris/fertilityfriend/widget/TimelineEntry;", "data", "Lcom/tamtris/fertilityfriend/widget/WidgetData;", "Companion", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class BackgroundSyncWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String WORK_NAME = "CycleWheelBackgroundSync";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackgroundSyncWorker(Context context, WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(Continuation<? super ListenableWorker.Result> continuation) {
        try {
            if (ProcessLifecycleOwner.INSTANCE.get().getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
                Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
                return resultSuccess;
            }
        } catch (Exception unused) {
        }
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        WidgetApiClient widgetApiClient = new WidgetApiClient(applicationContext);
        String accessToken = widgetApiClient.getAccessToken();
        if (accessToken == null) {
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        }
        WidgetApiData widgetApiDataFetchWidgetData = widgetApiClient.fetchWidgetData(accessToken);
        if (widgetApiDataFetchWidgetData == null) {
            ListenableWorker.Result resultRetry = ListenableWorker.Result.retry();
            Intrinsics.checkNotNullExpressionValue(resultRetry, "retry(...)");
            return resultRetry;
        }
        WidgetData widgetData = widgetApiDataFetchWidgetData.toWidgetData();
        List<TimelineEntry> listGenerateTimelineEntries = generateTimelineEntries(widgetData);
        Gson gson = new Gson();
        getApplicationContext().getSharedPreferences("group.com.tamtris.fertilityfriend", 0).edit().putString("widgetData", gson.toJson(widgetData)).putString("timelineEntries", gson.toJson(listGenerateTimelineEntries)).commit();
        CycleWheelWidgetProvider.Companion companion = CycleWheelWidgetProvider.INSTANCE;
        Context applicationContext2 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        companion.updateAllWidgets(applicationContext2);
        ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
        return resultSuccess2;
    }

    private final List<TimelineEntry> generateTimelineEntries(WidgetData data) {
        String str;
        int iIntValue;
        int i;
        if (!data.getHasData() || Intrinsics.areEqual(data.getSpecialStatus(), "miscarriage")) {
            return CollectionsKt.emptyList();
        }
        LocalDate localDateNow = LocalDate.now();
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        if (!Intrinsics.areEqual(data.getSpecialStatus(), "pregnant") || data.getPregnancy() == null) {
            while (true) {
                LocalDate localDatePlusDays = localDateNow.plusDays(i2);
                int currentCycleDay = data.getCurrentCycleDay() + i2;
                int cycleLength = data.getCycleLength() - currentCycleDay;
                PhaseData phases = data.getPhases();
                Integer numValueOf = null;
                if (phases != null) {
                    String str2 = "luteal";
                    if (currentCycleDay <= data.getCycleLength()) {
                        if (currentCycleDay <= phases.getPeriodEnd()) {
                            str2 = "period";
                        } else if (currentCycleDay >= phases.getFertileStart() && currentCycleDay <= phases.getFertileEnd()) {
                            str2 = "fertile";
                        } else if (currentCycleDay < phases.getFertileStart()) {
                            str2 = "follicular";
                        }
                    }
                    str = str2;
                } else {
                    str = null;
                }
                Integer ovulationDay = data.getOvulationDay();
                if (ovulationDay != null && currentCycleDay > (iIntValue = ovulationDay.intValue())) {
                    numValueOf = Integer.valueOf(currentCycleDay - iIntValue);
                }
                arrayList.add(new TimelineEntry(localDatePlusDays + "T00:00:00", data.getTimelineVersion(), currentCycleDay, data.getCycleLength(), data.getPeriodLength(), data.getNextPeriodDate(), cycleLength, true, data.isVip(), data.getPhases(), str, data.getOvulationDay(), data.getOvulationStatus(), numValueOf, false, null, null, null, null, false, 1032192, null));
                if (i2 == 7) {
                    arrayList.add(TimelineEntry.copy$default((TimelineEntry) CollectionsKt.last((List) arrayList), localDateNow.plusDays(8) + "T00:00:00", 0, 0, 0, 0, null, 0, false, false, null, null, null, null, null, false, null, null, null, null, true, 524286, null));
                    return arrayList;
                }
                i2++;
            }
        } else {
            int i3 = 1;
            while (true) {
                LocalDate localDatePlusDays2 = localDateNow.plusDays(i3);
                int weekNumber = (data.getPregnancy().getWeekNumber() * 7) + data.getPregnancy().getDayOfWeek() + i3;
                int i4 = weekNumber / 7;
                String str3 = localDatePlusDays2 + "T00:00:00";
                int timelineVersion = data.getTimelineVersion();
                int currentCycleDay2 = data.getCurrentCycleDay() + i3;
                int cycleLength2 = data.getCycleLength();
                int periodLength = data.getPeriodLength();
                boolean zIsVip = data.isVip();
                Integer numValueOf2 = Integer.valueOf(i4);
                Integer numValueOf3 = Integer.valueOf(weekNumber % 7);
                if (i4 <= 12) {
                    i = 1;
                } else {
                    i = i4 <= 26 ? 2 : 3;
                }
                arrayList.add(new TimelineEntry(str3, timelineVersion, currentCycleDay2, cycleLength2, periodLength, null, 0, true, zIsVip, null, null, null, null, null, false, "pregnant", numValueOf2, numValueOf3, Integer.valueOf(i), false, 556640, null));
                if (i3 == 7) {
                    arrayList.add(TimelineEntry.copy$default((TimelineEntry) CollectionsKt.last((List) arrayList), localDateNow.plusDays(8) + "T00:00:00", 0, 0, 0, 0, null, 0, false, false, null, null, null, null, null, false, null, null, null, null, true, 524286, null));
                    return arrayList;
                }
                i3++;
            }
        }
    }

    /* JADX INFO: compiled from: BackgroundSyncWorker.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;", "", "<init>", "()V", "WORK_NAME", "", "schedule", "", "context", "Landroid/content/Context;", "cancel", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void schedule(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(BackgroundSyncWorker.WORK_NAME, ExistingPeriodicWorkPolicy.KEEP, new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) BackgroundSyncWorker.class, 4L, TimeUnit.HOURS).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).addTag(BackgroundSyncWorker.WORK_NAME).build());
        }

        public final void cancel(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WorkManager.getInstance(context).cancelUniqueWork(BackgroundSyncWorker.WORK_NAME);
        }
    }
}
