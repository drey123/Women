package com.tamtris.fertilityfriend.widget;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.WorkerParameters;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: MidnightSwapWorker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;", "Landroidx/work/CoroutineWorker;", "context", "Landroid/content/Context;", "params", "Landroidx/work/WorkerParameters;", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class MidnightSwapWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String WORK_NAME = "CycleWheelMidnightSwap";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MidnightSwapWorker(Context context, WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(Continuation<? super ListenableWorker.Result> continuation) {
        String str;
        WidgetData widgetDataCopy$default;
        SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences("group.com.tamtris.fertilityfriend", 0);
        Object obj = null;
        String string = sharedPreferences.getString("timelineEntries", null);
        String string2 = sharedPreferences.getString("widgetData", null);
        String str2 = string;
        if (str2 == null || str2.length() == 0 || (str = string2) == null || str.length() == 0) {
            Companion companion = INSTANCE;
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            companion.schedule(applicationContext);
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        try {
            Gson gson = new Gson();
            WidgetData widgetData = (WidgetData) gson.fromJson(string2, WidgetData.class);
            Object objFromJson = gson.fromJson(string, new TypeToken<List<? extends TimelineEntry>>() { // from class: com.tamtris.fertilityfriend.widget.MidnightSwapWorker$doWork$entriesType$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
            String string3 = LocalDate.now().toString();
            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
            for (Object obj2 : (List) objFromJson) {
                if (StringsKt.startsWith$default(((TimelineEntry) obj2).getDate(), string3, false, 2, (Object) null)) {
                    obj = obj2;
                    break;
                }
            }
            TimelineEntry timelineEntry = (TimelineEntry) obj;
            if (timelineEntry != null) {
                Intrinsics.checkNotNull(widgetData);
                widgetDataCopy$default = timelineEntry.toWidgetData(widgetData);
            } else {
                widgetDataCopy$default = WidgetData.copy$default(widgetData, 0, 0, 0, null, null, null, 0, false, null, null, null, null, null, false, false, null, true, null, 196607, null);
            }
            sharedPreferences.edit().putString("widgetData", gson.toJson(widgetDataCopy$default)).commit();
            CycleWheelWidgetProvider.Companion companion2 = CycleWheelWidgetProvider.INSTANCE;
            Context applicationContext2 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            companion2.updateAllWidgets(applicationContext2);
        } catch (Exception unused) {
        }
        Companion companion3 = INSTANCE;
        Context applicationContext3 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        companion3.schedule(applicationContext3);
        ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
        return resultSuccess2;
    }

    /* JADX INFO: compiled from: MidnightSwapWorker.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;", "", "<init>", "()V", "WORK_NAME", "", "schedule", "", "context", "Landroid/content/Context;", "cancel", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void schedule(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            LocalDateTime localDateTimeNow = LocalDateTime.now();
            Duration durationBetween = Duration.between(localDateTimeNow, localDateTimeNow.toLocalDate().plusDays(1L).atStartOfDay());
            OneTimeWorkRequest.Builder builder = new OneTimeWorkRequest.Builder(MidnightSwapWorker.class);
            Intrinsics.checkNotNull(durationBetween);
            WorkManager.getInstance(context).enqueueUniqueWork(MidnightSwapWorker.WORK_NAME, ExistingWorkPolicy.REPLACE, builder.setInitialDelay(durationBetween).addTag(MidnightSwapWorker.WORK_NAME).build());
        }

        public final void cancel(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WorkManager.getInstance(context).cancelUniqueWork(MidnightSwapWorker.WORK_NAME);
        }
    }
}
