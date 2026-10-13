package V6;

import com.onesignal.session.internal.influence.InfluenceType;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: IInfluenceDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void cacheIAMInfluenceType(@NotNull InfluenceType influenceType);

    void cacheNotificationInfluenceType(@NotNull InfluenceType influenceType);

    void cacheNotificationOpenId(String str);

    String getCachedNotificationOpenId();

    @NotNull
    InfluenceType getIamCachedInfluenceType();

    int getIamIndirectAttributionWindow();

    int getIamLimit();

    @NotNull
    JSONArray getLastIAMsReceivedData();

    @NotNull
    JSONArray getLastNotificationsReceivedData();

    @NotNull
    InfluenceType getNotificationCachedInfluenceType();

    int getNotificationIndirectAttributionWindow();

    int getNotificationLimit();

    boolean isDirectInfluenceEnabled();

    boolean isIndirectInfluenceEnabled();

    boolean isUnattributedInfluenceEnabled();

    void saveIAMs(@NotNull JSONArray jSONArray);

    void saveNotifications(@NotNull JSONArray jSONArray);
}
