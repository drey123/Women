package W6;

import com.onesignal.session.internal.influence.InfluenceType;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: IOutcomeEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    String getName();

    JSONArray getNotificationIds();

    @NotNull
    InfluenceType getSession();

    long getSessionTime();

    long getTimestamp();

    float getWeight();
}
