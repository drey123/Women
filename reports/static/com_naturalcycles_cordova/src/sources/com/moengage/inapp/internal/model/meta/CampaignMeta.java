package com.moengage.inapp.internal.model.meta;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.enums.CampaignSubType;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.enums.InAppPosition;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b+\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0003J\t\u00108\u001a\u00020\u0017HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\t\u0010:\u001a\u00020\u001bHÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0006HÆ\u0003J\t\u0010=\u001a\u00020\u0006HÆ\u0003J\t\u0010>\u001a\u00020\tHÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\t\u0010@\u001a\u00020\fHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0010HÆ\u0003J£\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bHÆ\u0001J\u0013\u0010D\u001a\u00020\u001b2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020GHÖ\u0001J\t\u0010H\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010,R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b-\u0010)R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u0006I"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/CampaignMeta;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignName", "expiryTime", "", "lastUpdatedTime", "displayControl", "Lcom/moengage/inapp/internal/model/meta/DisplayControl;", "templateType", "deliveryControl", "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;", "trigger", "Lcom/moengage/inapp/internal/model/meta/Trigger;", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "campaignSubType", "Lcom/moengage/inapp/internal/model/enums/CampaignSubType;", "position", "Lcom/moengage/inapp/model/enums/InAppPosition;", "isTestCampaign", "", "(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;Lcom/moengage/inapp/model/enums/InAppPosition;Z)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "getCampaignSubType", "()Lcom/moengage/inapp/internal/model/enums/CampaignSubType;", "getDeliveryControl", "()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;", "getDisplayControl", "()Lcom/moengage/inapp/internal/model/meta/DisplayControl;", "getExpiryTime", "()J", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "()Z", "getLastUpdatedTime", "getPosition", "()Lcom/moengage/inapp/model/enums/InAppPosition;", "getSupportedOrientations", "()Ljava/util/Set;", "getTemplateType", "getTrigger", "()Lcom/moengage/inapp/internal/model/meta/Trigger;", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CampaignMeta {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;
    private final CampaignSubType campaignSubType;
    private final DeliveryControl deliveryControl;
    private final DisplayControl displayControl;
    private final long expiryTime;
    private final InAppType inAppType;
    private final boolean isTestCampaign;
    private final long lastUpdatedTime;
    private final InAppPosition position;
    private final Set<ScreenOrientation> supportedOrientations;
    private final String templateType;
    private final Trigger trigger;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CampaignMeta copy$default(CampaignMeta campaignMeta, String str, String str2, long j, long j2, DisplayControl displayControl, String str3, DeliveryControl deliveryControl, Trigger trigger, CampaignContext campaignContext, InAppType inAppType, Set set, CampaignSubType campaignSubType, InAppPosition inAppPosition, boolean z, int i, Object obj) {
        String str4 = (i & 1) != 0 ? campaignMeta.campaignId : str;
        return campaignMeta.copy(str4, (i & 2) != 0 ? campaignMeta.campaignName : str2, (i & 4) != 0 ? campaignMeta.expiryTime : j, (i & 8) != 0 ? campaignMeta.lastUpdatedTime : j2, (i & 16) != 0 ? campaignMeta.displayControl : displayControl, (i & 32) != 0 ? campaignMeta.templateType : str3, (i & 64) != 0 ? campaignMeta.deliveryControl : deliveryControl, (i & 128) != 0 ? campaignMeta.trigger : trigger, (i & 256) != 0 ? campaignMeta.campaignContext : campaignContext, (i & 512) != 0 ? campaignMeta.inAppType : inAppType, (i & 1024) != 0 ? campaignMeta.supportedOrientations : set, (i & 2048) != 0 ? campaignMeta.campaignSubType : campaignSubType, (i & 4096) != 0 ? campaignMeta.position : inAppPosition, (i & 8192) != 0 ? campaignMeta.isTestCampaign : z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final InAppType getInAppType() {
        return this.inAppType;
    }

    public final Set<ScreenOrientation> component11() {
        return this.supportedOrientations;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final CampaignSubType getCampaignSubType() {
        return this.campaignSubType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final InAppPosition getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsTestCampaign() {
        return this.isTestCampaign;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCampaignName() {
        return this.campaignName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getExpiryTime() {
        return this.expiryTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getLastUpdatedTime() {
        return this.lastUpdatedTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DisplayControl getDisplayControl() {
        return this.displayControl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTemplateType() {
        return this.templateType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final DeliveryControl getDeliveryControl() {
        return this.deliveryControl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Trigger getTrigger() {
        return this.trigger;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public final CampaignMeta copy(String campaignId, String campaignName, long expiryTime, long lastUpdatedTime, DisplayControl displayControl, String templateType, DeliveryControl deliveryControl, Trigger trigger, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations, CampaignSubType campaignSubType, InAppPosition position, boolean isTestCampaign) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(displayControl, "displayControl");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(deliveryControl, "deliveryControl");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(campaignSubType, "campaignSubType");
        return new CampaignMeta(campaignId, campaignName, expiryTime, lastUpdatedTime, displayControl, templateType, deliveryControl, trigger, campaignContext, inAppType, supportedOrientations, campaignSubType, position, isTestCampaign);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CampaignMeta)) {
            return false;
        }
        CampaignMeta campaignMeta = (CampaignMeta) other;
        return Intrinsics.areEqual(this.campaignId, campaignMeta.campaignId) && Intrinsics.areEqual(this.campaignName, campaignMeta.campaignName) && this.expiryTime == campaignMeta.expiryTime && this.lastUpdatedTime == campaignMeta.lastUpdatedTime && Intrinsics.areEqual(this.displayControl, campaignMeta.displayControl) && Intrinsics.areEqual(this.templateType, campaignMeta.templateType) && Intrinsics.areEqual(this.deliveryControl, campaignMeta.deliveryControl) && Intrinsics.areEqual(this.trigger, campaignMeta.trigger) && Intrinsics.areEqual(this.campaignContext, campaignMeta.campaignContext) && this.inAppType == campaignMeta.inAppType && Intrinsics.areEqual(this.supportedOrientations, campaignMeta.supportedOrientations) && this.campaignSubType == campaignMeta.campaignSubType && this.position == campaignMeta.position && this.isTestCampaign == campaignMeta.isTestCampaign;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.campaignId.hashCode() * 31) + this.campaignName.hashCode()) * 31) + Long.hashCode(this.expiryTime)) * 31) + Long.hashCode(this.lastUpdatedTime)) * 31) + this.displayControl.hashCode()) * 31) + this.templateType.hashCode()) * 31) + this.deliveryControl.hashCode()) * 31;
        Trigger trigger = this.trigger;
        int iHashCode2 = (iHashCode + (trigger == null ? 0 : trigger.hashCode())) * 31;
        CampaignContext campaignContext = this.campaignContext;
        int iHashCode3 = (iHashCode2 + (campaignContext == null ? 0 : campaignContext.hashCode())) * 31;
        InAppType inAppType = this.inAppType;
        int iHashCode4 = (((((iHashCode3 + (inAppType == null ? 0 : inAppType.hashCode())) * 31) + this.supportedOrientations.hashCode()) * 31) + this.campaignSubType.hashCode()) * 31;
        InAppPosition inAppPosition = this.position;
        return ((iHashCode4 + (inAppPosition != null ? inAppPosition.hashCode() : 0)) * 31) + Boolean.hashCode(this.isTestCampaign);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CampaignMeta(campaignId=");
        sb.append(this.campaignId).append(", campaignName=").append(this.campaignName).append(", expiryTime=").append(this.expiryTime).append(", lastUpdatedTime=").append(this.lastUpdatedTime).append(", displayControl=").append(this.displayControl).append(", templateType=").append(this.templateType).append(", deliveryControl=").append(this.deliveryControl).append(", trigger=").append(this.trigger).append(", campaignContext=").append(this.campaignContext).append(", inAppType=").append(this.inAppType).append(", supportedOrientations=").append(this.supportedOrientations).append(", campaignSubType=");
        sb.append(this.campaignSubType).append(", position=").append(this.position).append(", isTestCampaign=").append(this.isTestCampaign).append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CampaignMeta(String campaignId, String campaignName, long j, long j2, DisplayControl displayControl, String templateType, DeliveryControl deliveryControl, Trigger trigger, CampaignContext campaignContext, InAppType inAppType, Set<? extends ScreenOrientation> supportedOrientations, CampaignSubType campaignSubType, InAppPosition inAppPosition, boolean z) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(displayControl, "displayControl");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(deliveryControl, "deliveryControl");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(campaignSubType, "campaignSubType");
        this.campaignId = campaignId;
        this.campaignName = campaignName;
        this.expiryTime = j;
        this.lastUpdatedTime = j2;
        this.displayControl = displayControl;
        this.templateType = templateType;
        this.deliveryControl = deliveryControl;
        this.trigger = trigger;
        this.campaignContext = campaignContext;
        this.inAppType = inAppType;
        this.supportedOrientations = supportedOrientations;
        this.campaignSubType = campaignSubType;
        this.position = inAppPosition;
        this.isTestCampaign = z;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final String getCampaignName() {
        return this.campaignName;
    }

    public final long getExpiryTime() {
        return this.expiryTime;
    }

    public final long getLastUpdatedTime() {
        return this.lastUpdatedTime;
    }

    public final DisplayControl getDisplayControl() {
        return this.displayControl;
    }

    public final String getTemplateType() {
        return this.templateType;
    }

    public final DeliveryControl getDeliveryControl() {
        return this.deliveryControl;
    }

    public final Trigger getTrigger() {
        return this.trigger;
    }

    public final CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public final InAppType getInAppType() {
        return this.inAppType;
    }

    public final Set<ScreenOrientation> getSupportedOrientations() {
        return this.supportedOrientations;
    }

    public final CampaignSubType getCampaignSubType() {
        return this.campaignSubType;
    }

    public final InAppPosition getPosition() {
        return this.position;
    }

    public final boolean isTestCampaign() {
        return this.isTestCampaign;
    }
}
