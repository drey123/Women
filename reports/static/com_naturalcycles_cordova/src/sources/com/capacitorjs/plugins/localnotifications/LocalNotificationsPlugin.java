package com.capacitorjs.plugins.localnotifications;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.getcapacitor.Bridge;
import com.getcapacitor.CapConfig;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.PermissionState;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.MonitorConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LocalNotificationsPlugin.kt */
/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "LocalNotifications", permissions = {@Permission(alias = "display", strings = {PushConstantsInternal.NOTIFICATION_PERMISSION})})
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0003J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\b\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010'\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J(\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\f\u00105\u001a\b\u0012\u0004\u0012\u00020706H\u0002J\u0018\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001092\u0006\u0010:\u001a\u00020;H\u0002J\u001a\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020;2\b\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010A\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010B\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u000207H\u0002J\u0010\u0010E\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010F\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010H\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010I\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010K\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010L\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0018\u0010M\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0003J\b\u0010N\u001a\u000204H\u0002J\b\u0010O\u001a\u000204H\u0002J\u0017\u0010P\u001a\u00020\u00112\b\u0010Q\u001a\u0004\u0018\u00010+H\u0000¢\u0006\u0002\bRR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000¨\u0006T"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "manager", "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;", "notificationManager", "Landroid/app/NotificationManager;", "getNotificationManager", "()Landroid/app/NotificationManager;", "setNotificationManager", "(Landroid/app/NotificationManager;)V", "notificationStorage", "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;", "notificationChannelManager", "Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;", "load", "", "handleOnNewIntent", "data", "Landroid/content/Intent;", MonitorConfig.JsonKeys.SCHEDULE, "call", "Lcom/getcapacitor/PluginCall;", "update", "scheduleAfterPermission", "updateAfterPermission", "shouldRequestNotificationPermission", "", "doSchedule", "onlyExisting", "exactAlarmScheduleCallback", "result", "Landroidx/activity/result/ActivityResult;", "performScheduleNow", "canScheduleExactAlarms", "cancel", "cancelAll", "getPending", "registerActionTypes", "areEnabled", "getDeliveredNotifications", "buildDeliveredNotificationJSObject", "Lcom/getcapacitor/JSObject;", "notif", "Landroid/service/notification/StatusBarNotification;", "getByIds", "getAll", "matchesState", JWKParameterNames.RSA_MODULUS, "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "state", "", "activeIds", "", "", "parseIds", "", "idsArray", "Lcom/getcapacitor/JSArray;", "appendNotifications", TypedValues.AttributesType.S_TARGET, "source", "Lorg/json/JSONArray;", "removeDeliveredNotifications", "removeDeliveredNotificationsById", "removeAllDeliveredNotifications", "removeFromStorageIfRemovable", "id", "createChannel", "deleteChannel", "listChannels", "checkPermissions", "requestPermissions", "changeExactNotificationSetting", "checkExactNotificationSetting", "permissionsCallback", "alarmPermissionsCallback", "getNotificationPermissionText", "getExactAlarmPermissionText", "dispatchReceived", "notification", "dispatchReceived$capacitor_local_notifications_release", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationsPlugin extends Plugin {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String LOCAL_NOTIFICATIONS = "display";
    private static Bridge staticBridge;
    private LocalNotificationManager manager;
    private NotificationChannelManager notificationChannelManager;
    public NotificationManager notificationManager;
    private NotificationStorage notificationStorage;

    public final NotificationManager getNotificationManager() {
        NotificationManager notificationManager = this.notificationManager;
        if (notificationManager != null) {
            return notificationManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("notificationManager");
        return null;
    }

    public final void setNotificationManager(NotificationManager notificationManager) {
        Intrinsics.checkNotNullParameter(notificationManager, "<set-?>");
        this.notificationManager = notificationManager;
    }

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.notificationStorage = new NotificationStorage(context);
        NotificationStorage notificationStorage = this.notificationStorage;
        LocalNotificationManager localNotificationManager = null;
        if (notificationStorage == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage = null;
        }
        AppCompatActivity activity = getActivity();
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        CapConfig config = this.bridge.getConfig();
        Intrinsics.checkNotNullExpressionValue(config, "getConfig(...)");
        LocalNotificationManager localNotificationManager2 = new LocalNotificationManager(notificationStorage, activity, context2, config);
        this.manager = localNotificationManager2;
        localNotificationManager2.createNotificationChannel();
        AppCompatActivity activity2 = getActivity();
        Intrinsics.checkNotNullExpressionValue(activity2, "getActivity(...)");
        this.notificationChannelManager = new NotificationChannelManager(activity2);
        Object systemService = getActivity().getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        setNotificationManager((NotificationManager) systemService);
        staticBridge = this.bridge;
        LegacyNotificationMigrator legacyNotificationMigrator = LegacyNotificationMigrator.INSTANCE;
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        NotificationStorage notificationStorage2 = this.notificationStorage;
        if (notificationStorage2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage2 = null;
        }
        LocalNotificationManager localNotificationManager3 = this.manager;
        if (localNotificationManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
        } else {
            localNotificationManager = localNotificationManager3;
        }
        legacyNotificationMigrator.run(context3, notificationStorage2, localNotificationManager);
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnNewIntent(Intent data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.handleOnNewIntent(data);
        if (Intrinsics.areEqual("android.intent.action.MAIN", data.getAction())) {
            LocalNotificationManager localNotificationManager = this.manager;
            NotificationStorage notificationStorage = null;
            if (localNotificationManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("manager");
                localNotificationManager = null;
            }
            NotificationStorage notificationStorage2 = this.notificationStorage;
            if (notificationStorage2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            } else {
                notificationStorage = notificationStorage2;
            }
            JSObject jSObjectHandleNotificationActionPerformed = localNotificationManager.handleNotificationActionPerformed(data, notificationStorage);
            if (jSObjectHandleNotificationActionPerformed != null) {
                notifyListeners("localNotificationActionPerformed", jSObjectHandleNotificationActionPerformed, true);
            }
        }
    }

    @PluginMethod
    public final void schedule(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (shouldRequestNotificationPermission()) {
            requestPermissionForAlias("display", call, "scheduleAfterPermission");
        } else {
            doSchedule(call, false);
        }
    }

    @PluginMethod
    public final void update(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (shouldRequestNotificationPermission()) {
            requestPermissionForAlias("display", call, "updateAfterPermission");
        } else {
            doSchedule(call, true);
        }
    }

    @PermissionCallback
    private final void scheduleAfterPermission(PluginCall call) {
        doSchedule(call, false);
    }

    @PermissionCallback
    private final void updateAfterPermission(PluginCall call) {
        doSchedule(call, true);
    }

    private final boolean shouldRequestNotificationPermission() {
        return Build.VERSION.SDK_INT >= 33 && getPermissionState("display") != PermissionState.GRANTED;
    }

    private final void doSchedule(PluginCall call, boolean onlyExisting) {
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        if (!localNotificationManager.areNotificationsEnabled()) {
            LocalNotificationsError.NOTIFICATIONS_DISABLED.reject(call);
            return;
        }
        if (!onlyExisting) {
            List<LocalNotification> listBuildNotificationList = LocalNotification.INSTANCE.buildNotificationList(call);
            if (listBuildNotificationList == null) {
                return;
            }
            List<LocalNotification> list = listBuildNotificationList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((LocalNotification) it.next()).getIsExactNotification()) {
                        if (canScheduleExactAlarms()) {
                            break;
                        }
                        startActivityForResult(call, new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + getActivity().getPackageName())), "exactAlarmScheduleCallback");
                        return;
                    }
                }
            }
        }
        performScheduleNow(call, onlyExisting);
    }

    @ActivityCallback
    private final void exactAlarmScheduleCallback(PluginCall call, ActivityResult result) {
        performScheduleNow(call, false);
    }

    private final void performScheduleNow(PluginCall call, boolean onlyExisting) {
        List<LocalNotification> listBuildNotificationList = LocalNotification.INSTANCE.buildNotificationList(call);
        if (listBuildNotificationList == null) {
            return;
        }
        NotificationStorage notificationStorage = null;
        if (onlyExisting) {
            NotificationStorage notificationStorage2 = this.notificationStorage;
            if (notificationStorage2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
                notificationStorage2 = null;
            }
            final List<String> savedNotificationIds = notificationStorage2.getSavedNotificationIds();
            CollectionsKt.removeAll((List) listBuildNotificationList, new Function1() { // from class: com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(LocalNotificationsPlugin.performScheduleNow$lambda$0(savedNotificationIds, (LocalNotification) obj));
                }
            });
        }
        if (!onlyExisting && !canScheduleExactAlarms()) {
            List<LocalNotification> list = listBuildNotificationList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (LocalNotification localNotification : list) {
                    if (localNotification.getIsExactNotification() && localNotification.getIsExactMandatory()) {
                        LocalNotificationsError.EXACT_ALARM_PERMISSION_REQUIRED.reject(call);
                        return;
                    }
                }
            }
        }
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        JSONArray jSONArraySchedule = localNotificationManager.schedule(call, listBuildNotificationList);
        if (jSONArraySchedule != null) {
            NotificationStorage notificationStorage3 = this.notificationStorage;
            if (notificationStorage3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            } else {
                notificationStorage = notificationStorage3;
            }
            notificationStorage.appendNotifications(listBuildNotificationList);
            JSObject jSObject = new JSObject();
            JSArray jSArray = new JSArray();
            int length = jSONArraySchedule.length();
            for (int i = 0; i < length; i++) {
                try {
                    jSArray.put(new JSObject().put("id", jSONArraySchedule.getInt(i)));
                } catch (Exception unused) {
                }
            }
            jSObject.put("notifications", (Object) jSArray);
            if (!onlyExisting && !canScheduleExactAlarms()) {
                List<LocalNotification> list2 = listBuildNotificationList;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        if (((LocalNotification) it.next()).getIsExactNotification()) {
                            jSObject.put("warning", LocalNotificationsError.SCHEDULED_INEXACT.toJson());
                            break;
                        }
                    }
                }
            }
            call.resolve(jSObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean performScheduleNow$lambda$0(List list, LocalNotification n) {
        Intrinsics.checkNotNullParameter(n, "n");
        Integer id = n.getId();
        return id == null || !list.contains(String.valueOf(id.intValue()));
    }

    private final boolean canScheduleExactAlarms() {
        Object systemService = getActivity().getSystemService(NotificationCompat.CATEGORY_ALARM);
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        return alarmManager == null || alarmManager.canScheduleExactAlarms();
    }

    @PluginMethod
    public final void cancel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        localNotificationManager.cancel(call);
    }

    @PluginMethod
    public final void cancelAll(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        localNotificationManager.cancelAll();
        call.resolve();
    }

    @PluginMethod
    public final void getPending(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        NotificationStorage notificationStorage = this.notificationStorage;
        if (notificationStorage == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage = null;
        }
        call.resolve(LocalNotification.INSTANCE.buildLocalNotificationPendingList(notificationStorage.getSavedNotifications()));
    }

    @PluginMethod
    public final void registerActionTypes(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSArray array = call.getArray("types");
        NotificationAction.Companion companion = NotificationAction.INSTANCE;
        Intrinsics.checkNotNull(array);
        Map<String, NotificationAction[]> mapBuildTypes = companion.buildTypes(array);
        NotificationStorage notificationStorage = this.notificationStorage;
        if (notificationStorage == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage = null;
        }
        notificationStorage.writeActionGroup(mapBuildTypes);
        call.resolve();
    }

    @PluginMethod
    public final void areEnabled(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSObject jSObject = new JSObject();
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        jSObject.put("value", localNotificationManager.areNotificationsEnabled());
        call.resolve(jSObject);
    }

    @PluginMethod
    public final void getDeliveredNotifications(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSArray jSArray = new JSArray();
        StatusBarNotification[] activeNotifications = getNotificationManager().getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            Intrinsics.checkNotNull(statusBarNotification);
            jSArray.put(buildDeliveredNotificationJSObject(statusBarNotification));
        }
        JSObject jSObject = new JSObject();
        jSObject.put("notifications", (Object) jSArray);
        call.resolve(jSObject);
    }

    private final JSObject buildDeliveredNotificationJSObject(StatusBarNotification notif) {
        JSObject jSObject = new JSObject();
        jSObject.put("id", notif.getId());
        jSObject.put("tag", notif.getTag());
        Notification notification = notif.getNotification();
        if (notification != null) {
            jSObject.put(PushConstantsInternal.NOTIFICATION_TITLE, (Object) notification.extras.getCharSequence(NotificationCompat.EXTRA_TITLE));
            jSObject.put("body", (Object) notification.extras.getCharSequence(NotificationCompat.EXTRA_TEXT));
            jSObject.put("group", notification.getGroup());
            jSObject.put("groupSummary", (notification.flags & 512) != 0);
            JSObject jSObject2 = new JSObject();
            for (String str : notification.extras.keySet()) {
                jSObject2.put(str, notification.extras.get(str));
            }
            jSObject.put("data", (Object) jSObject2);
        }
        return jSObject;
    }

    @PluginMethod
    public final void getByIds(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSArray array = call.getArray("ids");
        if (array == null) {
            LocalNotificationsError.MISSING_IDS.reject(call);
            return;
        }
        List<Integer> ids = parseIds(array);
        if (ids == null) {
            LocalNotificationsError.MISSING_IDS.reject(call);
            return;
        }
        JSArray jSArray = new JSArray();
        try {
            LocalNotificationManager localNotificationManager = this.manager;
            if (localNotificationManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("manager");
                localNotificationManager = null;
            }
            Set<Integer> setCurrentlyVisibleIds = localNotificationManager.currentlyVisibleIds();
            NotificationStorage notificationStorage = this.notificationStorage;
            if (notificationStorage == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
                notificationStorage = null;
            }
            List<LocalNotification> savedNotifications = notificationStorage.getSavedNotifications();
            ArrayList arrayList = new ArrayList();
            for (Object obj : savedNotifications) {
                LocalNotification localNotification = (LocalNotification) obj;
                Integer id = localNotification.getId();
                if (id != null && ids.contains(id) && matchesState(localNotification, null, setCurrentlyVisibleIds)) {
                    arrayList.add(obj);
                }
            }
            appendNotifications(jSArray, LocalNotification.INSTANCE.buildLocalNotificationPendingList(arrayList).getJSONArray("notifications"));
            JSObject jSObject = new JSObject();
            jSObject.put("notifications", (Object) jSArray);
            call.resolve(jSObject);
        } catch (JSONException e) {
            LocalNotificationsError.INVALID_NOTIFICATION_FORMAT.reject(call, e);
        }
    }

    @PluginMethod
    public final void getAll(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString("state");
        JSArray jSArray = new JSArray();
        try {
            LocalNotificationManager localNotificationManager = this.manager;
            NotificationStorage notificationStorage = null;
            if (localNotificationManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("manager");
                localNotificationManager = null;
            }
            Set<Integer> setCurrentlyVisibleIds = localNotificationManager.currentlyVisibleIds();
            NotificationStorage notificationStorage2 = this.notificationStorage;
            if (notificationStorage2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            } else {
                notificationStorage = notificationStorage2;
            }
            List<LocalNotification> savedNotifications = notificationStorage.getSavedNotifications();
            ArrayList arrayList = new ArrayList();
            for (Object obj : savedNotifications) {
                if (matchesState((LocalNotification) obj, string, setCurrentlyVisibleIds)) {
                    arrayList.add(obj);
                }
            }
            appendNotifications(jSArray, LocalNotification.INSTANCE.buildLocalNotificationPendingList(arrayList).getJSONArray("notifications"));
            JSObject jSObject = new JSObject();
            jSObject.put("notifications", (Object) jSArray);
            call.resolve(jSObject);
        } catch (JSONException e) {
            LocalNotificationsError.INVALID_NOTIFICATION_FORMAT.reject(call, e);
        }
    }

    private final boolean matchesState(LocalNotification n, String state, Set<Integer> activeIds) {
        LocalNotificationManager localNotificationManager = null;
        if (Intrinsics.areEqual(state, "SCHEDULED")) {
            LocalNotificationManager localNotificationManager2 = this.manager;
            if (localNotificationManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("manager");
            } else {
                localNotificationManager = localNotificationManager2;
            }
            return localNotificationManager.isCurrentlyScheduled(n);
        }
        if (Intrinsics.areEqual(state, "TRIGGERED")) {
            LocalNotificationManager localNotificationManager3 = this.manager;
            if (localNotificationManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("manager");
            } else {
                localNotificationManager = localNotificationManager3;
            }
            return localNotificationManager.isCurrentlyTriggered(n, activeIds);
        }
        LocalNotificationManager localNotificationManager4 = this.manager;
        if (localNotificationManager4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager4 = null;
        }
        if (localNotificationManager4.isCurrentlyScheduled(n)) {
            return true;
        }
        LocalNotificationManager localNotificationManager5 = this.manager;
        if (localNotificationManager5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
        } else {
            localNotificationManager = localNotificationManager5;
        }
        return localNotificationManager.isCurrentlyTriggered(n, activeIds);
    }

    private final List<Integer> parseIds(JSArray idsArray) {
        ArrayList arrayList = new ArrayList();
        try {
            for (Object obj : idsArray.toList()) {
                if (obj instanceof Number) {
                    arrayList.add(Integer.valueOf(((Number) obj).intValue()));
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final void appendNotifications(JSArray target, JSONArray source) {
        if (source == null) {
            return;
        }
        int length = source.length();
        for (int i = 0; i < length; i++) {
            try {
                target.put(source.get(i));
            } catch (JSONException unused) {
            }
        }
    }

    @PluginMethod
    public final void removeDeliveredNotifications(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSArray array = call.getArray("notifications");
        if (array == null) {
            LocalNotificationsError.INVALID_REMOVE_LIST.reject(call);
            return;
        }
        try {
            for (Object obj : array.toList()) {
                if (obj instanceof JSONObject) {
                    JSObject jSObjectFromJSONObject = JSObject.fromJSONObject((JSONObject) obj);
                    String string = jSObjectFromJSONObject.getString("tag");
                    Integer integer = jSObjectFromJSONObject.getInteger("id");
                    if (integer != null) {
                        int iIntValue = integer.intValue();
                        if (string == null) {
                            getNotificationManager().cancel(iIntValue);
                        } else {
                            getNotificationManager().cancel(string, iIntValue);
                        }
                        removeFromStorageIfRemovable(iIntValue);
                    }
                } else {
                    LocalNotificationsError.INVALID_REMOVE_LIST.reject(call);
                }
            }
        } catch (JSONException e) {
            LocalNotificationsError.INVALID_REMOVE_LIST.reject(call, e);
        }
        call.resolve();
    }

    @PluginMethod
    public final void removeDeliveredNotificationsById(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSArray array = call.getArray("ids");
        if (array == null) {
            LocalNotificationsError.MISSING_IDS.reject(call);
            return;
        }
        List<Integer> ids = parseIds(array);
        if (ids == null) {
            LocalNotificationsError.MISSING_IDS.reject(call);
            return;
        }
        Iterator<Integer> it = ids.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            getNotificationManager().cancel(iIntValue);
            removeFromStorageIfRemovable(iIntValue);
        }
        call.resolve();
    }

    @PluginMethod
    public final void removeAllDeliveredNotifications(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getNotificationManager().cancelAll();
        NotificationStorage notificationStorage = this.notificationStorage;
        if (notificationStorage == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage = null;
        }
        for (String str : notificationStorage.getSavedNotificationIds()) {
            NotificationStorage notificationStorage2 = this.notificationStorage;
            if (notificationStorage2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
                notificationStorage2 = null;
            }
            if (LocalNotificationManager.INSTANCE.isSafeToForget(notificationStorage2.getSavedNotification(str))) {
                NotificationStorage notificationStorage3 = this.notificationStorage;
                if (notificationStorage3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
                    notificationStorage3 = null;
                }
                notificationStorage3.deleteNotification(str);
            }
        }
        call.resolve();
    }

    private final void removeFromStorageIfRemovable(int id) {
        NotificationStorage notificationStorage = this.notificationStorage;
        NotificationStorage notificationStorage2 = null;
        if (notificationStorage == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            notificationStorage = null;
        }
        if (LocalNotificationManager.INSTANCE.isSafeToForget(notificationStorage.getSavedNotification(String.valueOf(id)))) {
            NotificationStorage notificationStorage3 = this.notificationStorage;
            if (notificationStorage3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationStorage");
            } else {
                notificationStorage2 = notificationStorage3;
            }
            notificationStorage2.deleteNotification(String.valueOf(id));
        }
    }

    @PluginMethod
    public final void createChannel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        NotificationChannelManager notificationChannelManager = this.notificationChannelManager;
        if (notificationChannelManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationChannelManager");
            notificationChannelManager = null;
        }
        notificationChannelManager.createChannel(call);
    }

    @PluginMethod
    public final void deleteChannel(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        NotificationChannelManager notificationChannelManager = this.notificationChannelManager;
        if (notificationChannelManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationChannelManager");
            notificationChannelManager = null;
        }
        notificationChannelManager.deleteChannel(call);
    }

    @PluginMethod
    public final void listChannels(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        NotificationChannelManager notificationChannelManager = this.notificationChannelManager;
        if (notificationChannelManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationChannelManager");
            notificationChannelManager = null;
        }
        notificationChannelManager.listChannels(call);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void checkPermissions(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (Build.VERSION.SDK_INT < 33) {
            JSObject jSObject = new JSObject();
            jSObject.put("display", getNotificationPermissionText());
            call.resolve(jSObject);
            return;
        }
        super.checkPermissions(call);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void requestPermissions(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (Build.VERSION.SDK_INT < 33 || getPermissionState("display") == PermissionState.GRANTED) {
            JSObject jSObject = new JSObject();
            jSObject.put("display", getNotificationPermissionText());
            call.resolve(jSObject);
            return;
        }
        requestPermissionForAlias("display", call, "permissionsCallback");
    }

    @PluginMethod
    public final void changeExactNotificationSetting(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        startActivityForResult(call, new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + getActivity().getPackageName())), "alarmPermissionsCallback");
    }

    @PluginMethod
    public final void checkExactNotificationSetting(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSObject jSObject = new JSObject();
        jSObject.put("exact_alarm", getExactAlarmPermissionText());
        call.resolve(jSObject);
    }

    @PermissionCallback
    private final void permissionsCallback(PluginCall call) {
        JSObject jSObject = new JSObject();
        jSObject.put("display", getNotificationPermissionText());
        call.resolve(jSObject);
    }

    @ActivityCallback
    private final void alarmPermissionsCallback(PluginCall call, ActivityResult result) {
        checkExactNotificationSetting(call);
    }

    private final String getNotificationPermissionText() {
        LocalNotificationManager localNotificationManager = this.manager;
        if (localNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("manager");
            localNotificationManager = null;
        }
        return localNotificationManager.areNotificationsEnabled() ? "granted" : "denied";
    }

    private final String getExactAlarmPermissionText() {
        Object systemService = getActivity().getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        return ((AlarmManager) systemService).canScheduleExactAlarms() ? "granted" : "denied";
    }

    public final void dispatchReceived$capacitor_local_notifications_release(JSObject notification) {
        notifyListeners("localNotificationReceived", notification, true);
    }

    /* JADX INFO: compiled from: LocalNotificationsPlugin.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\b\u0010\f\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;", "", "<init>", "()V", "LOCAL_NOTIFICATIONS", "", "staticBridge", "Lcom/getcapacitor/Bridge;", "fireReceived", "", "notification", "Lcom/getcapacitor/JSObject;", "getLocalNotificationsInstance", "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void fireReceived(JSObject notification) {
            LocalNotificationsPlugin localNotificationsInstance = getLocalNotificationsInstance();
            if (localNotificationsInstance != null) {
                localNotificationsInstance.dispatchReceived$capacitor_local_notifications_release(notification);
            }
        }

        public final LocalNotificationsPlugin getLocalNotificationsInstance() {
            PluginHandle plugin;
            Bridge bridge = LocalNotificationsPlugin.staticBridge;
            if (bridge == null || bridge.getWebView() == null || (plugin = bridge.getPlugin("LocalNotifications")) == null) {
                return null;
            }
            Plugin pluginHandle = plugin.getInstance();
            if (pluginHandle instanceof LocalNotificationsPlugin) {
                return (LocalNotificationsPlugin) pluginHandle;
            }
            return null;
        }
    }
}
