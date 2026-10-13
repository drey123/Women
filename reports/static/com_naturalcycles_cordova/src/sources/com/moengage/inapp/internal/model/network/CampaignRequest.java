package com.moengage.inapp.internal.model.network;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.model.DeviceType;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.TriggerRequestMeta;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.model.CampaignContext;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignRequest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/moengage/inapp/internal/model/network/CampaignRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "screenName", "contextList", "", "triggerMeta", "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", CoreConstants.DEVICE_ATTRIBUTE_DEVICE_TYPE, "Lcom/moengage/core/internal/model/DeviceType;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getContextList", "()Ljava/util/Set;", "getDeviceType", "()Lcom/moengage/core/internal/model/DeviceType;", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "getScreenName", "getTriggerMeta", "()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignRequest extends BaseRequest {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final Set<String> contextList;
    private final DeviceType deviceType;
    private final InAppType inAppType;
    private final String screenName;
    private final TriggerRequestMeta triggerMeta;

    public /* synthetic */ CampaignRequest(BaseRequest baseRequest, String str, String str2, Set set, TriggerRequestMeta triggerRequestMeta, CampaignContext campaignContext, DeviceType deviceType, InAppType inAppType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(baseRequest, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : set, (i & 16) != 0 ? null : triggerRequestMeta, (i & 32) != 0 ? null : campaignContext, deviceType, (i & 128) != 0 ? null : inAppType);
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final Set<String> getContextList() {
        return this.contextList;
    }

    public final TriggerRequestMeta getTriggerMeta() {
        return this.triggerMeta;
    }

    public final CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public final DeviceType getDeviceType() {
        return this.deviceType;
    }

    public final InAppType getInAppType() {
        return this.inAppType;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CampaignRequest(BaseRequest baseRequest, String campaignId, String str, Set<String> set, TriggerRequestMeta triggerRequestMeta, CampaignContext campaignContext, DeviceType deviceType, InAppType inAppType) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        this.campaignId = campaignId;
        this.screenName = str;
        this.contextList = set;
        this.triggerMeta = triggerRequestMeta;
        this.campaignContext = campaignContext;
        this.deviceType = deviceType;
        this.inAppType = inAppType;
    }
}
