package J6;

import H6.d;
import android.app.Notification;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p158j0.q;

/* JADX INFO: compiled from: ISummaryNotificationDisplayer.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void createGenericPendingIntentsForGroup(q qVar, @NotNull com.onesignal.notifications.internal.display.impl.a aVar, @NotNull JSONObject jSONObject, @NotNull String str, int i10);

    Object createGrouplessSummaryNotification(@NotNull d dVar, @NotNull com.onesignal.notifications.internal.display.impl.a aVar, int i10, int i11, @NotNull p321se.c<? super Unit> cVar);

    @NotNull
    Notification createSingleNotificationBeforeSummaryBuilder(@NotNull d dVar, q qVar);

    Object createSummaryNotification(@NotNull d dVar, com.onesignal.notifications.internal.display.impl.b.a aVar, int i10, @NotNull p321se.c<? super Unit> cVar);

    Object updateSummaryNotification(@NotNull d dVar, @NotNull p321se.c<? super Unit> cVar);
}
