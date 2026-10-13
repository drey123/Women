package com.moengage.inapp.model;

import com.moengage.core.model.AccountMeta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SelfHandledCampaignData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/moengage/inapp/model/SelfHandledCampaignData;", "Lcom/moengage/inapp/model/InAppBaseData;", "campaignData", "Lcom/moengage/inapp/model/CampaignData;", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "campaign", "Lcom/moengage/inapp/model/SelfHandledCampaign;", "(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V", "getCampaign", "()Lcom/moengage/inapp/model/SelfHandledCampaign;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SelfHandledCampaignData extends InAppBaseData {

    /* JADX INFO: renamed from: campaign, reason: from kotlin metadata and from toString */
    private final SelfHandledCampaign selfHandledCampaign;

    /* JADX INFO: renamed from: getCampaign, reason: from getter */
    public final SelfHandledCampaign getSelfHandledCampaign() {
        return this.selfHandledCampaign;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfHandledCampaignData(CampaignData campaignData, AccountMeta accountMeta, SelfHandledCampaign campaign) {
        super(campaignData, accountMeta);
        Intrinsics.checkNotNullParameter(campaignData, "campaignData");
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        this.selfHandledCampaign = campaign;
    }

    @Override // com.moengage.inapp.model.InAppBaseData, com.moengage.core.model.BaseData
    public String toString() {
        return "SelfHandledCampaignData(campaignData=" + getCampaignData() + ",accountMeta=" + getAccountMeta() + ", selfHandledCampaign=" + this.selfHandledCampaign;
    }
}
