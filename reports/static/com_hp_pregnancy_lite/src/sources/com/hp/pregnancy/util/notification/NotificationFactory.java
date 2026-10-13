package com.hp.pregnancy.util.notification;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.receivers.TimeAlarm;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.JourneyManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J \u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001aJ&\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0017J\b\u0010*\u001a\u00020\u001cH\u0002J\u0016\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.J\u0016\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0003J\u000e\u00101\u001a\u00020#2\u0006\u00102\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationFactory;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "journeyManager", "Lcom/philips/journeyapi/JourneyManager;", "getJourneyManager", "()Lcom/philips/journeyapi/JourneyManager;", "setJourneyManager", "(Lcom/philips/journeyapi/JourneyManager;)V", "notificationManager", "Landroid/app/NotificationManager;", "createNotification", "Landroid/app/Notification;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "resultIntent", "Landroid/content/Intent;", "notificationId", "", "channelId", "getActivityPendingIntent", "Landroid/app/PendingIntent;", "kotlin.jvm.PlatformType", "getBroadcastPendingIntent", "buildAppointmentNotification", "", "contentTitle", "notificationMessage", "notificationIntent", "buildRemotePushNotification", "headingString", "notificationString", "getRandomNotificationId", "configureNotification", "context", "notificationModel", "Lcom/hp/pregnancy/util/notification/NotificationModel;", "cancelReminderNotification", "key", "onWakeUpPushNotificationReceived", "forceApiFetch", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19846a;
    public PregnancyAppUtils b;
    public JourneyManager c;
    public final NotificationManager d;

    public NotificationFactory(Context mContext) {
        Intrinsics.j(mContext, "mContext");
        this.f19846a = mContext;
        Object systemService = mContext.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        this.d = (NotificationManager) systemService;
        PregnancyAppDelegate.s().K.y(this);
    }

    public final void a(String contentTitle, String notificationMessage, Intent notificationIntent) {
        Intrinsics.j(contentTitle, "contentTitle");
        Intrinsics.j(notificationMessage, "notificationMessage");
        Intrinsics.j(notificationIntent, "notificationIntent");
        int i = i();
        this.d.notify(i, e(contentTitle, notificationMessage, notificationIntent, i, "com.hp.pregnancy.lite.APPOINTMENTS_NOTIFICATION"));
    }

    public final void b(String headingString, String notificationString, Intent notificationIntent, String channelId) {
        Intrinsics.j(headingString, "headingString");
        Intrinsics.j(notificationString, "notificationString");
        Intrinsics.j(notificationIntent, "notificationIntent");
        Intrinsics.j(channelId, "channelId");
        int i = i();
        this.d.notify(i, e(headingString, notificationString, notificationIntent, i, channelId));
    }

    public final void c(int i, Context context) {
        Intrinsics.j(context, "context");
        Intent intent = new Intent("com.hp.pregnancy.APPOINTMENT_NOTIFICATION");
        intent.setClass(context, TimeAlarm.class);
        intent.setPackage(context.getPackageName());
        PendingIntent pendingIntentG = g(i, intent);
        Object systemService = context.getSystemService("alarm");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        AlarmManager alarmManager = (AlarmManager) systemService;
        if (pendingIntentG != null) {
            alarmManager.cancel(pendingIntentG);
            pendingIntentG.cancel();
        }
    }

    public final void d(Context context, NotificationModel notificationModel) {
        Intrinsics.j(context, "context");
        Intrinsics.j(notificationModel, "notificationModel");
        Object systemService = context.getSystemService("alarm");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        Intent intent = new Intent("com.hp.pregnancy.APPOINTMENT_NOTIFICATION");
        intent.setClass(context, TimeAlarm.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("NOTIFICATION_MESSAGE", notificationModel.getF19850a());
        intent.putExtra("NOTIFICATION_TITLE", notificationModel.getE());
        PendingIntent pendingIntentG = g(notificationModel.getB(), intent);
        Intrinsics.i(pendingIntentG, "getBroadcastPendingIntent(...)");
        ((AlarmManager) systemService).set(0, notificationModel.getC().getMillis(), pendingIntentG);
    }

    public final Notification e(String str, String str2, Intent intent, int i, String str3) {
        try {
            PendingIntent pendingIntentF = f(i, intent);
            Context context = this.f19846a;
            if (str3 == null) {
                str3 = "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION";
            }
            NotificationCompat.Builder builder = new NotificationCompat.Builder(context, str3);
            builder.z(R.drawable.ic_stat_onesignal_default);
            builder.l(str).k(str2).x(2).f(true).A(Settings.System.DEFAULT_NOTIFICATION_URI).j(pendingIntentF).B(new NotificationCompat.BigTextStyle().h(str2));
            NotificationChannelManager.f19845a.f(this.f19846a);
            return builder.b();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return null;
        }
    }

    public final PendingIntent f(int i, Intent intent) {
        return PendingIntent.getActivity(this.f19846a, i, intent, CommonUtilsKt.p());
    }

    public final PendingIntent g(int i, Intent intent) {
        return PendingIntent.getBroadcast(this.f19846a, i, intent, CommonUtilsKt.p());
    }

    public final JourneyManager h() {
        JourneyManager journeyManager = this.c;
        if (journeyManager != null) {
            return journeyManager;
        }
        Intrinsics.B("journeyManager");
        return null;
    }

    public final int i() {
        return NotificationIdGenerator.f19849a.a();
    }

    public final void j(boolean z) {
        h().n(z);
    }
}
