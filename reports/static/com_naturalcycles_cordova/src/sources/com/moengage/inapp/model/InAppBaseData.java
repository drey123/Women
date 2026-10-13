package com.moengage.inapp.model;

import com.moengage.core.model.AccountMeta;
import com.moengage.core.model.BaseData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppBaseData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/moengage/inapp/model/InAppBaseData;", "Lcom/moengage/core/model/BaseData;", "inAppBaseData", "(Lcom/moengage/inapp/model/InAppBaseData;)V", "campaignData", "Lcom/moengage/inapp/model/CampaignData;", "accountMeta", "Lcom/moengage/core/model/AccountMeta;", "(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V", "getCampaignData", "()Lcom/moengage/inapp/model/CampaignData;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class InAppBaseData extends BaseData {
    private final CampaignData campaignData;

    public final CampaignData getCampaignData() {
        return this.campaignData;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppBaseData(CampaignData campaignData, AccountMeta accountMeta) {
        super(accountMeta);
        Intrinsics.checkNotNullParameter(campaignData, "campaignData");
        Intrinsics.checkNotNullParameter(accountMeta, "accountMeta");
        this.campaignData = campaignData;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppBaseData(InAppBaseData inAppBaseData) {
        this(inAppBaseData.campaignData, inAppBaseData.getAccountMeta());
        Intrinsics.checkNotNullParameter(inAppBaseData, "inAppBaseData");
    }

    @Override // com.moengage.core.model.BaseData
    public String toString() {
        return "InAppBaseData(campaignData='" + this.campaignData + "', accountMeta=" + getAccountMeta() + ')';
    }
}
