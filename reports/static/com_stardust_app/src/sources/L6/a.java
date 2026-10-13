package L6;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: INotificationLifecycleCallback.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object canOpenNotification(@NotNull Activity activity, @NotNull JSONObject jSONObject, @NotNull p321se.c<? super Boolean> cVar);

    Object canReceiveNotification(@NotNull JSONObject jSONObject, @NotNull p321se.c<? super Boolean> cVar);
}
