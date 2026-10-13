package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.internal.model.enums.TemplateAlignment;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: NativeCampaignPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u00002\u00020\u0001Bg\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u0017B]\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0002\u0010\u0019Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u001bJ\b\u00101\u001a\u00020\u0003H\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010\u001a\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!¨\u00062"}, d2 = {"Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "Lcom/moengage/inapp/internal/model/CampaignPayload;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignName", "primaryContainer", "Lcom/moengage/inapp/internal/model/InAppContainer;", "templateType", "alignment", "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;", "dismissInterval", "", "campaignPayload", "Lorg/json/JSONObject;", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "position", "Lcom/moengage/inapp/model/enums/InAppPosition;", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;)V", "customPayload", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V", "payload", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;Ljava/lang/String;Lcom/moengage/inapp/model/enums/InAppPosition;)V", "getAlignment", "()Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "getCustomPayload", "getDismissInterval", "()J", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "getPayload", "()Lorg/json/JSONObject;", "getPosition", "()Lcom/moengage/inapp/model/enums/InAppPosition;", "getPrimaryContainer", "()Lcom/moengage/inapp/internal/model/InAppContainer;", "getSupportedOrientations", "()Ljava/util/Set;", "getTemplateType", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NativeCampaignPayload extends CampaignPayload {
    private final TemplateAlignment alignment;
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;
    private final String customPayload;
    private final long dismissInterval;
    private final InAppType inAppType;
    private final JSONObject payload;
    private final InAppPosition position;
    private final InAppContainer primaryContainer;
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

    public final InAppContainer getPrimaryContainer() {
        return this.primaryContainer;
    }

    public final TemplateAlignment getAlignment() {
        return this.alignment;
    }

    public final String getCustomPayload() {
        return this.customPayload;
    }

    public final InAppPosition getPosition() {
        return this.position;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NativeCampaignPayload(String campaignId, String campaignName, String templateType, long j, JSONObject payload, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations, InAppContainer inAppContainer, TemplateAlignment alignment, String str, InAppPosition position) {
        super(campaignId, campaignName, templateType, j, payload, campaignContext, inAppType, supportedOrientations);
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(position, "position");
        this.campaignId = campaignId;
        this.campaignName = campaignName;
        this.templateType = templateType;
        this.dismissInterval = j;
        this.payload = payload;
        this.campaignContext = campaignContext;
        this.inAppType = inAppType;
        this.supportedOrientations = supportedOrientations;
        this.primaryContainer = inAppContainer;
        this.alignment = alignment;
        this.customPayload = str;
        this.position = position;
    }

    public /* synthetic */ NativeCampaignPayload(String str, String str2, InAppContainer inAppContainer, String str3, TemplateAlignment templateAlignment, long j, JSONObject jSONObject, CampaignContext campaignContext, InAppType inAppType, Set set, InAppPosition inAppPosition, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, inAppContainer, str3, templateAlignment, j, jSONObject, campaignContext, inAppType, set, (i & 1024) != 0 ? InAppPosition.ANY : inAppPosition);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeCampaignPayload(String campaignId, String campaignName, InAppContainer primaryContainer, String templateType, TemplateAlignment alignment, long j, JSONObject campaignPayload, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations, InAppPosition position) {
        this(campaignId, campaignName, templateType, j, campaignPayload, campaignContext, inAppType, supportedOrientations, primaryContainer, alignment, null, position);
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(primaryContainer, "primaryContainer");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(position, "position");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeCampaignPayload(String campaignId, String campaignName, TemplateAlignment alignment, String templateType, long j, JSONObject campaignPayload, String customPayload, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations) {
        this(campaignId, campaignName, templateType, j, campaignPayload, campaignContext, inAppType, supportedOrientations, null, alignment, customPayload, InAppPosition.ANY);
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Intrinsics.checkNotNullParameter(customPayload, "customPayload");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeCampaignPayload{campaignId=");
        sb.append(getCampaignId()).append(",campaignName=").append(getCampaignName()).append(",templateType=").append(getTemplateType()).append(",dismissInterval=").append(getDismissInterval()).append(",payload=").append(getPayload()).append(",campaignContext=").append(getCampaignContext()).append(",inAppType=").append(getInAppType()).append(",supportedOrientations=").append(getSupportedOrientations()).append(",primaryContainer=").append(this.primaryContainer).append(",alignment=").append(this.alignment).append(",customPayload=").append(this.customPayload).append(",position=");
        sb.append(this.position).append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }
}
