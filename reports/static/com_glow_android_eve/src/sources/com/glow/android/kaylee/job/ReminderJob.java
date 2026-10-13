package com.glow.android.kaylee.job;

import I2.b;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.app.TaskStackBuilder;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.notification.GcmReceiverService;
import com.glow.android.kaylee.reminder.ReminderAlarmReceiver;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.kaylee.reminder.ReminderType;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.medication.MedicationDetail;
import com.glow.android.kaylee.ui.medication.MedicationTracker;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: ReminderJob.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/job/ReminderJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/kaylee/reminder/ReminderHelper;", "helper", "Lcom/glow/android/trion/base/Train;", "train", "Lcom/glow/android/kaylee/model/UserManager;", "userManager", "Lcom/glow/android/kaylee/db/DbModel;", "dbModel", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/reminder/ReminderHelper;Lcom/glow/android/trion/base/Train;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/db/DbModel;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReminderJob extends Worker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f5794f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f5795b;

    @NotNull
    public final Train c;

    @NotNull
    public final UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DbModel f5796e;

    /* JADX INFO: compiled from: ReminderJob.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/job/ReminderJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_REMINDER", "KEY_DISABLE", "", "NOTIFICATION_ID", "I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @Nullable Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Data.Builder builder = new Data.Builder();
            if (intent != null) {
                builder.putBoolean("disableReminder", intent.getBooleanExtra("disableReminder", false));
                builder.putString("reminder", intent.getStringExtra("reminder"));
            }
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(ReminderJob.class).setInitialDelay(1L, TimeUnit.MILLISECONDS).setInputData(builder.build()).addTag("kaylee.ReminderJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("kaylee.ReminderJob");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderJob(@NotNull Context appContext, @NotNull WorkerParameters workerParameters, @NotNull ReminderHelper helper, @NotNull Train train, @NotNull UserManager userManager, @NotNull DbModel dbModel) {
        super(appContext, workerParameters);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(helper, "helper");
        Intrinsics.checkNotNullParameter(train, "train");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        this.f5795b = appContext;
        this.c = train;
        this.d = userManager;
        this.f5796e = dbModel;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x034a  */
    /* JADX WARN: Code duplicated, block: B:90:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x02e2 A[SYNTHETIC] */
    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Object next;
        Object next2;
        int i;
        int i6;
        Reminder reminder;
        Reminder reminder2;
        long j4;
        LocalDateTime localDateTimeA;
        long timeInMillis;
        Timber.Forest forest = Timber.a;
        forest.b("ReminderJob run", new Object[0]);
        if (this.d.j() == null) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        DbModel dbModel = this.f5796e;
        Cursor cursorQuery = dbModel.y().query("reminder", null, "time_removed=0", null, null, null, null, "200");
        ArrayList<Reminder> arrayListE = b.e(cursorQuery, "query(...)", cursorQuery, Reminder.class, "fromCursorToList(...)");
        String string = getInputData().getString("reminder");
        if (string == null) {
            string = "";
        }
        boolean z2 = getInputData().getBoolean("disableReminder", false);
        forest.b("ReminderJob notifyAlarm", new Object[0]);
        if (!TextUtils.isEmpty(string)) {
            Gson gson = new Gson();
            Reminder reminder3 = (Reminder) gson.f(Reminder.class, string);
            Iterator it2 = arrayListE.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((Reminder) next).getUuid(), reminder3.getUuid()));
            Reminder reminder4 = (Reminder) next;
            if (reminder4 != null) {
                Object systemService = getApplicationContext().getSystemService(Notification.TABLE_NAME);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                NotificationManager notificationManager = (NotificationManager) systemService;
                Train train = this.c;
                if (z2) {
                    reminder4.setOn(false);
                    reminder4.setTimeModified(TimeUtil.a());
                    dbModel.T(new Reminder[]{reminder4});
                    notificationManager.cancel(1000);
                    train.d(AppointmentUpdateEvent.a(reminder4, null));
                } else if (reminder4.isOn()) {
                    new UserPref(getApplicationContext());
                    String strG = UserPref.g();
                    SimpleDate.M();
                    MedicationTracker medicationTracker = new MedicationTracker(null, strG);
                    IntRange intRangeS = RangesKt.s(0, medicationTracker.a.size());
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
                    IntProgressionIterator it3 = intRangeS.iterator();
                    while (it3.d) {
                        arrayList.add(MedicationDetail.b(medicationTracker.a(it3.nextInt()), new UserPref(getApplicationContext())));
                    }
                    Iterator it4 = arrayList.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!Intrinsics.areEqual(reminder4.getUuid(), ((MedicationDetail) next2).g));
                    boolean z5 = next2 != null;
                    HomeActivity.Companion companion = HomeActivity.M0;
                    Context applicationContext = getApplicationContext();
                    companion.getClass();
                    Intent intentA = HomeActivity.Companion.a(applicationContext);
                    if (dbModel.l(reminder4.getUuid(), true) != null) {
                        intentA.setData(Uri.parse("nurture://glowing.com/daily_log?log_type=prenatal_vitamin"));
                    } else if (reminder4.isAppt()) {
                        intentA.setData(Uri.parse("nurture://glowing.com/genius/appointment"));
                    } else if (z5) {
                        intentA.setData(Uri.parse("nurture://glowing.com/medication/reminder"));
                    } else {
                        intentA.setData(Uri.parse("nurture://glowing.com/genius/reminder"));
                    }
                    intentA.setAction("android.intent.action.VIEW");
                    TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(getApplicationContext()).addNextIntentWithParentStack(intentA);
                    int i7 = Build.VERSION.SDK_INT;
                    PendingIntent pendingIntent = taskStackBuilderAddNextIntentWithParentStack.getPendingIntent(0, i7 >= 31 ? 201326592 : 134217728);
                    Intent intent = new Intent(getApplicationContext(), (Class<?>) ReminderAlarmReceiver.class);
                    intent.putExtra("reminder", gson.l(reminder4));
                    intent.putExtra("disableReminder", true);
                    intent.setAction("com.nurture.disable_notification_" + reminder4.getUuid());
                    Context applicationContext2 = getApplicationContext();
                    if (i7 >= 31) {
                        i6 = 0;
                        i = 201326592;
                    } else {
                        i = 134217728;
                        i6 = 0;
                    }
                    NotificationCompat.Builder autoCancel = new NotificationCompat.Builder(getApplicationContext()).setSmallIcon(2131232793).setContentTitle(getApplicationContext().getString(R.string.rmd_notification_title)).setContentText(reminder4.getTitle()).addAction(2131232797, getApplicationContext().getString(R.string.notification_tray_disable_reminder), PendingIntent.getBroadcast(applicationContext2, i6, intent, i)).addAction(2131232796, getApplicationContext().getString(R.string.notification_tray_view_reminder), pendingIntent).setColor(getApplicationContext().getResources().getColor(R.color.green)).setChannelId("Nurture").setAutoCancel(true);
                    Intrinsics.checkNotNullExpressionValue(autoCancel, "setAutoCancel(...)");
                    try {
                        Resources resources = getApplicationContext().getResources();
                        int dimensionPixelSize = resources.getDimensionPixelSize(android.R.dimen.notification_large_icon_height);
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(android.R.dimen.notification_large_icon_width);
                        RequestCreator requestCreatorD = Picasso.g(getApplicationContext()).d(2131232928);
                        requestCreatorD.f24241b.a(dimensionPixelSize2, dimensionPixelSize);
                        autoCancel.setLargeIcon(requestCreatorD.e());
                    } catch (IOException e6) {
                        Timber.a.f(e6, c.a("Large icon loading err: ", e6.getMessage()), new Object[0]);
                    }
                    autoCancel.setContentIntent(pendingIntent);
                    int i8 = GcmReceiverService.d;
                    if (notificationManager.getNotificationChannel("Nurture") == null) {
                        NotificationChannel notificationChannel = new NotificationChannel("Nurture", "Nurture", 4);
                        notificationChannel.setLightColor(-16711936);
                        notificationChannel.enableVibration(true);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                    notificationManager.notify(1000, autoCancel.build());
                    reminder = null;
                    train.d(AppointmentUpdateEvent.a(reminder4, null));
                }
            }
            Timber.a.b("ReminderJob scheduleAlarms", new Object[0]);
            reminder2 = reminder;
            j4 = 0;
            for (Reminder reminder5 : arrayListE) {
                localDateTimeA = ReminderType.a(this.f5795b, reminder5, true);
                if (localDateTimeA == null) {
                    GregorianCalendar gregorianCalendarP = new SimpleDate(localDateTimeA.l(), localDateTimeA.k(), localDateTimeA.d()).p();
                    gregorianCalendarP.set(11, localDateTimeA.f());
                    gregorianCalendarP.set(12, localDateTimeA.h());
                    gregorianCalendarP.set(13, localDateTimeA.c.C().c(localDateTimeA.f27992b));
                    gregorianCalendarP.set(14, 0);
                    timeInMillis = gregorianCalendarP.getTimeInMillis();
                    if (j4 != 0 || j4 > timeInMillis) {
                        reminder2 = reminder5;
                        j4 = timeInMillis;
                    }
                }
            }
            if (j4 != 0) {
                Context context = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(context, "getApplicationContext(...)");
                long jCurrentTimeMillis = j4 - System.currentTimeMillis();
                f5794f.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Timber.a.b("Start running reminder job now", new Object[0]);
                Data.Builder builder = new Data.Builder();
                builder.putBoolean("disableReminder", false);
                builder.putString("reminder", new Gson().l(reminder2));
                OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(ReminderJob.class).setInputData(builder.build()).setInitialDelay(jCurrentTimeMillis, TimeUnit.MILLISECONDS).addTag("kaylee.ReminderJob").build();
                Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
                WorkManager workManager = WorkManager.getInstance(context);
                workManager.cancelAllWorkByTag("kaylee.ReminderJob");
                workManager.enqueue(oneTimeWorkRequestBuild);
            }
            ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
            return resultSuccess2;
        }
        forest.b("No reminder to notify", new Object[0]);
        reminder = null;
        Timber.a.b("ReminderJob scheduleAlarms", new Object[0]);
        reminder2 = reminder;
        j4 = 0;
        while (r0.hasNext()) {
            localDateTimeA = ReminderType.a(this.f5795b, reminder5, true);
            if (localDateTimeA == null) {
                GregorianCalendar gregorianCalendarP2 = new SimpleDate(localDateTimeA.l(), localDateTimeA.k(), localDateTimeA.d()).p();
                gregorianCalendarP2.set(11, localDateTimeA.f());
                gregorianCalendarP2.set(12, localDateTimeA.h());
                gregorianCalendarP2.set(13, localDateTimeA.c.C().c(localDateTimeA.f27992b));
                gregorianCalendarP2.set(14, 0);
                timeInMillis = gregorianCalendarP2.getTimeInMillis();
                if (j4 != 0) {
                }
                reminder2 = reminder5;
                j4 = timeInMillis;
            }
        }
        if (j4 != 0) {
            Context context2 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getApplicationContext(...)");
            long jCurrentTimeMillis2 = j4 - System.currentTimeMillis();
            f5794f.getClass();
            Intrinsics.checkNotNullParameter(context2, "context");
            Timber.a.b("Start running reminder job now", new Object[0]);
            Data.Builder builder2 = new Data.Builder();
            builder2.putBoolean("disableReminder", false);
            builder2.putString("reminder", new Gson().l(reminder2));
            OneTimeWorkRequest oneTimeWorkRequestBuild2 = new OneTimeWorkRequest.Builder(ReminderJob.class).setInputData(builder2.build()).setInitialDelay(jCurrentTimeMillis2, TimeUnit.MILLISECONDS).addTag("kaylee.ReminderJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild2, "build(...)");
            WorkManager workManager2 = WorkManager.getInstance(context2);
            workManager2.cancelAllWorkByTag("kaylee.ReminderJob");
            workManager2.enqueue(oneTimeWorkRequestBuild2);
        }
        ListenableWorker.Result resultSuccess3 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess3, "success(...)");
        return resultSuccess3;
    }
}
