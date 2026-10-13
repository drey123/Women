package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.repository.PayloadMapper;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppInternalHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ \u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t¨\u0006\u0013"}, d2 = {"Lcom/moengage/inapp/internal/InAppInternalHelper;", "", "()V", "getAllActiveCampaigns", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "context", "Landroid/content/Context;", com.moengage.sdk.debugger.internal.ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "getCampaignById", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getContext", "", "inAppGlobalState", "Lcom/moengage/inapp/internal/model/InAppGlobalState;", "previewInApp", "", "campaign", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppInternalHelper {
    public final InAppGlobalState inAppGlobalState(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        return instanceForAppId == null ? new InAppGlobalState(0L, 0L, 0L) : InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, instanceForAppId).getGlobalState();
    }

    public final List<InAppCampaign> getAllActiveCampaigns(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        return instanceForAppId == null ? CollectionsKt.emptyList() : new PayloadMapper().entityToCampaign(InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, instanceForAppId).getAllActiveCampaigns());
    }

    public final InAppCampaign getCampaignById(Context context, String campaignId, String appId) {
        CampaignEntity campaignById;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null || (campaignById = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, instanceForAppId).getCampaignById(campaignId)) == null) {
            return null;
        }
        return new PayloadMapper().campaignEntityToCampaign(campaignById);
    }

    public final Set<String> getContext(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        return instanceForAppId == null ? SetsKt.emptySet() : InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(instanceForAppId).getInAppContext();
    }

    public final void previewInApp(Context context, InAppCampaign campaign, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        InAppBuilderKt.previewInApp(context, instanceForAppId, campaign);
    }
}
