package com.moengage.inapp.internal.model.configmeta;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NudgeConfigMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0014J\b\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "instanceId", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "containerId", "", "supportedOrientations", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "position", "Lcom/moengage/inapp/model/enums/InAppPosition;", "inAppType", "Lcom/moengage/inapp/internal/model/enums/InAppType;", "templateType", "campaignName", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "primaryContainer", "Lcom/moengage/inapp/internal/model/InAppContainer;", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V", "getPosition", "()Lcom/moengage/inapp/model/enums/InAppPosition;", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NudgeConfigMeta extends InAppConfigMeta {
    private final InAppPosition position;

    public final InAppPosition getPosition() {
        return this.position;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NudgeConfigMeta(String instanceId, String campaignId, int i, Set<? extends ScreenOrientation> supportedOrientations, InAppPosition position, InAppType inAppType, String templateType, String campaignName, CampaignContext campaignContext, InAppContainer inAppContainer) {
        super(instanceId, campaignId, i, supportedOrientations, inAppType, templateType, campaignName, campaignContext, inAppContainer);
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(inAppType, "inAppType");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        this.position = position;
    }

    @Override // com.moengage.inapp.internal.model.configmeta.InAppConfigMeta
    public String toString() {
        return "NudgeConfigMeta(position=" + this.position + ", " + super.toString() + ')';
    }
}
