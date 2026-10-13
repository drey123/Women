package H6;

import android.content.Intent;
import android.os.Bundle;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationFormatHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"LH6/c;", "", "<init>", "()V", "Landroid/os/Bundle;", "bundle", "", "getOSNotificationIdFromBundle", "(Landroid/os/Bundle;)Ljava/lang/String;", "jsonStr", "getOSNotificationIdFromJsonString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/content/Intent;", "intent", "", "isOneSignalIntent", "(Landroid/content/Intent;)Z", "isOneSignalBundle", "(Landroid/os/Bundle;)Z", "Lorg/json/JSONObject;", "jsonObject", "getOSNotificationIdFromJson", "(Lorg/json/JSONObject;)Ljava/lang/String;", "PAYLOAD_OS_ROOT_CUSTOM", "Ljava/lang/String;", "PAYLOAD_OS_NOTIFICATION_ID", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    public static final c INSTANCE = new c();

    @NotNull
    public static final String PAYLOAD_OS_NOTIFICATION_ID = "i";

    @NotNull
    public static final String PAYLOAD_OS_ROOT_CUSTOM = "custom";

    private c() {
    }

    private final String getOSNotificationIdFromBundle(Bundle bundle) {
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString(PAYLOAD_OS_ROOT_CUSTOM, null);
            if (string != null) {
                return getOSNotificationIdFromJsonString(string);
            }
            Logging.debug$default("Not a OneSignal formatted Bundle. No 'custom' field in the bundle.", null, 2, null);
        }
        return null;
    }

    private final String getOSNotificationIdFromJsonString(String jsonStr) {
        try {
            JSONObject jSONObject = new JSONObject(jsonStr);
            if (jSONObject.has("i")) {
                return jSONObject.optString("i", null);
            }
            Logging.debug$default("Not a OneSignal formatted JSON string. No 'i' field in custom.", null, 2, null);
            return null;
        } catch (JSONException unused) {
            Logging.debug$default("Not a OneSignal formatted JSON String, error parsing string as JSON.", null, 2, null);
        }
    }

    public final String getOSNotificationIdFromJson(JSONObject jsonObject) {
        if (jsonObject == null) {
            return null;
        }
        return getOSNotificationIdFromJsonString(jsonObject.optString(PAYLOAD_OS_ROOT_CUSTOM, null));
    }

    public final boolean isOneSignalBundle(Bundle bundle) {
        return getOSNotificationIdFromBundle(bundle) != null;
    }

    public final boolean isOneSignalIntent(Intent intent) {
        if (intent == null) {
            return false;
        }
        return isOneSignalBundle(intent.getExtras());
    }
}
