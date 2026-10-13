package com.capacitorjs.plugins.localnotifications;

import com.getcapacitor.JSObject;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LocalNotificationAttachment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "url", "getUrl", "setUrl", "options", "Lorg/json/JSONObject;", "getOptions", "()Lorg/json/JSONObject;", "setOptions", "(Lorg/json/JSONObject;)V", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationAttachment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private String id;
    private JSONObject options;
    private String url;

    public final String getId() {
        return this.id;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final JSONObject getOptions() {
        return this.options;
    }

    public final void setOptions(JSONObject jSONObject) {
        this.options = jSONObject;
    }

    /* JADX INFO: compiled from: LocalNotificationAttachment.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;", "", "<init>", "()V", "getAttachments", "", "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;", "notification", "Lcom/getcapacitor/JSObject;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<LocalNotificationAttachment> getAttachments(JSObject notification) {
            JSONArray jSONArray;
            JSONObject jSONObject;
            JSObject jSObjectFromJSONObject;
            JSONObject jSONObject2;
            Intrinsics.checkNotNullParameter(notification, "notification");
            ArrayList arrayList = new ArrayList();
            try {
                jSONArray = notification.getJSONArray("attachments");
            } catch (Exception unused) {
                jSONArray = null;
            }
            if (jSONArray != null) {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    LocalNotificationAttachment localNotificationAttachment = new LocalNotificationAttachment();
                    try {
                        jSONObject = jSONArray.getJSONObject(i);
                    } catch (JSONException unused2) {
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        try {
                            jSObjectFromJSONObject = JSObject.fromJSONObject(jSONObject);
                        } catch (JSONException unused3) {
                            jSObjectFromJSONObject = null;
                        }
                        localNotificationAttachment.setId(jSObjectFromJSONObject != null ? jSObjectFromJSONObject.getString("id") : null);
                        localNotificationAttachment.setUrl(jSObjectFromJSONObject != null ? jSObjectFromJSONObject.getString("url") : null);
                        if (jSObjectFromJSONObject != null) {
                            try {
                                jSONObject2 = jSObjectFromJSONObject.getJSONObject("options");
                            } catch (JSONException unused4) {
                            }
                        } else {
                            jSONObject2 = null;
                        }
                        localNotificationAttachment.setOptions(jSONObject2);
                        arrayList.add(localNotificationAttachment);
                    }
                }
            }
            return arrayList;
        }
    }
}
