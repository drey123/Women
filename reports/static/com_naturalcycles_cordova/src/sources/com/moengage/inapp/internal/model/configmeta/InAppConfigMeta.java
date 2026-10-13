package com.moengage.inapp.internal.model.configmeta;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.model.CampaignContext;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppConfigMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0010\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\b\u0010\"\u001a\u00020\u0003H\u0016R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016¨\u0006#"}, d2 = {"Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "", "instanceId", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "containerId", "", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "templateType", "campaignName", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "primaryContainer", "Lcom/moengage/inapp/internal/model/InAppContainer;", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V", "getCampaignContext", "()Lcom/moengage/inapp/model/CampaignContext;", "getCampaignId", "()Ljava/lang/String;", "getCampaignName", "getContainerId", "()I", "getInAppType", "()Lcom/moengage/inapp/internal/model/enums/InAppType;", "getInstanceId", "getPrimaryContainer", "()Lcom/moengage/inapp/internal/model/InAppContainer;", "getSupportedOrientations", "()Ljava/util/Set;", "getTemplateType", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class InAppConfigMeta {
    private final CampaignContext campaignContext;
    private final String campaignId;
    private final String campaignName;
    private final int containerId;
    private final InAppType inAppType;
    private final String instanceId;
    private final InAppContainer primaryContainer;
    private final Set<ScreenOrientation> supportedOrientations;
    private final String templateType;

    /* JADX WARN: Multi-variable type inference failed */
    public InAppConfigMeta(String instanceId, String campaignId, int i, Set<? extends ScreenOrientation> supportedOrientations, InAppType inAppType, String templateType, String campaignName, CampaignContext campaignContext, InAppContainer inAppContainer) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        this.instanceId = instanceId;
        this.campaignId = campaignId;
        this.containerId = i;
        this.supportedOrientations = supportedOrientations;
        this.inAppType = inAppType;
        this.templateType = templateType;
        this.campaignName = campaignName;
        this.campaignContext = campaignContext;
        this.primaryContainer = inAppContainer;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final int getContainerId() {
        return this.containerId;
    }

    public final Set<ScreenOrientation> getSupportedOrientations() {
        return this.supportedOrientations;
    }

    public final InAppType getInAppType() {
        return this.inAppType;
    }

    public final String getTemplateType() {
        return this.templateType;
    }

    public final String getCampaignName() {
        return this.campaignName;
    }

    public final CampaignContext getCampaignContext() {
        return this.campaignContext;
    }

    public final InAppContainer getPrimaryContainer() {
        return this.primaryContainer;
    }

    public String toString() {
        return "InAppConfigMeta(instanceId=" + this.instanceId + ", campaignId=" + this.campaignId + ", containerId=" + this.containerId + ", supportedOrientations=" + this.supportedOrientations + ", inAppType=" + this.inAppType + ", templateType=" + this.templateType + ", campaignName=" + this.campaignName + ", campaignContext=" + this.campaignContext + ", primaryContainer=" + this.primaryContainer + ')';
    }
}
