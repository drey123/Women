package F6;

import H6.d;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: INotificationChannelManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    String createNotificationChannel(@NotNull d dVar);

    void processChannelList(JSONArray jSONArray);
}
