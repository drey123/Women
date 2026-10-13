package V6;

import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.InfluenceType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: InfluenceManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J3\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b\"\u0010#J3\u0010$\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b$\u0010#J#\u0010&\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0017H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0016¢\u0006\u0004\b*\u0010)J\u0017\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b2\u00101J\u0017\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016¢\u0006\u0004\b4\u00101J\u0017\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016¢\u0006\u0004\b5\u00101J\u000f\u00106\u001a\u00020\u0017H\u0016¢\u0006\u0004\b6\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010BR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020I0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010G¨\u0006L"}, d2 = {"LV6/g;", "LU6/a;", "LX6/a;", "LX6/b;", "_sessionService", "LK5/e;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LW5/a;", "preferences", "LY5/a;", "timeProvider", "<init>", "(LX6/b;LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;LW5/a;LY5/a;)V", "Lcom/onesignal/core/internal/application/AppEntryAction;", "entryAction", "LV6/b;", "getChannelByEntryAction", "(Lcom/onesignal/core/internal/application/AppEntryAction;)LV6/b;", "", "getChannelsToResetByEntryAction", "(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;", "", "restartSessionTrackersIfNeeded", "(Lcom/onesignal/core/internal/application/AppEntryAction;)V", "channelTracker", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "", "directNotificationId", "Lorg/json/JSONArray;", "indirectNotificationIds", "", "setSessionTracker", "(LV6/b;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z", "willChangeSessionTracker", "directId", "attemptSessionUpgrade", "(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V", "onSessionStarted", "()V", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "notificationId", "onNotificationReceived", "(Ljava/lang/String;)V", "onDirectInfluenceFromNotification", "messageId", "onInAppMessageDisplayed", "onDirectInfluenceFromIAM", "onInAppMessageDismissed", "LX6/b;", "LK5/e;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Ljava/util/concurrent/ConcurrentHashMap;", "LV6/a;", "trackers", "Ljava/util/concurrent/ConcurrentHashMap;", "LV6/f;", "dataRepository", "LV6/f;", "getIAMChannelTracker", "()LV6/b;", "iAMChannelTracker", "getNotificationChannelTracker", "notificationChannelTracker", "getChannels", "()Ljava/util/List;", "channels", "LU6/b;", "getInfluences", "influences", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g implements U6.a, X6.a {

    @NotNull
    private final K5.e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final X6.b _sessionService;

    @NotNull
    private final f dataRepository;

    @NotNull
    private final ConcurrentHashMap<String, a> trackers;

    public g(@NotNull X6.b _sessionService, @NotNull K5.e _applicationService, @NotNull ConfigModelStore _configModelStore, @NotNull W5.a preferences, @NotNull Y5.a timeProvider) {
        Intrinsics.checkNotNullParameter(_sessionService, "_sessionService");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this._sessionService = _sessionService;
        this._applicationService = _applicationService;
        this._configModelStore = _configModelStore;
        ConcurrentHashMap<String, a> concurrentHashMap = new ConcurrentHashMap<>();
        this.trackers = concurrentHashMap;
        f fVar = new f(preferences, _configModelStore);
        this.dataRepository = fVar;
        e eVar = e.INSTANCE;
        concurrentHashMap.put(eVar.getIAM_TAG(), new d(fVar, timeProvider));
        concurrentHashMap.put(eVar.getNOTIFICATION_TAG(), new h(fVar, timeProvider));
        _sessionService.subscribe(this);
        Collection<a> collectionValues = concurrentHashMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "trackers.values");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((a) it.next()).initInfluencedTypeFromCache();
        }
    }

    private final void attemptSessionUpgrade(AppEntryAction entryAction, String directId) {
        boolean sessionTracker;
        U6.b currentSessionInfluence;
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade(entryAction: " + entryAction + ", directId: " + directId + ')', null, 2, null);
        b channelByEntryAction = getChannelByEntryAction(entryAction);
        List<b> channelsToResetByEntryAction = getChannelsToResetByEntryAction(entryAction);
        ArrayList arrayList = new ArrayList();
        if (channelByEntryAction != null) {
            currentSessionInfluence = channelByEntryAction.getCurrentSessionInfluence();
            InfluenceType influenceType = InfluenceType.DIRECT;
            if (directId == null) {
                directId = channelByEntryAction.getDirectId();
            }
            sessionTracker = setSessionTracker(channelByEntryAction, influenceType, directId, null);
        } else {
            sessionTracker = false;
            currentSessionInfluence = null;
        }
        if (sessionTracker) {
            Logging.debug$default("InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: " + channelsToResetByEntryAction, null, 2, null);
            Intrinsics.checkNotNull(currentSessionInfluence);
            arrayList.add(currentSessionInfluence);
            for (b bVar : channelsToResetByEntryAction) {
                InfluenceType influenceType2 = bVar.getInfluenceType();
                if (influenceType2 != null && influenceType2.isDirect()) {
                    arrayList.add(bVar.getCurrentSessionInfluence());
                    bVar.resetAndInitInfluence();
                }
            }
        }
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade", null, 2, null);
        for (b bVar2 : channelsToResetByEntryAction) {
            InfluenceType influenceType3 = bVar2.getInfluenceType();
            if (influenceType3 != null && influenceType3.isUnattributed()) {
                JSONArray lastReceivedIds = bVar2.getLastReceivedIds();
                if (lastReceivedIds.length() > 0 && !entryAction.isAppClose()) {
                    U6.b currentSessionInfluence2 = bVar2.getCurrentSessionInfluence();
                    if (setSessionTracker(bVar2, InfluenceType.INDIRECT, null, lastReceivedIds)) {
                        arrayList.add(currentSessionInfluence2);
                    }
                }
            }
        }
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: " + getChannels(), null, 2, null);
    }

    public static /* synthetic */ void attemptSessionUpgrade$default(g gVar, AppEntryAction appEntryAction, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        gVar.attemptSessionUpgrade(appEntryAction, str);
    }

    private final b getChannelByEntryAction(AppEntryAction entryAction) {
        if (entryAction.isNotificationClick()) {
            return getNotificationChannelTracker();
        }
        return null;
    }

    private final List<b> getChannels() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getNotificationChannelTracker());
        arrayList.add(getIAMChannelTracker());
        return arrayList;
    }

    private final List<b> getChannelsToResetByEntryAction(AppEntryAction entryAction) {
        ArrayList arrayList = new ArrayList();
        if (entryAction.isAppClose()) {
            return arrayList;
        }
        b notificationChannelTracker = entryAction.isAppOpen() ? getNotificationChannelTracker() : null;
        if (notificationChannelTracker != null) {
            arrayList.add(notificationChannelTracker);
        }
        arrayList.add(getIAMChannelTracker());
        return arrayList;
    }

    private final b getIAMChannelTracker() {
        a aVar = this.trackers.get(e.INSTANCE.getIAM_TAG());
        Intrinsics.checkNotNull(aVar);
        return aVar;
    }

    private final b getNotificationChannelTracker() {
        a aVar = this.trackers.get(e.INSTANCE.getNOTIFICATION_TAG());
        Intrinsics.checkNotNull(aVar);
        return aVar;
    }

    private final void restartSessionTrackersIfNeeded(AppEntryAction entryAction) {
        List<b> channelsToResetByEntryAction = getChannelsToResetByEntryAction(entryAction);
        ArrayList arrayList = new ArrayList();
        Logging.debug$default("InfluenceManager.restartSessionIfNeeded(entryAction: " + entryAction + "):\n channelTrackers: " + channelsToResetByEntryAction, null, 2, null);
        for (b bVar : channelsToResetByEntryAction) {
            JSONArray lastReceivedIds = bVar.getLastReceivedIds();
            Logging.debug$default("InfluenceManager.restartSessionIfNeeded: lastIds: " + lastReceivedIds, null, 2, null);
            U6.b currentSessionInfluence = bVar.getCurrentSessionInfluence();
            if (lastReceivedIds.length() > 0 ? setSessionTracker(bVar, InfluenceType.INDIRECT, null, lastReceivedIds) : setSessionTracker(bVar, InfluenceType.UNATTRIBUTED, null, null)) {
                arrayList.add(currentSessionInfluence);
            }
        }
    }

    private final boolean setSessionTracker(b channelTracker, InfluenceType influenceType, String directNotificationId, JSONArray indirectNotificationIds) {
        if (!willChangeSessionTracker(channelTracker, influenceType, directNotificationId, indirectNotificationIds)) {
            return false;
        }
        Logging.debug$default(j.d("\n            ChannelTracker changed: " + channelTracker.getIdTag() + "\n            from:\n            influenceType: " + channelTracker.getInfluenceType() + ", directNotificationId: " + channelTracker.getDirectId() + ", indirectNotificationIds: " + channelTracker.getIndirectIds() + "\n            to:\n            influenceType: " + influenceType + ", directNotificationId: " + directNotificationId + ", indirectNotificationIds: " + indirectNotificationIds + "\n            "), null, 2, null);
        channelTracker.setInfluenceType(influenceType);
        channelTracker.setDirectId(directNotificationId);
        channelTracker.setIndirectIds(indirectNotificationIds);
        channelTracker.cacheState();
        StringBuilder sb2 = new StringBuilder("InfluenceManager.setSessionTracker: Trackers changed to: ");
        sb2.append(getChannels());
        Logging.debug$default(sb2.toString(), null, 2, null);
        return true;
    }

    private final boolean willChangeSessionTracker(b channelTracker, InfluenceType influenceType, String directNotificationId, JSONArray indirectNotificationIds) {
        if (influenceType != channelTracker.getInfluenceType()) {
            return true;
        }
        InfluenceType influenceType2 = channelTracker.getInfluenceType();
        if (influenceType2 != null && influenceType2.isDirect() && channelTracker.getDirectId() != null && !Intrinsics.areEqual(channelTracker.getDirectId(), directNotificationId)) {
            return true;
        }
        if (influenceType2 == null || !influenceType2.isIndirect() || channelTracker.getIndirectIds() == null) {
            return false;
        }
        JSONArray indirectIds = channelTracker.getIndirectIds();
        Intrinsics.checkNotNull(indirectIds);
        return indirectIds.length() > 0 && !com.onesignal.common.h.INSTANCE.compareJSONArrays(channelTracker.getIndirectIds(), indirectNotificationIds);
    }

    @Override // U6.a
    @NotNull
    public List<U6.b> getInfluences() {
        Collection<a> collectionValues = this.trackers.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "trackers.values");
        Collection<a> collection = collectionValues;
        ArrayList arrayList = new ArrayList(C3050w.r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((a) it.next()).getCurrentSessionInfluence());
        }
        return arrayList;
    }

    @Override // U6.a
    public void onDirectInfluenceFromIAM(@NotNull String messageId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Logging.debug$default("InfluenceManager.onDirectInfluenceFromIAM(messageId: " + messageId + ')', null, 2, null);
        setSessionTracker(getIAMChannelTracker(), InfluenceType.DIRECT, messageId, null);
    }

    @Override // U6.a
    public void onDirectInfluenceFromNotification(@NotNull String notificationId) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Logging.debug$default("InfluenceManager.onDirectInfluenceFromNotification(notificationId: " + notificationId + ')', null, 2, null);
        if (notificationId.length() == 0) {
            return;
        }
        attemptSessionUpgrade(AppEntryAction.NOTIFICATION_CLICK, notificationId);
    }

    @Override // U6.a
    public void onInAppMessageDismissed() {
        Logging.debug$default("InfluenceManager.onInAppMessageDismissed()", null, 2, null);
        getIAMChannelTracker().resetAndInitInfluence();
    }

    @Override // U6.a
    public void onInAppMessageDisplayed(@NotNull String messageId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Logging.debug$default("InfluenceManager.onInAppMessageReceived(messageId: " + messageId + ')', null, 2, null);
        b iAMChannelTracker = getIAMChannelTracker();
        iAMChannelTracker.saveLastId(messageId);
        iAMChannelTracker.resetAndInitInfluence();
    }

    @Override // U6.a
    public void onNotificationReceived(@NotNull String notificationId) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Logging.debug$default("InfluenceManager.onNotificationReceived(notificationId: " + notificationId + ')', null, 2, null);
        if (notificationId.length() == 0) {
            return;
        }
        getNotificationChannelTracker().saveLastId(notificationId);
    }

    @Override // X6.a
    public void onSessionActive() {
        attemptSessionUpgrade$default(this, this._applicationService.getEntryState(), null, 2, null);
    }

    @Override // X6.a
    public void onSessionStarted() {
        restartSessionTrackersIfNeeded(this._applicationService.getEntryState());
    }

    @Override // X6.a
    public void onSessionEnded(long duration) {
    }
}
