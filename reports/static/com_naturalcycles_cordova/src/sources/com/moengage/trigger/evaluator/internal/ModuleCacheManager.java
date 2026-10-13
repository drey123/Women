package com.moengage.trigger.evaluator.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.trigger.evaluator.internal.exceptions.ModuleNotInitialisedException;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener;
import com.moengage.trigger.evaluator.internal.models.CampaignFailureReason;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModuleCacheManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0007J\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\nJ\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\nJ\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u001c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160\u001f2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0007J$\u0010&\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010'\u001a\u00020(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0\u001fJ\"\u0010*\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u001cJ\u0016\u0010+\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010-\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010.\u001a\u00020%R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "moduleCaches", "", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;", "tag", "", "addCacheForCampaignPath", "", "campaignPathInfo", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "addCampaignToPendingCampaigns", "module", com.moengage.inapp.internal.ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "triggerPoint", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "addEventToPendingEvents", "event", "Lcom/moengage/core/internal/model/Event;", "addModuleForCampaignEvaluation", "campaignEvaluationListener", "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "deleteCache", "getAllCampaignPaths", "", "getCampaignPath", "getCampaignsForPrimaryEvent", "", "eventName", "getCampaignsForSecondaryEvent", "getPendingCampaigns", "getPendingEvents", "isEvaluationPathAvailable", "", "notifyCampaignEvaluationFailed", "failureReason", "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;", "campaignIds", "notifyCampaignEvaluationSuccess", "removeCampaignFromCache", "removePendingCache", "updateEvaluationPathAvailableStatus", "isPathAvailable", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ModuleCacheManager {
    private final Map<CampaignModule, CampaignModuleCache> moduleCaches;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ModuleCacheManager(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "TriggerEvaluator_1.2.0_ModuleCacheManager";
        this.moduleCaches = new LinkedHashMap();
    }

    public final void addModuleForCampaignEvaluation(final CampaignModule module, CampaignEvaluationListener campaignEvaluationListener) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignEvaluationListener, "campaignEvaluationListener");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.addModuleForCampaignEvaluation.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " addModuleForCampaignEvaluation() : module = " + module;
            }
        }, 7, null);
        this.moduleCaches.put(module, new CampaignModuleCache(this.sdkInstance, campaignEvaluationListener));
    }

    public final void addCacheForCampaignPath(final CampaignPathInfo campaignPathInfo) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.addCacheForCampaignPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " addCacheForCampaignPath() : " + campaignPathInfo.getCampaignId();
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(campaignPathInfo.getCampaignModule());
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.addCacheForCampaignPath(campaignPathInfo);
    }

    public final void updateEvaluationPathAvailableStatus(final CampaignModule module, final boolean isPathAvailable) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.updateEvaluationPathAvailableStatus.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " updateEvaluationPathAvailableStatus() : module = " + module + ", isPathAvailable = " + isPathAvailable;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.setPathAvailableForEvaluation(isPathAvailable);
    }

    public final boolean isEvaluationPathAvailable(final CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.isEvaluationPathAvailable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " isEvaluationPathAvailable() : module = " + module;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        return campaignModuleCache.getIsPathAvailableForEvaluation();
    }

    public final void addEventToPendingEvents(final CampaignModule module, final Event event) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.addEventToPendingEvents.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " addEventToPendingEvents() : module = " + module + ", event = " + event;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getPendingEventsForEvaluation().add(event);
    }

    public final void addCampaignToPendingCampaigns(final CampaignModule module, final String campaignId, final EvaluationTriggerPoint triggerPoint) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.addCampaignToPendingCampaigns.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " addCampaignToPendingCampaigns() : module = " + module + ", campaignId = " + campaignId + ", triggerPoint = " + triggerPoint;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getPendingCampaignsForEvaluation().put(campaignId, triggerPoint);
    }

    public final Set<Event> getPendingEvents(CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getPendingEvents.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getPendingEvents() :";
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        return campaignModuleCache.getPendingEventsForEvaluation();
    }

    public final Map<String, EvaluationTriggerPoint> getPendingCampaigns(final CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getPendingCampaigns.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getPendingCampaigns() : module = " + module;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        return campaignModuleCache.getPendingCampaignsForEvaluation();
    }

    public final CampaignPathInfo getCampaignPath(final CampaignModule module, final String campaignId) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getCampaignPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getCampaignPath() : module = " + module + ", campaignId = " + campaignId;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        return campaignModuleCache.getCampaignPaths().get(campaignId);
    }

    public final Map<String, CampaignPathInfo> getAllCampaignPaths(final CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getAllCampaignPaths.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getCampaignPath() : module = " + module;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        return campaignModuleCache.getCampaignPaths();
    }

    public final Set<String> getCampaignsForPrimaryEvent(final CampaignModule module, final String eventName) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getCampaignsForPrimaryEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getCampaignsForPrimaryEvent() : module = " + module + ", event = " + eventName;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        Set<String> set = campaignModuleCache.getPrimaryEvents().get(eventName);
        return set == null ? SetsKt.emptySet() : set;
    }

    public final Set<String> getCampaignsForSecondaryEvent(final CampaignModule module, final String eventName) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.getCampaignsForSecondaryEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " getCampaignsForSecondaryEvent() : module = " + module + ", event = " + eventName;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        Set<String> set = campaignModuleCache.getSecondaryEvents().get(eventName);
        return set == null ? SetsKt.emptySet() : set;
    }

    public final void notifyCampaignEvaluationSuccess(final CampaignModule module, final Map<String, Event> campaignIds) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignIds, "campaignIds");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.notifyCampaignEvaluationSuccess.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " notifyCampaignEvaluationSuccess() : module = " + module + ", campaignIds = " + campaignIds;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getCampaignEvaluationListener().onCampaignEvaluationSuccess(campaignIds);
    }

    public final void notifyCampaignEvaluationFailed(final CampaignModule module, final CampaignFailureReason failureReason, final Set<String> campaignIds) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(campaignIds, "campaignIds");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.notifyCampaignEvaluationFailed.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " notifyCampaignEvaluationFailed() : module = " + module + ", failureReason = " + failureReason + ", campaignIds = " + campaignIds;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getCampaignEvaluationListener().onCampaignEvaluationFailed(failureReason, campaignIds);
    }

    public final void removeCampaignFromCache(final CampaignModule module, final String campaignId) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.removeCampaignFromCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " removeCampaignFromCache() : module = " + module + ", campaignId = " + campaignId;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.removeCacheForCampaign(campaignId);
    }

    public final void deleteCache(final CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.deleteCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " deleteCache() : module = " + module;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getPrimaryEvents().clear();
        campaignModuleCache.getSecondaryEvents().clear();
        campaignModuleCache.getCampaignPaths().clear();
        campaignModuleCache.getPendingCampaignsForEvaluation().clear();
        campaignModuleCache.getPendingEventsForEvaluation().clear();
        campaignModuleCache.setPathAvailableForEvaluation(false);
    }

    public final void removePendingCache(final CampaignModule module) throws ModuleNotInitialisedException {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.ModuleCacheManager.removePendingCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ModuleCacheManager.this.tag + " removePendingCache() : module = " + module;
            }
        }, 7, null);
        CampaignModuleCache campaignModuleCache = this.moduleCaches.get(module);
        if (campaignModuleCache == null) {
            throw new ModuleNotInitialisedException();
        }
        campaignModuleCache.getPendingCampaignsForEvaluation().clear();
        campaignModuleCache.getPendingEventsForEvaluation().clear();
    }
}
