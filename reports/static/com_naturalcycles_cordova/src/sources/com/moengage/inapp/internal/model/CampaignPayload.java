package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.model.CampaignContext;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: CampaignPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0016\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015¨\u0006 "}, d2 = {"Lcom/moengage/inapp/internal/model/CampaignPayload;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignName", "templateType", "dismissInterval", "", "payload", "Lorg/json/JSONObject;", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "getDismissInterval", "()J", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "getPayload", "()Lorg/json/JSONObject;", "getSupportedOrientations", "()Ljava/util/Set;", "getTemplateType", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CampaignPayload {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;
    private final long dismissInterval;
    private final InAppType inAppType;
    private final JSONObject payload;
    private final Set<ScreenOrientation> supportedOrientations;
    private final String templateType;

    /* JADX WARN: Multi-variable type inference failed */
    public CampaignPayload(String campaignId, String campaignName, String templateType, long j, JSONObject payload, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        this.campaignId = campaignId;
        this.campaignName = campaignName;
        this.templateType = templateType;
        this.dismissInterval = j;
        this.payload = payload;
        this.campaignContext = campaignContext;
        this.inAppType = inAppType;
        this.supportedOrientations = supportedOrientations;
    }

    public String getCampaignId() {
        return this.campaignId;
    }

    public String getCampaignName() {
        return this.campaignName;
    }

    public String getTemplateType() {
        return this.templateType;
    }

    public long getDismissInterval() {
        return this.dismissInterval;
    }

    public JSONObject getPayload() {
        return this.payload;
    }

    public CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public InAppType getInAppType() {
        return this.inAppType;
    }

    public Set<ScreenOrientation> getSupportedOrientations() {
        return this.supportedOrientations;
    }
}
