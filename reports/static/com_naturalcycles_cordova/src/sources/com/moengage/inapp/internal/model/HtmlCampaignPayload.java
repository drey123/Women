package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.model.CampaignContext;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: HtmlCampaignPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003¢\u0006\u0002\u0010\u0014J\b\u0010&\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018¨\u0006'"}, d2 = {"Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "Lcom/moengage/inapp/internal/model/CampaignPayload;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignName", "templateType", "dismissInterval", "", "payload", "Lorg/json/JSONObject;", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "htmlAssets", "Lcom/moengage/inapp/internal/model/HtmlMeta;", "htmlPayload", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/HtmlMeta;Ljava/lang/String;)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "getDismissInterval", "()J", "getHtmlAssets", "()Lcom/moengage/inapp/internal/model/HtmlMeta;", "getHtmlPayload", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "getPayload", "()Lorg/json/JSONObject;", "getSupportedOrientations", "()Ljava/util/Set;", "getTemplateType", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HtmlCampaignPayload extends CampaignPayload {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;
    private final long dismissInterval;
    private final HtmlMeta htmlAssets;
    private final String htmlPayload;
    private final InAppType inAppType;
    private final JSONObject payload;
    private final Set<ScreenOrientation> supportedOrientations;
    private final String templateType;

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public String getCampaignId() {
        return this.campaignId;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public String getCampaignName() {
        return this.campaignName;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public String getTemplateType() {
        return this.templateType;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public long getDismissInterval() {
        return this.dismissInterval;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public JSONObject getPayload() {
        return this.payload;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public InAppType getInAppType() {
        return this.inAppType;
    }

    @Override // com.moengage.inapp.internal.model.CampaignPayload
    public Set<ScreenOrientation> getSupportedOrientations() {
        return this.supportedOrientations;
    }

    public final HtmlMeta getHtmlAssets() {
        return this.htmlAssets;
    }

    public final String getHtmlPayload() {
        return this.htmlPayload;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HtmlCampaignPayload(String campaignId, String campaignName, String templateType, long j, JSONObject payload, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations, HtmlMeta htmlMeta, String htmlPayload) {
        super(campaignId, campaignName, templateType, j, payload, campaignContext, inAppType, supportedOrientations);
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(htmlPayload, "htmlPayload");
        this.campaignId = campaignId;
        this.campaignName = campaignName;
        this.templateType = templateType;
        this.dismissInterval = j;
        this.payload = payload;
        this.campaignContext = campaignContext;
        this.inAppType = inAppType;
        this.supportedOrientations = supportedOrientations;
        this.htmlAssets = htmlMeta;
        this.htmlPayload = htmlPayload;
    }

    public String toString() {
        return "(campaignId: " + getCampaignId() + ", campaignName: " + getCampaignName() + ", templateType: " + getTemplateType() + ", dismissInterval: " + getDismissInterval() + ", payload: " + getPayload() + ", campaignContext; " + getCampaignContext() + ", inAppType: " + getInAppType().name() + ", supportedOrientations: " + getSupportedOrientations() + ", htmlAssets: " + this.htmlAssets + ", htmlPayload: " + this.htmlPayload + ')';
    }
}
