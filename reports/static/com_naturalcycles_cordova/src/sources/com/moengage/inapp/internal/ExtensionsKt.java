package com.moengage.inapp.internal;

import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Extensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080\b¨\u0006\u0005"}, d2 = {"toInAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ExtensionsKt {
    public static final InAppConfigMeta toInAppConfigMeta(CampaignPayload campaignPayload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(campaignPayload, "<this>");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (campaignPayload instanceof NativeCampaignPayload) {
            if (Intrinsics.areEqual(campaignPayload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                NativeCampaignPayload nativeCampaignPayload = (NativeCampaignPayload) campaignPayload;
                return new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), nativeCampaignPayload.getPosition(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), nativeCampaignPayload.getPrimaryContainer());
            }
            return new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), ((NativeCampaignPayload) campaignPayload).getPrimaryContainer());
        }
        if (campaignPayload instanceof HtmlCampaignPayload) {
            return new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload);
        }
        throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
    }
}
