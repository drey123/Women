package com.capacitorjs.plugins.localnotifications;

import android.content.Context;
import android.content.SharedPreferences;
import com.getcapacitor.JSObject;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: NotificationStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tJ\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\fJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\fJ\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\fH\u0002J\"\u0010\u001b\u001a\u00020\u00072\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u001dJ\u0019\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010!\u001a\u00020\f¢\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "appendNotifications", "", "localNotifications", "", "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "getSavedNotificationIds", "", "getSavedNotifications", "getNotificationFromJSONString", "Lcom/getcapacitor/JSObject;", "notificationString", "getSavedNotificationAsJSObject", "key", "getSavedNotification", "deleteNotification", "id", "setCancelled", "cancelled", "", "getStorage", "Landroid/content/SharedPreferences;", "writeActionGroup", "typesMap", "", "", "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;", "getActionGroup", "forId", "(Ljava/lang/String;)[Lcom/capacitorjs/plugins/localnotifications/NotificationAction;", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationStorage {
    private static final String ACTION_TYPES_ID = "ACTION_TYPE_STORE";
    private static final String NOTIFICATION_STORE_ID = "NOTIFICATION_STORE";
    private final Context context;

    public NotificationStorage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    public final void appendNotifications(List<LocalNotification> localNotifications) {
        Integer id;
        Intrinsics.checkNotNullParameter(localNotifications, "localNotifications");
        SharedPreferences.Editor editorEdit = getStorage(NOTIFICATION_STORE_ID).edit();
        for (LocalNotification localNotification : localNotifications) {
            if (localNotification.isScheduled() && (id = localNotification.getId()) != null) {
                editorEdit.putString(String.valueOf(id.intValue()), localNotification.getSource());
            }
        }
        editorEdit.apply();
    }

    public final List<String> getSavedNotificationIds() {
        Map<String, ?> all = getStorage(NOTIFICATION_STORE_ID).getAll();
        return all != null ? new ArrayList(all.keySet()) : new ArrayList();
    }

    public final List<LocalNotification> getSavedNotifications() {
        Map<String, ?> all = getStorage(NOTIFICATION_STORE_ID).getAll();
        if (all == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = all.keySet().iterator();
        while (it.hasNext()) {
            Object obj = all.get(it.next());
            JSObject notificationFromJSONString = getNotificationFromJSONString(obj instanceof String ? (String) obj : null);
            if (notificationFromJSONString != null) {
                try {
                    arrayList.add(LocalNotification.INSTANCE.buildNotificationFromJSObject(notificationFromJSONString));
                } catch (ParseException unused) {
                }
            }
        }
        return arrayList;
    }

    public final JSObject getNotificationFromJSONString(String notificationString) {
        if (notificationString == null) {
            return null;
        }
        try {
            return new JSObject(notificationString);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSObject getSavedNotificationAsJSObject(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            String string = getStorage(NOTIFICATION_STORE_ID).getString(key, null);
            if (string == null) {
                return null;
            }
            return new JSObject(string);
        } catch (ClassCastException | JSONException unused) {
            return null;
        }
    }

    public final LocalNotification getSavedNotification(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        JSObject savedNotificationAsJSObject = getSavedNotificationAsJSObject(key);
        if (savedNotificationAsJSObject == null) {
            return null;
        }
        try {
            return LocalNotification.INSTANCE.buildNotificationFromJSObject(savedNotificationAsJSObject);
        } catch (ParseException unused) {
            return null;
        }
    }

    public final void deleteNotification(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        SharedPreferences.Editor editorEdit = getStorage(NOTIFICATION_STORE_ID).edit();
        editorEdit.remove(id);
        editorEdit.apply();
    }

    public final void setCancelled(String id, boolean cancelled) {
        Intrinsics.checkNotNullParameter(id, "id");
        JSObject savedNotificationAsJSObject = getSavedNotificationAsJSObject(id);
        if (savedNotificationAsJSObject == null) {
            return;
        }
        savedNotificationAsJSObject.put("cancelled", cancelled);
        SharedPreferences.Editor editorEdit = getStorage(NOTIFICATION_STORE_ID).edit();
        editorEdit.putString(id, savedNotificationAsJSObject.toString());
        editorEdit.apply();
    }

    private final SharedPreferences getStorage(String key) {
        SharedPreferences sharedPreferences = this.context.getSharedPreferences(key, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public final void writeActionGroup(Map<String, NotificationAction[]> typesMap) {
        if (typesMap == null) {
            return;
        }
        for (String str : typesMap.keySet()) {
            SharedPreferences.Editor editorEdit = getStorage(ACTION_TYPES_ID + str).edit();
            editorEdit.clear();
            NotificationAction[] notificationActionArr = typesMap.get(str);
            if (notificationActionArr != null) {
                editorEdit.putInt(PayloadMapperKt.MAX_COUNT, notificationActionArr.length);
                int length = notificationActionArr.length;
                for (int i = 0; i < length; i++) {
                    editorEdit.putString("id" + i, notificationActionArr[i].getId());
                    editorEdit.putString(PushConstantsInternal.NOTIFICATION_TITLE + i, notificationActionArr[i].getTitle());
                    editorEdit.putBoolean("input" + i, notificationActionArr[i].isInput());
                }
                editorEdit.apply();
            }
        }
    }

    public final NotificationAction[] getActionGroup(String forId) {
        Intrinsics.checkNotNullParameter(forId, "forId");
        SharedPreferences storage = getStorage(ACTION_TYPES_ID + forId);
        int i = storage.getInt(PayloadMapperKt.MAX_COUNT, 0);
        NotificationAction[] notificationActionArr = new NotificationAction[i];
        for (int i2 = 0; i2 < i; i2++) {
            notificationActionArr[i2] = new NotificationAction(storage.getString("id" + i2, ""), storage.getString(PushConstantsInternal.NOTIFICATION_TITLE + i2, ""), Boolean.valueOf(storage.getBoolean("input" + i2, false)));
        }
        return notificationActionArr;
    }
}
