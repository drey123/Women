package com.capacitorjs.plugins.localnotifications;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.MonitorConfig;
import io.sentry.SentryBaseEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: LegacyNotificationMigrator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;", "", "<init>", "()V", "KATZER_PREF_ID", "", "KATZER_PREF_PID", "run", "", "context", "Landroid/content/Context;", "storage", "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;", "manager", "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;", "migrateFromKatzer", "translateFromKatzer", "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "json", "Lorg/json/JSONObject;", "reconcileOwnStorage", "hasLiveAlarm", "", "id", "", "scheduleQuietly", "notification", "parseJsonOrNull", "raw", "restoreKatzerData", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LegacyNotificationMigrator {
    public static final LegacyNotificationMigrator INSTANCE = new LegacyNotificationMigrator();
    private static final String KATZER_PREF_ID = "NOTIFICATION_ID";
    private static final String KATZER_PREF_PID = "NOTIFICATION_PID";

    private LegacyNotificationMigrator() {
    }

    public final void run(Context context, NotificationStorage storage, LocalNotificationManager manager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(manager, "manager");
        try {
            migrateFromKatzer(context, storage, manager);
        } catch (Exception e) {
            Logger.warn(Logger.tags("LN"), "Legacy katzer migration failed, continuing without it: " + e.getMessage());
        }
        try {
            reconcileOwnStorage(context, storage, manager);
        } catch (Exception e2) {
            Logger.warn(Logger.tags("LN"), "Sibling-plugin reconciliation failed, continuing without it: " + e2.getMessage());
        }
    }

    private final void migrateFromKatzer(Context context, NotificationStorage storage, LocalNotificationManager manager) {
        JSONObject jsonOrNull;
        SharedPreferences sharedPreferences = context.getSharedPreferences(KATZER_PREF_ID, 0);
        Map<String, ?> all = sharedPreferences.getAll();
        if (all.isEmpty()) {
            return;
        }
        Intrinsics.checkNotNull(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            LocalNotification localNotificationTranslateFromKatzer = null;
            String str = value instanceof String ? (String) value : null;
            if (str != null && (jsonOrNull = INSTANCE.parseJsonOrNull(str)) != null) {
                try {
                    localNotificationTranslateFromKatzer = translateFromKatzer(jsonOrNull);
                } catch (Exception e) {
                    Logger.warn(Logger.tags("LN"), "Skipping unreadable legacy notification " + key + ": " + e.getMessage());
                }
                if (localNotificationTranslateFromKatzer != null) {
                    scheduleQuietly(storage, manager, localNotificationTranslateFromKatzer);
                }
            }
        }
        sharedPreferences.edit().clear().apply();
        context.getSharedPreferences(KATZER_PREF_PID, 0).edit().clear().apply();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    private final LocalNotification translateFromKatzer(JSONObject json) throws JSONException {
        String strOptString;
        Long lValueOf;
        if (json.has("id") && !json.isNull("id")) {
            int iOptInt = json.optInt("id");
            JSONObject jSONObjectOptJSONObject = json.optJSONObject("trigger");
            if (jSONObjectOptJSONObject == null) {
                strOptString = null;
            } else {
                strOptString = (!jSONObjectOptJSONObject.has("every") || jSONObjectOptJSONObject.isNull("every")) ? null : jSONObjectOptJSONObject.optString("every");
                if (strOptString == null || strOptString.length() <= 0) {
                    strOptString = null;
                }
            }
            if (jSONObjectOptJSONObject == null) {
                lValueOf = null;
            } else {
                lValueOf = (!jSONObjectOptJSONObject.has("at") || jSONObjectOptJSONObject.isNull("at")) ? null : Long.valueOf(jSONObjectOptJSONObject.optLong("at", 0L));
                if (lValueOf == null || lValueOf.longValue() <= 0) {
                    lValueOf = null;
                }
            }
            JSObject jSObject = new JSObject();
            if (strOptString != null) {
                jSObject.put("every", strOptString);
            } else {
                if (lValueOf == null || lValueOf.longValue() <= System.currentTimeMillis()) {
                    return null;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(LocalNotificationSchedule.JS_DATE_FORMAT);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                jSObject.put("at", simpleDateFormat.format(new Date(lValueOf.longValue())));
            }
            JSObject jSObject2 = new JSObject();
            jSObject2.put("id", iOptInt);
            jSObject2.put(PushConstantsInternal.NOTIFICATION_TITLE, (!json.has(PushConstantsInternal.NOTIFICATION_TITLE) || json.isNull(PushConstantsInternal.NOTIFICATION_TITLE)) ? " " : json.optString(PushConstantsInternal.NOTIFICATION_TITLE));
            jSObject2.put("body", (!json.has("text") || json.isNull("text")) ? "" : json.optString("text"));
            Object objOpt = json.opt("sound");
            if ((objOpt instanceof String) && ((CharSequence) objOpt).length() > 0) {
                jSObject2.put("sound", (String) objOpt);
            }
            if (json.has("badge") && !json.isNull("badge")) {
                Object objOpt2 = json.opt("badge");
                if (objOpt2 instanceof Number) {
                    jSObject2.put("badge", ((Number) objOpt2).intValue());
                }
            }
            if (json.has("data") && !json.isNull("data")) {
                Object obj = json.get("data");
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                jSObject2.put(SentryBaseEvent.JsonKeys.EXTRA, restoreKatzerData(obj));
            }
            jSObject2.put(MonitorConfig.JsonKeys.SCHEDULE, (Object) jSObject);
            return LocalNotification.INSTANCE.buildNotificationFromJSObject(jSObject2);
        }
        return null;
    }

    private final void reconcileOwnStorage(Context context, NotificationStorage storage, LocalNotificationManager manager) {
        LocalNotificationSchedule schedule;
        for (String str : storage.getSavedNotificationIds()) {
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if (intOrNull != null) {
                int iIntValue = intOrNull.intValue();
                LocalNotification savedNotification = storage.getSavedNotification(str);
                if (savedNotification != null && (schedule = savedNotification.getSchedule()) != null && !savedNotification.getCancelled() && (schedule.isPerpetual() || !savedNotification.isTriggered())) {
                    if (!hasLiveAlarm(context, iIntValue)) {
                        scheduleQuietly(storage, manager, savedNotification);
                    }
                }
            }
        }
    }

    private final boolean hasLiveAlarm(Context context, int id) {
        return PendingIntent.getBroadcast(context, id, new Intent(context, (Class<?>) TimedNotificationPublisher.class), 570425344) != null;
    }

    private final void scheduleQuietly(NotificationStorage storage, LocalNotificationManager manager, LocalNotification notification) {
        if (manager.schedule(null, CollectionsKt.listOf(notification)) != null) {
            storage.appendNotifications(CollectionsKt.listOf(notification));
        } else {
            Logger.warn(Logger.tags("LN"), "Failed to (re)schedule migrated notification " + notification.getId());
        }
    }

    private final JSONObject parseJsonOrNull(String raw) {
        try {
            return new JSONObject(raw);
        } catch (JSONException unused) {
            return null;
        }
    }

    private final Object restoreKatzerData(Object raw) {
        if (!(raw instanceof String)) {
            return raw;
        }
        try {
            raw = new JSONTokener((String) raw).nextValue();
        } catch (JSONException unused) {
        }
        Intrinsics.checkNotNull(raw);
        return raw;
    }
}
