package com.moengage.inapp.internal.model.configmeta;

import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.CampaignPayload;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HtmlInAppConfigMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "instanceId", "", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V", "getCampaignPayload", "()Lcom/moengage/inapp/internal/model/CampaignPayload;", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HtmlInAppConfigMeta extends InAppConfigMeta {
    private final CampaignPayload campaignPayload;

    public final CampaignPayload getCampaignPayload() {
        return this.campaignPayload;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlInAppConfigMeta(String instanceId, CampaignPayload campaignPayload) {
        super(instanceId, campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), null);
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        this.campaignPayload = campaignPayload;
    }

    @Override // com.moengage.inapp.internal.model.configmeta.InAppConfigMeta
    public String toString() {
        return "HtmlInAppConfigMeta(campaignPayload=" + this.campaignPayload + ", " + super.toString() + ')';
    }
}
