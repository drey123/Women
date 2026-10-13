package E6;

import H6.c;
import K6.b;
import android.content.Context;
import android.os.Bundle;
import com.onesignal.common.h;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationBundleProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014¨\u0006\u0017"}, d2 = {"LE6/a;", "LD6/a;", "LK6/b;", "_workManager", "LY5/a;", "_time", "<init>", "(LK6/b;LY5/a;)V", "Landroid/os/Bundle;", "fcmBundle", "", "maximizeButtonsFromBundle", "(Landroid/os/Bundle;)V", "Landroid/content/Context;", "context", "bundle", "LD6/a$a;", "processBundleFromReceiver", "(Landroid/content/Context;Landroid/os/Bundle;)LD6/a$a;", "LK6/b;", "LY5/a;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements D6.a {

    @NotNull
    private static final String ANDROID_NOTIFICATION_ID = "android_notif_id";

    @NotNull
    public static final String DEFAULT_ACTION = "__DEFAULT__";

    @NotNull
    public static final String PUSH_ADDITIONAL_DATA_KEY = "a";

    @NotNull
    public static final String PUSH_MINIFIED_BUTTONS_LIST = "o";

    @NotNull
    public static final String PUSH_MINIFIED_BUTTON_ICON = "p";

    @NotNull
    public static final String PUSH_MINIFIED_BUTTON_ID = "i";

    @NotNull
    public static final String PUSH_MINIFIED_BUTTON_TEXT = "n";

    @NotNull
    private final Y5.a _time;

    @NotNull
    private final b _workManager;

    public a(@NotNull b _workManager, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_workManager, "_workManager");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._workManager = _workManager;
        this._time = _time;
    }

    private final void maximizeButtonsFromBundle(Bundle fcmBundle) {
        JSONObject jSONObject;
        String string;
        if (fcmBundle.containsKey(PUSH_MINIFIED_BUTTONS_LIST)) {
            try {
                JSONObject jSONObject2 = new JSONObject(fcmBundle.getString(c.PAYLOAD_OS_ROOT_CUSTOM));
                if (jSONObject2.has(PUSH_ADDITIONAL_DATA_KEY)) {
                    jSONObject = jSONObject2.getJSONObject(PUSH_ADDITIONAL_DATA_KEY);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "{\n                    cu…      )\n                }");
                } else {
                    jSONObject = new JSONObject();
                }
                JSONArray jSONArray = new JSONArray(fcmBundle.getString(PUSH_MINIFIED_BUTTONS_LIST));
                fcmBundle.remove(PUSH_MINIFIED_BUTTONS_LIST);
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                    String string2 = jSONObject3.getString(PUSH_MINIFIED_BUTTON_TEXT);
                    jSONObject3.remove(PUSH_MINIFIED_BUTTON_TEXT);
                    if (jSONObject3.has("i")) {
                        string = jSONObject3.getString("i");
                        jSONObject3.remove("i");
                    } else {
                        string = string2;
                    }
                    jSONObject3.put(DiagnosticsEntry.ID_KEY, string);
                    jSONObject3.put("text", string2);
                    if (jSONObject3.has(PUSH_MINIFIED_BUTTON_ICON)) {
                        jSONObject3.put("icon", jSONObject3.getString(PUSH_MINIFIED_BUTTON_ICON));
                        jSONObject3.remove(PUSH_MINIFIED_BUTTON_ICON);
                    }
                }
                jSONObject.put("actionButtons", jSONArray);
                jSONObject.put("actionId", DEFAULT_ACTION);
                if (!jSONObject2.has(PUSH_ADDITIONAL_DATA_KEY)) {
                    jSONObject2.put(PUSH_ADDITIONAL_DATA_KEY, jSONObject);
                }
                fcmBundle.putString(c.PAYLOAD_OS_ROOT_CUSTOM, jSONObject2.toString());
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // D6.a
    public D6.a.C0011a processBundleFromReceiver(@NotNull Context context, @NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        D6.a.C0011a c0011a = new D6.a.C0011a();
        c cVar = c.INSTANCE;
        if (!cVar.isOneSignalBundle(bundle)) {
            return c0011a;
        }
        c0011a.setOneSignalPayload(true);
        maximizeButtonsFromBundle(bundle);
        JSONObject jSONObjectBundleAsJSONObject = h.INSTANCE.bundleAsJSONObject(bundle);
        long currentTimeMillis = this._time.getCurrentTimeMillis() / 1000;
        boolean z10 = bundle.getBoolean("is_restoring", false);
        String string = bundle.getString("pri", "0");
        Intrinsics.checkNotNullExpressionValue(string, "bundle.getString(\"pri\", \"0\")");
        boolean z11 = Integer.parseInt(string) > 9;
        String oSNotificationIdFromJson = cVar.getOSNotificationIdFromJson(jSONObjectBundleAsJSONObject);
        int i10 = bundle.containsKey(ANDROID_NOTIFICATION_ID) ? bundle.getInt(ANDROID_NOTIFICATION_ID) : 0;
        b bVar = this._workManager;
        Intrinsics.checkNotNull(oSNotificationIdFromJson);
        c0011a.setWorkManagerProcessing(bVar.beginEnqueueingWork(context, oSNotificationIdFromJson, i10, jSONObjectBundleAsJSONObject, currentTimeMillis, z10, z11));
        return c0011a;
    }
}
