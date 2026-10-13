package com.moengage.trigger.evaluator.internal;

import android.content.Context;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository;
import com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggerEvaluatorInstanceProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0017J\u001d\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0019R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;", "", "()V", "campaignHandlerCache", "", "", "Lcom/moengage/trigger/evaluator/internal/CampaignHandler;", "moduleCacheManagerCache", "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;", "repositoryCache", "Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;", "clearCache", "", "clearCache$trigger_evaluator_release", "getCampaignHandlerForInstance", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "getCampaignHandlerForInstance$trigger_evaluator_release", "getModuleCacheManagerForInstance", "getModuleCacheManagerForInstance$trigger_evaluator_release", "getRepositoryForInstance", "getRepositoryForInstance$trigger_evaluator_release", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggerEvaluatorInstanceProvider {
    public static final TriggerEvaluatorInstanceProvider INSTANCE = new TriggerEvaluatorInstanceProvider();
    private static final Map<String, TriggerEvaluatorRepository> repositoryCache = new LinkedHashMap();
    private static final Map<String, ModuleCacheManager> moduleCacheManagerCache = new LinkedHashMap();
    private static final Map<String, CampaignHandler> campaignHandlerCache = new LinkedHashMap();

    private TriggerEvaluatorInstanceProvider() {
    }

    public final TriggerEvaluatorRepository getRepositoryForInstance$trigger_evaluator_release(Context context, SdkInstance sdkInstance) {
        TriggerEvaluatorRepository triggerEvaluatorRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, TriggerEvaluatorRepository> map = repositoryCache;
        TriggerEvaluatorRepository triggerEvaluatorRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (triggerEvaluatorRepository2 != null) {
            return triggerEvaluatorRepository2;
        }
        synchronized (map) {
            triggerEvaluatorRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (triggerEvaluatorRepository == null) {
                triggerEvaluatorRepository = new TriggerEvaluatorRepository(sdkInstance, new LocalRepositoryImpl(context, CoreInternalHelper.INSTANCE.getDataAccessor(context, sdkInstance), sdkInstance));
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), triggerEvaluatorRepository);
        }
        return triggerEvaluatorRepository;
    }

    public final ModuleCacheManager getModuleCacheManagerForInstance$trigger_evaluator_release(SdkInstance sdkInstance) {
        ModuleCacheManager moduleCacheManager;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, ModuleCacheManager> map = moduleCacheManagerCache;
        ModuleCacheManager moduleCacheManager2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (moduleCacheManager2 != null) {
            return moduleCacheManager2;
        }
        synchronized (map) {
            moduleCacheManager = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (moduleCacheManager == null) {
                moduleCacheManager = new ModuleCacheManager(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), moduleCacheManager);
        }
        return moduleCacheManager;
    }

    public final CampaignHandler getCampaignHandlerForInstance$trigger_evaluator_release(Context context, SdkInstance sdkInstance, CampaignModule module) {
        CampaignHandler campaignHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        Map<String, CampaignHandler> map = campaignHandlerCache;
        CampaignHandler campaignHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (campaignHandler2 != null) {
            return campaignHandler2;
        }
        synchronized (map) {
            campaignHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (campaignHandler == null) {
                campaignHandler = new CampaignHandler(context, sdkInstance, module);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), campaignHandler);
        }
        return campaignHandler;
    }

    public final void clearCache$trigger_evaluator_release() {
        repositoryCache.clear();
        moduleCacheManagerCache.clear();
        campaignHandlerCache.clear();
    }
}
