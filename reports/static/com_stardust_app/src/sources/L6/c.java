package L6;

import H6.d;
import android.app.Activity;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
import p381w6.h;
import p381w6.j;
import p381w6.k;
import p381w6.m;

/* JADX INFO: compiled from: INotificationLifecycleService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void addExternalClickListener(@NotNull h hVar);

    void addExternalForegroundLifecycleListener(@NotNull j jVar);

    void addInternalNotificationLifecycleEventHandler(@NotNull b bVar);

    Object canOpenNotification(@NotNull Activity activity, @NotNull JSONObject jSONObject, @NotNull p321se.c<? super Boolean> cVar);

    Object canReceiveNotification(@NotNull JSONObject jSONObject, @NotNull p321se.c<? super Boolean> cVar);

    void externalNotificationWillShowInForeground(@NotNull m mVar);

    void externalRemoteNotificationReceived(@NotNull k kVar);

    Object notificationOpened(@NotNull Activity activity, @NotNull JSONArray jSONArray, @NotNull String str, @NotNull p321se.c<? super Unit> cVar);

    Object notificationReceived(@NotNull d dVar, @NotNull p321se.c<? super Unit> cVar);

    void removeExternalClickListener(@NotNull h hVar);

    void removeExternalForegroundLifecycleListener(@NotNull j jVar);

    void removeInternalNotificationLifecycleEventHandler(@NotNull b bVar);

    void setInternalNotificationLifecycleCallback(a aVar);
}
