package com.hp.pregnancy.util.notification;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationManagerCompat;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\b\u0010\u001e\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u001f\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010%\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010&\u001a\u00020\u0010J&\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0007J\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010/\u001a\u0004\u0018\u000100J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010 \u001a\u0004\u0018\u00010!J \u00102\u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0010\u00103\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010!J\u0012\u00104\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u00105\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010!J\u0016\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0012J\u000e\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020<2\u0006\u00109\u001a\u00020\u0012J\u0016\u0010=\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\tJ\u0010\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u000eR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationUtils;", "", "<init>", "()V", "hasDeepLinkNotificationClicked", "", "notificationId", "", "localNotificationDeeplink", "", "relationShipmap", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "pushNotificationDataReceivedInBackground", "Landroid/os/Bundle;", "createRelationshipMap", "", "context", "Landroid/content/Context;", "setIsDeepLinkNotificationClicked", "isClicked", "getAllNotificationData", "Lcom/hp/pregnancy/room_database/entity/PushMother;", "relation", "weekNo", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hp/pregnancy/room_database/entity/PushMother;", "isRemotePushNotificationEnabled", "isDueDateSet", "getRelationForNotificationString", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getPushNotificationDataReceivedInBackground", "setPushNotificationReceivedWhileAppWasInBackground", "intent", "Landroid/content/Intent;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "sendPushNotificationOpenedEvent", "setBundleValues", "clearPushNotificationReceivedInBackground", "getNotificationModelForAppointment", "Lcom/hp/pregnancy/util/notification/NotificationModel;", "reminderDate", "", "appointmentModel", "Lcom/hp/pregnancy/model/MyAppointment;", "pk", "rescheduleAppointmentNotification", "appointmentRepository", "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;", "buildAppointmentNotification", "cacheDataFromBackgroundNotification", "isFromPushNotification", "isBranchIODeeplink", "isDataAvailable", "isReminderNotificationsEnabled", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "activityContext", "areNotificationEnabled", "getNotificationManager", "Landroidx/core/app/NotificationManagerCompat;", "isNotificationDisableFromPPlusAppSetting", "notificationChannelId", "getDeeplinkValueFromPushNotification", "remotePushDeepExtras", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationUtils {
    public static boolean b;
    public static Bundle f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NotificationUtils f19851a = new NotificationUtils();
    public static int c = -1;
    public static String d = "";
    public static final HashMap e = new HashMap();
    public static final int g = 8;

    public final boolean a(Context activityContext) {
        Intrinsics.j(activityContext, "activityContext");
        return NotificationManagerCompat.d(activityContext).a();
    }

    public final void b(Context context, Intent intent) {
        Intrinsics.j(context, "context");
        if (m(context, "com.hp.pregnancy.lite.APPOINTMENTS_NOTIFICATION") || PregnancyAppUtilsDeprecating.Q4()) {
            return;
        }
        if (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == -1) {
            String simpleName = NotificationUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, "User not onboarded");
            return;
        }
        String stringExtra = intent != null ? intent.getStringExtra("NOTIFICATION_TITLE") : null;
        String stringExtra2 = intent != null ? intent.getStringExtra("NOTIFICATION_MESSAGE") : null;
        Intent intent2 = new Intent(context, (Class<?>) LandingScreenPhoneActivity.class);
        intent2.setAction("com.hp.pregnancy.APPOINTMENT_NOTIFICATION");
        intent2.setFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        new NotificationFactory(context).a(stringExtra, stringExtra2, intent2);
    }

    public final Intent c(Context context, Intent intent, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        Intrinsics.j(context, "context");
        Intrinsics.j(intent, "intent");
        Intrinsics.j(disableDeepLinkNavigation, "disableDeepLinkNavigation");
        if (!l(intent) && !j(intent)) {
            return null;
        }
        t(intent, context, disableDeepLinkNavigation);
        return intent;
    }

    public final void d() {
        f = null;
    }

    public final String e(Bundle remotePushDeepExtras) {
        Intrinsics.j(remotePushDeepExtras, "remotePushDeepExtras");
        try {
            return remotePushDeepExtras.getString("DeepLink");
        } catch (Exception e2) {
            FirebaseCrashlytics.getInstance().recordException(e2);
            return "";
        }
    }

    public final NotificationManagerCompat f(Context activityContext) {
        Intrinsics.j(activityContext, "activityContext");
        NotificationManagerCompat notificationManagerCompatD = NotificationManagerCompat.d(activityContext);
        Intrinsics.i(notificationManagerCompatD, "from(...)");
        return notificationManagerCompatD;
    }

    public final NotificationModel g(long j, MyAppointment appointmentModel, Context context, int i) {
        Intrinsics.j(appointmentModel, "appointmentModel");
        Intrinsics.j(context, "context");
        return new NotificationModel(context.getString(R.string.appointment_reminder) + " " + appointmentModel.getName(), i, new DateTime(j), 0L, context.getString(R.string.appointment_reminder));
    }

    public final Bundle h() {
        return f;
    }

    public final boolean i(Intent intent) {
        Bundle extras;
        return intent != null && (extras = intent.getExtras()) != null && extras.containsKey("branch_intent") && extras.getBoolean("branch_intent");
    }

    public final boolean j(Intent intent) {
        return (intent == null || intent.getData() == null) ? false : true;
    }

    public final boolean k(Context context) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.x(context);
        return StringsKt.E(preferencesManager.r(StringPreferencesKey.IS_DUE_DATE, ""), CommonConstants.YES.getCamelCase(), true);
    }

    public final boolean l(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return false;
        }
        return extras.containsKey("Push ID");
    }

    public final boolean m(Context context, String notificationChannelId) {
        Intrinsics.j(context, "context");
        Intrinsics.j(notificationChannelId, "notificationChannelId");
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        NotificationChannel notificationChannel = notificationManager != null ? notificationManager.getNotificationChannel(notificationChannelId) : null;
        return !NotificationManagerCompat.d(context).a() || (notificationChannel != null && notificationChannel.getImportance() == 0);
    }

    public final boolean n(UserProfileAccountRepository userProfileAccountRepository, Context activityContext) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(activityContext, "activityContext");
        return StringsKt.E(userProfileAccountRepository.I(), "ON", true) && a(activityContext);
    }

    public final boolean o() {
        try {
            if (!CommonUtilsKt.h() || PregnancyAppUtilsDeprecating.Q4()) {
                return (CommonUtilsKt.h() || !PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_LOGGED_IN) || PregnancyAppUtilsDeprecating.Q4()) ? false : true;
            }
            return true;
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
            return false;
        }
    }

    public final void p(Context context, AppointmentRepository appointmentRepository) {
        Intrinsics.j(context, "context");
        if (appointmentRepository != null) {
            Iterator it = appointmentRepository.c().iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                MyAppointment myAppointment = (MyAppointment) next;
                long reminder = (long) (myAppointment.getReminder() * ((double) 1000));
                if (reminder != 0 && new DateTime(reminder).isAfterNow()) {
                    new NotificationFactory(context).d(context, f19851a.g(reminder, myAppointment, context, myAppointment.getKey()));
                }
            }
        }
    }

    public final void q(Intent intent) {
        if (l(intent)) {
            Bundle bundle = f;
            String string = bundle != null ? bundle.getString("Push ID", "") : null;
            Bundle bundle2 = f;
            AnalyticsHelpers.f17754a.k(AnalyticsAction.OPENED, string, bundle2 != null ? bundle2.getString("DeepLink", "") : null, "588");
        }
    }

    public final void r(Intent intent) {
        if (l(intent)) {
            f = intent != null ? intent.getExtras() : null;
        } else if (i(intent)) {
            f = intent != null ? intent.getExtras() : null;
        }
    }

    public final synchronized void s(boolean z) {
        b = z;
    }

    public final void t(Intent intent, Context context, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        try {
            if (disableDeepLinkNavigation.getB()) {
                r(intent);
                q(intent);
                s(true);
            } else if (disableDeepLinkNavigation.getF18470a()) {
                r(intent);
                s(true);
            } else {
                if (k(context)) {
                    r(intent);
                }
                q(intent);
            }
        } catch (Exception e2) {
            CommonUtilsKt.R(e2, "setPushNotificationReceivedWhileAppWasInBackground");
        }
    }
}
