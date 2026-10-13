package com.moengage.inapp.internal.repository;

import android.content.Context;
import android.view.View;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppGlobalCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0013J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0018\u001a\u00020\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f"}, d2 = {"Lcom/moengage/inapp/internal/repository/InAppGlobalCache;", "", "()V", "lastShownGeneralCampaign", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "getLastShownGeneralCampaign", "()Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "setLastShownGeneralCampaign", "(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V", "lastShownNudges", "", "getLastShownNudges", "()Ljava/util/List;", "setLastShownNudges", "(Ljava/util/List;)V", "tag", "", "visibleCampaignsView", "", "Landroid/view/View;", "getVisibleCampaignsView", "()Ljava/util/Map;", "cacheVisibleCampaignViewIfRequired", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "context", "Landroid/content/Context;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "view", "getAllVisibleInAppForInstance", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppGlobalCache {
    public static final InAppGlobalCache INSTANCE = new InAppGlobalCache();
    private static InAppConfigMeta lastShownGeneralCampaign = null;
    private static List<InAppConfigMeta> lastShownNudges = null;
    private static final String tag = "InApp_8.4.0_InAppGlobalCache";
    private static final Map<String, View> visibleCampaignsView;

    private InAppGlobalCache() {
    }

    public final InAppConfigMeta getLastShownGeneralCampaign() {
        return lastShownGeneralCampaign;
    }

    public final void setLastShownGeneralCampaign(InAppConfigMeta inAppConfigMeta) {
        lastShownGeneralCampaign = inAppConfigMeta;
    }

    public final List<InAppConfigMeta> getLastShownNudges() {
        return lastShownNudges;
    }

    public final void setLastShownNudges(List<InAppConfigMeta> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        lastShownNudges = list;
    }

    static {
        List<InAppConfigMeta> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList, "synchronizedList(...)");
        lastShownNudges = listSynchronizedList;
        Map<String, View> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "synchronizedMap(...)");
        visibleCampaignsView = mapSynchronizedMap;
    }

    public final Map<String, View> getVisibleCampaignsView() {
        return visibleCampaignsView;
    }

    public final void cacheVisibleCampaignViewIfRequired(SdkInstance sdkInstance, Context context, String campaignId, View view) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(view, "view");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppGlobalCache.cacheVisibleCampaignViewIfRequired.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppGlobalCache cacheVisibleCampaignViewInRequired() : ";
            }
        }, 7, null);
        if (!CoreUtils.isTelevision(context)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppGlobalCache.cacheVisibleCampaignViewIfRequired.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_InAppGlobalCache cacheVisibleCampaignViewInRequired() : platform type is not tv";
                }
            }, 7, null);
        } else {
            visibleCampaignsView.put(campaignId, view);
        }
    }

    public final Map<String, InAppConfigMeta> getAllVisibleInAppForInstance(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppGlobalCache.getAllVisibleInAppForInstance.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppGlobalCache getAllVisibleInAppForInstance() : ";
            }
        }, 7, null);
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        InAppConfigMeta inAppConfigMeta = lastShownGeneralCampaign;
        if (inAppConfigMeta != null && Intrinsics.areEqual(inAppConfigMeta.getInstanceId(), sdkInstance.getInstanceMeta().getInstanceId())) {
            linkedHashMap.put(inAppConfigMeta.getCampaignId(), inAppConfigMeta);
        }
        for (InAppConfigMeta inAppConfigMeta2 : lastShownNudges) {
            if (Intrinsics.areEqual(inAppConfigMeta2.getInstanceId(), sdkInstance.getInstanceMeta().getInstanceId())) {
                linkedHashMap.put(inAppConfigMeta2.getCampaignId(), inAppConfigMeta2);
            }
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppGlobalCache.getAllVisibleInAppForInstance.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppGlobalCache getAllVisibleInAppForInstance() : visible campaigns " + linkedHashMap;
            }
        }, 7, null);
        return linkedHashMap;
    }
}
