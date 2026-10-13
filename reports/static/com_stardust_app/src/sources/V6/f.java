package V6;

import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.session.internal.influence.InfluenceType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: InfluenceDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u0010\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010)R\u0014\u0010.\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010)R\u0014\u00100\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010)R\u0014\u00102\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00103R\u0014\u00105\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00103¨\u00066"}, d2 = {"LV6/f;", "LV6/c;", "LW5/a;", "preferences", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(LW5/a;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "", "cacheNotificationInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "cacheIAMInfluenceType", "", DiagnosticsEntry.ID_KEY, "cacheNotificationOpenId", "(Ljava/lang/String;)V", "Lorg/json/JSONArray;", "notifications", "saveNotifications", "(Lorg/json/JSONArray;)V", "iams", "saveIAMs", "LW5/a;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "getNotificationCachedInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationCachedInfluenceType", "getIamCachedInfluenceType", "iamCachedInfluenceType", "getCachedNotificationOpenId", "()Ljava/lang/String;", "cachedNotificationOpenId", "getLastNotificationsReceivedData", "()Lorg/json/JSONArray;", "lastNotificationsReceivedData", "getLastIAMsReceivedData", "lastIAMsReceivedData", "", "getNotificationLimit", "()I", "notificationLimit", "getIamLimit", "iamLimit", "getNotificationIndirectAttributionWindow", "notificationIndirectAttributionWindow", "getIamIndirectAttributionWindow", "iamIndirectAttributionWindow", "", "isDirectInfluenceEnabled", "()Z", "isIndirectInfluenceEnabled", "isUnattributedInfluenceEnabled", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f implements c {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final W5.a preferences;

    public f(@NotNull W5.a preferences, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        this.preferences = preferences;
        this._configModelStore = _configModelStore;
    }

    @Override // V6.c
    public void cacheIAMInfluenceType(@NotNull InfluenceType influenceType) {
        Intrinsics.checkNotNullParameter(influenceType, "influenceType");
        this.preferences.saveString("OneSignal", e.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, influenceType.toString());
    }

    @Override // V6.c
    public void cacheNotificationInfluenceType(@NotNull InfluenceType influenceType) {
        Intrinsics.checkNotNullParameter(influenceType, "influenceType");
        this.preferences.saveString("OneSignal", e.PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE, influenceType.toString());
    }

    @Override // V6.c
    public void cacheNotificationOpenId(String id2) {
        this.preferences.saveString("OneSignal", e.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, id2);
    }

    @Override // V6.c
    public String getCachedNotificationOpenId() {
        return this.preferences.getString("OneSignal", e.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, null);
    }

    @Override // V6.c
    @NotNull
    public InfluenceType getIamCachedInfluenceType() {
        return InfluenceType.INSTANCE.fromString(this.preferences.getString("OneSignal", e.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, InfluenceType.UNATTRIBUTED.toString()));
    }

    @Override // V6.c
    public int getIamIndirectAttributionWindow() {
        return this._configModelStore.getModel().getInfluenceParams().getIndirectIAMAttributionWindow();
    }

    @Override // V6.c
    public int getIamLimit() {
        return this._configModelStore.getModel().getInfluenceParams().getIamLimit();
    }

    @Override // V6.c
    @NotNull
    public JSONArray getLastIAMsReceivedData() {
        String string = this.preferences.getString("OneSignal", e.PREFS_OS_LAST_IAMS_RECEIVED, "[]");
        return string != null ? new JSONArray(string) : new JSONArray();
    }

    @Override // V6.c
    @NotNull
    public JSONArray getLastNotificationsReceivedData() {
        String string = this.preferences.getString("OneSignal", e.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, "[]");
        return string != null ? new JSONArray(string) : new JSONArray();
    }

    @Override // V6.c
    @NotNull
    public InfluenceType getNotificationCachedInfluenceType() {
        return InfluenceType.INSTANCE.fromString(this.preferences.getString("OneSignal", e.PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE, InfluenceType.UNATTRIBUTED.toString()));
    }

    @Override // V6.c
    public int getNotificationIndirectAttributionWindow() {
        return this._configModelStore.getModel().getInfluenceParams().getIndirectNotificationAttributionWindow();
    }

    @Override // V6.c
    public int getNotificationLimit() {
        return this._configModelStore.getModel().getInfluenceParams().getNotificationLimit();
    }

    @Override // V6.c
    public boolean isDirectInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isDirectEnabled();
    }

    @Override // V6.c
    public boolean isIndirectInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isIndirectEnabled();
    }

    @Override // V6.c
    public boolean isUnattributedInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isUnattributedEnabled();
    }

    @Override // V6.c
    public void saveIAMs(@NotNull JSONArray iams) {
        Intrinsics.checkNotNullParameter(iams, "iams");
        this.preferences.saveString("OneSignal", e.PREFS_OS_LAST_IAMS_RECEIVED, iams.toString());
    }

    @Override // V6.c
    public void saveNotifications(@NotNull JSONArray notifications) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        this.preferences.saveString("OneSignal", e.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, notifications.toString());
    }
}
