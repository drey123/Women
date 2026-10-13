package H6;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: GenerateNotificationOpenIntentFromPushPayload.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"LH6/b;", "", "<init>", "()V", "Landroid/net/Uri;", "uri", "Landroid/content/Intent;", "openBrowserIntent", "(Landroid/net/Uri;)Landroid/content/Intent;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "fcmPayload", "LH6/a;", "create", "(Landroid/content/Context;Lorg/json/JSONObject;)LH6/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b {

    @NotNull
    public static final b INSTANCE = new b();

    private b() {
    }

    private final Intent openBrowserIntent(Uri uri) {
        if (uri == null) {
            return null;
        }
        return AndroidUtils.INSTANCE.openURLInBrowserIntent(uri);
    }

    @NotNull
    public final a create(@NotNull Context context, @NotNull JSONObject fcmPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fcmPayload, "fcmPayload");
        g gVar = new g(context, fcmPayload);
        return new a(context, openBrowserIntent(gVar.getUri()), gVar.getShouldOpenApp());
    }
}
