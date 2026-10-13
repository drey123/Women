package com.moengage.inapp.model;

import com.moengage.inapp.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/moengage/inapp/model/CampaignData;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignName", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignData {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;

    public CampaignData(String campaignId, String campaignName, CampaignContext campaignContext) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        this.campaignId = campaignId;
        this.campaignName = campaignName;
        this.campaignContext = campaignContext;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final String getCampaignName() {
        return this.campaignName;
    }

    public final CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public String toString() {
        return "CampaignData(campaignId=" + this.campaignId + ", campaignName=" + this.campaignName + ", campaignContext=" + this.campaignContext + ')';
    }
}
