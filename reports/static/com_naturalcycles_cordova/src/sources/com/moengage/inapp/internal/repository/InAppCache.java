package com.moengage.inapp.internal.repository;

import com.moengage.core.internal.logger.Logger;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.DelayedInAppData;
import com.moengage.inapp.internal.ScreenData;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppEvent;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.listeners.InAppLifeCycleListener;
import com.moengage.inapp.listeners.OnClickActionListener;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.enums.InAppPosition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0017J\u000e\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020IJ\u000e\u0010Z\u001a\u00020V2\u0006\u0010[\u001a\u00020%J\u0016\u0010\\\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u0017J\u0006\u0010^\u001a\u00020VJ\u0006\u0010_\u001a\u00020VJ\f\u0010`\u001a\b\u0012\u0004\u0012\u00020%0!J\u000e\u0010a\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0017J\u0016\u0010b\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u0017J\u000e\u0010d\u001a\u00020V2\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020V2\u0006\u0010h\u001a\u00020\u001cJ\u000e\u0010i\u001a\u00020V2\u0006\u0010j\u001a\u00020fJ\u0010\u0010k\u001a\u00020V2\b\u0010K\u001a\u0004\u0018\u00010LR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\t\u001a\u0004\u0018\u00010\u001c@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000eRB\u0010&\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0$2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0$@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R2\u0010)\u001a&\u0012\f\u0012\n **\u0004\u0018\u00010%0% **\u0012\u0012\f\u0012\n **\u0004\u0018\u00010%0%\u0018\u00010\n0!X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020\u001703¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\u0019R&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020706X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010(\"\u0004\b9\u0010:R*\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\u000eR\u001c\u0010=\u001a\u0004\u0018\u00010-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u000e\u0010B\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR8\u0010H\u001a&\u0012\f\u0012\n **\u0004\u0018\u00010I0I **\u0012\u0012\f\u0012\n **\u0004\u0018\u00010I0I\u0018\u00010\n0!X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010\u000eR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR*\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bR\u0010\u000eR#\u0010S\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170306¢\u0006\b\n\u0000\u001a\u0004\bT\u0010(¨\u0006l"}, d2 = {"Lcom/moengage/inapp/internal/repository/InAppCache;", "", "()V", "clickActionListener", "Lcom/moengage/inapp/listeners/OnClickActionListener;", "getClickActionListener", "()Lcom/moengage/inapp/listeners/OnClickActionListener;", "setClickActionListener", "(Lcom/moengage/inapp/listeners/OnClickActionListener;)V", "<set-?>", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "generalCampaign", "getGeneralCampaign", "()Ljava/util/List;", "hasHtmlCampaignSetupFailed", "", "getHasHtmlCampaignSetupFailed", "()Z", "setHasHtmlCampaignSetupFailed", "(Z)V", "inAppContext", "", "", "getInAppContext", "()Ljava/util/Set;", "setInAppContext", "(Ljava/util/Set;)V", "Lcom/moengage/inapp/internal/ScreenData;", "lastScreenData", "getLastScreenData", "()Lcom/moengage/inapp/internal/ScreenData;", "lifeCycleListeners", "", "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;", "getLifeCycleListeners", "", "Lcom/moengage/inapp/model/enums/InAppPosition;", "nonIntrusiveNudgeCampaigns", "getNonIntrusiveNudgeCampaigns", "()Ljava/util/Map;", "pendingNudgeCalls", "kotlin.jvm.PlatformType", "pendingSelfHandledListener", "Ljava/lang/ref/WeakReference;", "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "getPendingSelfHandledListener", "()Ljava/lang/ref/WeakReference;", "setPendingSelfHandledListener", "(Ljava/lang/ref/WeakReference;)V", "processingCampaigns", "", "getProcessingCampaigns", "scheduledCampaigns", "", "Lcom/moengage/inapp/internal/DelayedInAppData;", "getScheduledCampaigns", "setScheduledCampaigns", "(Ljava/util/Map;)V", "selfHandledCampaign", "getSelfHandledCampaign", "selfHandledListener", "getSelfHandledListener", "()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "setSelfHandledListener", "(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V", "tag", "testInAppCampaign", "getTestInAppCampaign$inapp_release", "()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "setTestInAppCampaign$inapp_release", "(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V", "testInAppEvents", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;", "getTestInAppEvents$inapp_release", "testInAppMeta", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "getTestInAppMeta$inapp_release", "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "setTestInAppMeta$inapp_release", "(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V", "triggerCampaigns", "getTriggerCampaigns", "visibleCampaigns", "getVisibleCampaigns", "addProcessingNonIntrusiveNudge", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "addTestInAppDataPoint", "testInAppEvent", "addToPendingNudgeCall", "position", "addVisibleNonIntrusiveNudge", "currentActivityName", "clearPendingNudgesCalls", "clearTestInAppEventCache", "getPendingNudgeCalls", "removeProcessingNonIntrusiveNudge", "removeVisibleNonIntrusiveNudge", "activityName", "updateCache", "repository", "Lcom/moengage/inapp/internal/repository/InAppRepository;", "updateLastScreenData", "screenData", "updateTestInAppMetaCache", "inAppRepository", "updateTestInAppSession", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppCache {
    private OnClickActionListener clickActionListener;
    private boolean hasHtmlCampaignSetupFailed;
    private ScreenData lastScreenData;
    private Map<InAppPosition, ? extends List<InAppCampaign>> nonIntrusiveNudgeCampaigns;
    private final List<InAppPosition> pendingNudgeCalls;
    private final Set<String> processingCampaigns;
    private Map<String, DelayedInAppData> scheduledCampaigns;
    private SelfHandledAvailableListener selfHandledListener;
    private InAppCampaign testInAppCampaign;
    private final List<TestInAppEvent> testInAppEvents;
    private TestInAppMeta testInAppMeta;
    private final Map<String, Set<String>> visibleCampaigns;
    private final String tag = "InApp_8.4.0_InAppCache";
    private List<InAppCampaign> generalCampaign = CollectionsKt.emptyList();
    private List<InAppCampaign> selfHandledCampaign = CollectionsKt.emptyList();
    private List<InAppCampaign> triggerCampaigns = CollectionsKt.emptyList();
    private final List<InAppLifeCycleListener> lifeCycleListeners = new ArrayList();
    private Set<String> inAppContext = SetsKt.emptySet();
    private WeakReference<SelfHandledAvailableListener> pendingSelfHandledListener = new WeakReference<>(null);

    public InAppCache() {
        Map<String, DelayedInAppData> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "synchronizedMap(...)");
        this.scheduledCampaigns = mapSynchronizedMap;
        Map<InAppPosition, ? extends List<InAppCampaign>> mapSynchronizedMap2 = Collections.synchronizedMap(MapsKt.emptyMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap2, "synchronizedMap(...)");
        this.nonIntrusiveNudgeCampaigns = mapSynchronizedMap2;
        Map<String, Set<String>> mapSynchronizedMap3 = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap3, "synchronizedMap(...)");
        this.visibleCampaigns = mapSynchronizedMap3;
        Set<String> setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet, "synchronizedSet(...)");
        this.processingCampaigns = setSynchronizedSet;
        this.pendingNudgeCalls = Collections.synchronizedList(new ArrayList());
        this.testInAppEvents = Collections.synchronizedList(new ArrayList());
    }

    public final List<InAppCampaign> getGeneralCampaign() {
        return this.generalCampaign;
    }

    public final List<InAppCampaign> getSelfHandledCampaign() {
        return this.selfHandledCampaign;
    }

    public final List<InAppCampaign> getTriggerCampaigns() {
        return this.triggerCampaigns;
    }

    public final void updateCache(InAppRepository repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        PayloadMapper payloadMapper = new PayloadMapper();
        this.generalCampaign = payloadMapper.entityToCampaign(repository.getGeneralCampaigns());
        this.selfHandledCampaign = payloadMapper.entityToCampaign(repository.getSelfHandledCampaign());
        this.nonIntrusiveNudgeCampaigns = UtilsKt.groupNudgesByPosition(payloadMapper.entityToCampaign(repository.getNonIntrusiveNudgeCampaigns()));
        this.testInAppCampaign = UtilsKt.getTestInAppCampaign(repository, this.testInAppMeta, payloadMapper);
        this.triggerCampaigns = payloadMapper.entityToCampaign(repository.getTriggerCampaigns());
        updateTestInAppMetaCache(repository);
    }

    public final SelfHandledAvailableListener getSelfHandledListener() {
        return this.selfHandledListener;
    }

    public final void setSelfHandledListener(SelfHandledAvailableListener selfHandledAvailableListener) {
        this.selfHandledListener = selfHandledAvailableListener;
    }

    public final OnClickActionListener getClickActionListener() {
        return this.clickActionListener;
    }

    public final void setClickActionListener(OnClickActionListener onClickActionListener) {
        this.clickActionListener = onClickActionListener;
    }

    public final List<InAppLifeCycleListener> getLifeCycleListeners() {
        return this.lifeCycleListeners;
    }

    public final Set<String> getInAppContext() {
        return this.inAppContext;
    }

    public final void setInAppContext(Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.inAppContext = set;
    }

    public final ScreenData getLastScreenData() {
        return this.lastScreenData;
    }

    public final void updateLastScreenData(ScreenData screenData) {
        Intrinsics.checkNotNullParameter(screenData, "screenData");
        this.lastScreenData = screenData;
    }

    public final boolean getHasHtmlCampaignSetupFailed() {
        return this.hasHtmlCampaignSetupFailed;
    }

    public final void setHasHtmlCampaignSetupFailed(boolean z) {
        this.hasHtmlCampaignSetupFailed = z;
    }

    public final WeakReference<SelfHandledAvailableListener> getPendingSelfHandledListener() {
        return this.pendingSelfHandledListener;
    }

    public final void setPendingSelfHandledListener(WeakReference<SelfHandledAvailableListener> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.pendingSelfHandledListener = weakReference;
    }

    public final Map<String, DelayedInAppData> getScheduledCampaigns() {
        return this.scheduledCampaigns;
    }

    public final void setScheduledCampaigns(Map<String, DelayedInAppData> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.scheduledCampaigns = map;
    }

    public final Map<InAppPosition, List<InAppCampaign>> getNonIntrusiveNudgeCampaigns() {
        return this.nonIntrusiveNudgeCampaigns;
    }

    public final Map<String, Set<String>> getVisibleCampaigns() {
        return this.visibleCampaigns;
    }

    public final Set<String> getProcessingCampaigns() {
        return this.processingCampaigns;
    }

    public final void clearPendingNudgesCalls() {
        this.pendingNudgeCalls.clear();
    }

    public final List<InAppPosition> getPendingNudgeCalls() {
        List<InAppPosition> pendingNudgeCalls = this.pendingNudgeCalls;
        Intrinsics.checkNotNullExpressionValue(pendingNudgeCalls, "pendingNudgeCalls");
        return pendingNudgeCalls;
    }

    public final void addToPendingNudgeCall(InAppPosition position) {
        Intrinsics.checkNotNullParameter(position, "position");
        this.pendingNudgeCalls.add(position);
    }

    public final List<TestInAppEvent> getTestInAppEvents$inapp_release() {
        return this.testInAppEvents;
    }

    /* JADX INFO: renamed from: getTestInAppMeta$inapp_release, reason: from getter */
    public final TestInAppMeta getTestInAppMeta() {
        return this.testInAppMeta;
    }

    public final void setTestInAppMeta$inapp_release(TestInAppMeta testInAppMeta) {
        this.testInAppMeta = testInAppMeta;
    }

    /* JADX INFO: renamed from: getTestInAppCampaign$inapp_release, reason: from getter */
    public final InAppCampaign getTestInAppCampaign() {
        return this.testInAppCampaign;
    }

    public final void setTestInAppCampaign$inapp_release(InAppCampaign inAppCampaign) {
        this.testInAppCampaign = inAppCampaign;
    }

    public final void updateTestInAppSession(TestInAppMeta testInAppMeta) {
        this.testInAppMeta = testInAppMeta;
    }

    public final void clearTestInAppEventCache() {
        this.testInAppEvents.clear();
    }

    public final void addTestInAppDataPoint(TestInAppEvent testInAppEvent) {
        Intrinsics.checkNotNullParameter(testInAppEvent, "testInAppEvent");
        this.testInAppEvents.add(testInAppEvent);
    }

    public final void addVisibleNonIntrusiveNudge(String campaignId, String currentActivityName) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(currentActivityName, "currentActivityName");
        if (this.visibleCampaigns.containsKey(currentActivityName)) {
            Set<String> set = this.visibleCampaigns.get(currentActivityName);
            if (set != null) {
                set.add(campaignId);
                return;
            }
            return;
        }
        this.visibleCampaigns.put(currentActivityName, SetsKt.mutableSetOf(campaignId));
    }

    public final void removeVisibleNonIntrusiveNudge(final String campaignId, final String activityName) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppCache.removeVisibleNonIntrusiveNudge.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppCache.this.tag + " removeVisibleNonIntrusiveNudge() : currentActivity: " + activityName + ", campaignId: " + campaignId;
            }
        }, 7, null);
        Set<String> set = this.visibleCampaigns.get(activityName);
        if (set != null) {
            set.remove(campaignId);
        }
    }

    public final void addProcessingNonIntrusiveNudge(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.processingCampaigns.add(campaignId);
    }

    public final void removeProcessingNonIntrusiveNudge(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.processingCampaigns.remove(campaignId);
    }

    public final void updateTestInAppMetaCache(InAppRepository inAppRepository) {
        Intrinsics.checkNotNullParameter(inAppRepository, "inAppRepository");
        this.testInAppMeta = UtilsKt.getTestInAppMeta(inAppRepository);
    }
}
