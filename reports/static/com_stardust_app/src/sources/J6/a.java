package J6;

import H6.d;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p158j0.q;

/* JADX INFO: compiled from: INotificationDisplayBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void addNotificationActionButtons(@NotNull JSONObject jSONObject, @NotNull com.onesignal.notifications.internal.display.impl.a aVar, q qVar, int i10, String str);

    void addXiaomiSettings(com.onesignal.notifications.internal.display.impl.b.a aVar, @NotNull Notification notification);

    @NotNull
    com.onesignal.notifications.internal.display.impl.b.a getBaseOneSignalNotificationBuilder(@NotNull d dVar);

    Bitmap getDefaultLargeIcon();

    int getDefaultSmallIconId();

    int getGroupAlertBehavior();

    @NotNull
    Intent getNewBaseDismissIntent(int i10);

    @NotNull
    PendingIntent getNewDismissActionPendingIntent(int i10, @NotNull Intent intent);

    @NotNull
    CharSequence getTitle(@NotNull JSONObject jSONObject);

    void removeNotifyOptions(q qVar);
}
