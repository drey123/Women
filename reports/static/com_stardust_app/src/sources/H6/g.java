package H6;

import android.content.Context;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: OSNotificationOpenBehaviorFromPushPayload.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"LH6/g;", "", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "fcmPayload", "<init>", "(Landroid/content/Context;Lorg/json/JSONObject;)V", "Landroid/content/Context;", "Lorg/json/JSONObject;", "", "getShouldOpenApp", "()Z", "shouldOpenApp", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g {

    @NotNull
    private final Context context;

    @NotNull
    private final JSONObject fcmPayload;

    public g(@NotNull Context context, @NotNull JSONObject fcmPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fcmPayload, "fcmPayload");
        this.context = context;
        this.fcmPayload = fcmPayload;
    }

    public final boolean getShouldOpenApp() {
        return f.INSTANCE.getShouldOpenActivity(this.context) && getUri() == null;
    }

    public final Uri getUri() {
        f fVar = f.INSTANCE;
        if (!fVar.getShouldOpenActivity(this.context) || fVar.getSuppressLaunchURL(this.context)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(this.fcmPayload.optString(c.PAYLOAD_OS_ROOT_CUSTOM));
        if (jSONObject.has("u")) {
            String url = jSONObject.optString("u");
            if (!Intrinsics.areEqual(url, "")) {
                Intrinsics.checkNotNullExpressionValue(url, "url");
                int length = url.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = Intrinsics.compare((int) url.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        }
                        length--;
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                return Uri.parse(url.subSequence(i10, length + 1).toString());
            }
        }
        return null;
    }
}
