package com.glow.android.job;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.app.TaskStackBuilder;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.notification.NotificationReceiverIntentService;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.reminder.ReminderAlarmReceiver;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.utils.ImageUtils;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: ReminderJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/job/ReminderJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/prima/AppAccountManager;", "appAccountManager", "Lcom/glow/android/reminder/ReminderHelper;", "helper", "Lcom/glow/android/trion/base/Train;", "train", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ReminderJob extends Worker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f5086f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f5087b;

    @NotNull
    public final AppAccountManager c;

    @NotNull
    public final ReminderHelper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Train f5088e;

    /* JADX INFO: compiled from: ReminderJob.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/job/ReminderJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_REMINDER", "KEY_DISABLE", "", "NOTIFICATION_ID", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @Nullable Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Timber.a.b("Start running reminder job now", new Object[0]);
            Data.Builder builder = new Data.Builder();
            if (intent != null) {
                builder.putBoolean("disableReminder", intent.getBooleanExtra("disableReminder", false));
                builder.putString("reminder", intent.getStringExtra("reminder"));
            }
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(ReminderJob.class).setInputData(builder.build()).setInitialDelay(1L, TimeUnit.MILLISECONDS).addTag("glow.ReminderJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("glow.ReminderJob");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }

        public static /* synthetic */ void b(Companion companion, Context context) {
            companion.getClass();
            a(context, null);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull AppAccountManager appAccountManager, @NotNull ReminderHelper helper, @NotNull Train train) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(helper, "helper");
        Intrinsics.checkNotNullParameter(train, "train");
        this.f5087b = context;
        this.c = appAccountManager;
        this.d = helper;
        this.f5088e = train;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x022a  */
    /* JADX WARN: Code duplicated, block: B:60:0x028a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0224 A[SYNTHETIC] */
    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        ReminderV27 reminderV27;
        ReminderV27 reminderV28;
        ReminderV27 reminderV29;
        long j4;
        LocalDateTime localDateTimeA;
        long timeInMillis;
        Preconditions.f(!ThreadUtil.a());
        Timber.Forest forest = Timber.a;
        forest.b("Running ReminderJob...", new Object[0]);
        if (!this.c.f()) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        ReminderHelper reminderHelper = this.d;
        ArrayList<ReminderV27> arrayListB = reminderHelper.b();
        String string = getInputData().getString("reminder");
        if (string == null) {
            string = "";
        }
        boolean z2 = getInputData().getBoolean("disableReminder", false);
        boolean zIsEmpty = TextUtils.isEmpty(string);
        Context context = this.f5087b;
        if (!zIsEmpty) {
            Gson gson = new Gson();
            ReminderV27 reminderV210 = (ReminderV27) gson.f(ReminderV27.class, string);
            Iterator it2 = arrayListB.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    reminderV27 = null;
                    break;
                }
                reminderV27 = (ReminderV27) it2.next();
                if (Objects.a(reminderV27.getType(), reminderV210.getType()) && Objects.a(reminderV27.getId(), reminderV210.getId())) {
                    break;
                }
            }
            if (reminderV27 != null) {
                Object systemService = context.getSystemService(Notification.TABLE_NAME);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                NotificationManager notificationManager = (NotificationManager) systemService;
                Train train = this.f5088e;
                if (z2) {
                    reminderV27.setMotherOn(false);
                    reminderHelper.c(reminderV27);
                    notificationManager.cancel(1000);
                    train.d(new ReminderChangeEvent(null));
                } else if (reminderV27.isMotherOn()) {
                    LocalDateTime localDateTime = new LocalDateTime();
                    LocalDateTime localDateTimeA2 = ReminderTypeV27.a(reminderV27, false, context);
                    if (localDateTimeA2 == null || localDateTimeA2.compareTo(localDateTime) <= 0) {
                        reminderV27.setMotherOn(false);
                        reminderHelper.c(reminderV27);
                    }
                    MainActivity.f12206k1.getClass();
                    Intent intentA = MainActivity.Companion.a(context);
                    intentA.setData(ReminderTypeV27.d(reminderV27) ? Uri.parse("http://glowing.com/flog?log_type=" + LogConstants.Log.d.k()) : Uri.parse("http://glowing.com/home"));
                    intentA.setAction("android.intent.action.VIEW");
                    PendingIntent pendingIntent = TaskStackBuilder.create(context).addNextIntentWithParentStack(intentA).getPendingIntent(0, 201326592);
                    Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
                    intent.putExtra("reminder", gson.l(reminderV27));
                    intent.putExtra("disableReminder", true);
                    intent.setAction("com.glow.disable_notification_" + reminderV27.getId());
                    PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 201326592);
                    NotificationCompat.Builder color = new NotificationCompat.Builder(context).setSmallIcon(2131232793).setColor(-10853678);
                    ImageUtils.a.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Drawable drawable = context.getResources().getDrawable(2131232928);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                    NotificationCompat.Builder autoCancel = color.setLargeIcon(bitmapCreateBitmap).setContentTitle(context.getString(R.string.reminder_notification_title)).setContentText(reminderV27.getTitle()).setChannelId("Glow").addAction(2131232797, context.getString(R.string.notification_tray_disable_reminder), broadcast).addAction(2131232796, context.getString(R.string.notification_tray_view_reminder), pendingIntent).setAutoCancel(true);
                    Intrinsics.checkNotNullExpressionValue(autoCancel, "setAutoCancel(...)");
                    autoCancel.setContentIntent(pendingIntent);
                    int i = NotificationReceiverIntentService.f8816e;
                    if (notificationManager.getNotificationChannel("Glow") == null) {
                        NotificationChannel notificationChannel = new NotificationChannel("Glow", "Glow", 4);
                        notificationChannel.setLightColor(-16711936);
                        notificationChannel.enableVibration(true);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                    notificationManager.notify(1000, autoCancel.build());
                    reminderV28 = null;
                    train.d(new ReminderChangeEvent(null));
                }
            }
            reminderV29 = reminderV28;
            j4 = 0;
            for (ReminderV27 reminderV211 : arrayListB) {
                localDateTimeA = ReminderTypeV27.a(reminderV211, true, context);
                if (localDateTimeA == null) {
                    GregorianCalendar gregorianCalendarP = new SimpleDate(localDateTimeA.l(), localDateTimeA.k(), localDateTimeA.d()).p();
                    gregorianCalendarP.set(11, localDateTimeA.f());
                    gregorianCalendarP.set(12, localDateTimeA.h());
                    gregorianCalendarP.set(13, localDateTimeA.c.C().c(localDateTimeA.f27992b));
                    gregorianCalendarP.set(14, 0);
                    timeInMillis = gregorianCalendarP.getTimeInMillis();
                    if (j4 != 0 || j4 > timeInMillis) {
                        reminderV29 = reminderV211;
                        j4 = timeInMillis;
                    }
                }
            }
            if (j4 != 0) {
                Context context2 = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getApplicationContext(...)");
                long jCurrentTimeMillis = j4 - System.currentTimeMillis();
                f5086f.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Timber.a.b("Start running reminder job now", new Object[0]);
                Data.Builder builder = new Data.Builder();
                builder.putBoolean("disableReminder", false);
                builder.putString("reminder", new Gson().l(reminderV29));
                OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(ReminderJob.class).setInputData(builder.build()).setInitialDelay(jCurrentTimeMillis, TimeUnit.MILLISECONDS).addTag("glow.ReminderJob").build();
                Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
                WorkManager workManager = WorkManager.getInstance(context2);
                workManager.cancelAllWorkByTag("glow.ReminderJob");
                workManager.enqueue(oneTimeWorkRequestBuild);
            }
            ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
            return resultSuccess2;
        }
        forest.b("No reminder to notify", new Object[0]);
        reminderV28 = null;
        reminderV29 = reminderV28;
        j4 = 0;
        while (r0.hasNext()) {
            localDateTimeA = ReminderTypeV27.a(reminderV211, true, context);
            if (localDateTimeA == null) {
                GregorianCalendar gregorianCalendarP2 = new SimpleDate(localDateTimeA.l(), localDateTimeA.k(), localDateTimeA.d()).p();
                gregorianCalendarP2.set(11, localDateTimeA.f());
                gregorianCalendarP2.set(12, localDateTimeA.h());
                gregorianCalendarP2.set(13, localDateTimeA.c.C().c(localDateTimeA.f27992b));
                gregorianCalendarP2.set(14, 0);
                timeInMillis = gregorianCalendarP2.getTimeInMillis();
                if (j4 != 0) {
                }
                reminderV29 = reminderV211;
                j4 = timeInMillis;
            }
        }
        if (j4 != 0) {
            Context context3 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getApplicationContext(...)");
            long jCurrentTimeMillis2 = j4 - System.currentTimeMillis();
            f5086f.getClass();
            Intrinsics.checkNotNullParameter(context3, "context");
            Timber.a.b("Start running reminder job now", new Object[0]);
            Data.Builder builder2 = new Data.Builder();
            builder2.putBoolean("disableReminder", false);
            builder2.putString("reminder", new Gson().l(reminderV29));
            OneTimeWorkRequest oneTimeWorkRequestBuild2 = new OneTimeWorkRequest.Builder(ReminderJob.class).setInputData(builder2.build()).setInitialDelay(jCurrentTimeMillis2, TimeUnit.MILLISECONDS).addTag("glow.ReminderJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild2, "build(...)");
            WorkManager workManager2 = WorkManager.getInstance(context3);
            workManager2.cancelAllWorkByTag("glow.ReminderJob");
            workManager2.enqueue(oneTimeWorkRequestBuild2);
        }
        ListenableWorker.Result resultSuccess3 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess3, "success(...)");
        return resultSuccess3;
    }
}
