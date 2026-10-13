package com.capacitorjs.plugins.localnotifications;

import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.moengage.pushbase.internal.PushConstantsInternal;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationAction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B'\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\bJ\u0015\u0010\u0012\u001a\u00020\u00132\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/NotificationAction;", "", "<init>", "()V", "id", "", PushConstantsInternal.NOTIFICATION_TITLE, "input", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getTitle", "setTitle", "Ljava/lang/Boolean;", "isInput", "setInput", "", "(Ljava/lang/Boolean;)V", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationAction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private String id;
    private Boolean input;
    private String title;

    public final String getId() {
        return this.id;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public NotificationAction() {
    }

    public NotificationAction(String str, String str2, Boolean bool) {
        this.id = str;
        this.title = str2;
        this.input = bool;
    }

    public final boolean isInput() {
        return Intrinsics.areEqual((Object) this.input, (Object) true);
    }

    public final void setInput(Boolean input) {
        this.input = input;
    }

    /* JADX INFO: compiled from: NotificationAction.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;", "", "<init>", "()V", "buildTypes", "", "", "", "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;", "types", "Lcom/getcapacitor/JSArray;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Map<String, NotificationAction[]> buildTypes(JSArray types) {
            Intrinsics.checkNotNullParameter(types, "types");
            HashMap map = new HashMap();
            try {
                Iterator it = types.toList().iterator();
                while (it.hasNext()) {
                    JSObject jSObjectFromJSONObject = JSObject.fromJSONObject((JSONObject) it.next());
                    String string = jSObjectFromJSONObject.getString("id");
                    if (string == null) {
                        return null;
                    }
                    JSONArray jSONArray = jSObjectFromJSONObject.getJSONArray("actions");
                    if (jSONArray != null) {
                        int length = jSONArray.length();
                        NotificationAction[] notificationActionArr = new NotificationAction[length];
                        for (int i = 0; i < length; i++) {
                            JSObject jSObjectFromJSONObject2 = JSObject.fromJSONObject(jSONArray.getJSONObject(i));
                            notificationActionArr[i] = new NotificationAction(jSObjectFromJSONObject2.getString("id"), jSObjectFromJSONObject2.getString(PushConstantsInternal.NOTIFICATION_TITLE), jSObjectFromJSONObject2.getBool("input"));
                        }
                        map.put(string, notificationActionArr);
                    }
                }
            } catch (Exception e) {
                Logger.error(Logger.tags("LN"), "Error when building action types", e);
            }
            return map;
        }
    }
}
