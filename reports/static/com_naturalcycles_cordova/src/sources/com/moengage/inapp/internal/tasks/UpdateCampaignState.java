package com.moengage.inapp.internal.tasks;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.enums.StateUpdateType;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.repository.PayloadMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UpdateCampaignState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\r\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "updateType", "Lcom/moengage/inapp/internal/model/enums/StateUpdateType;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "isSelfHandled", "", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V", "tag", "update", "", "update$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UpdateCampaignState {
    private final String campaignId;
    private final Context context;
    private final boolean isSelfHandled;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final StateUpdateType updateType;

    public UpdateCampaignState(Context context, SdkInstance sdkInstance, StateUpdateType updateType, String campaignId, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(updateType, "updateType");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.updateType = updateType;
        this.campaignId = campaignId;
        this.isSelfHandled = z;
        this.tag = "InApp_8.4.0_UpdateCampaignState";
    }

    public final void update$inapp_release() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.UpdateCampaignState$update$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " update() : Update State: " + this.this$0.updateType + ", Campaign-id:" + this.this$0.campaignId;
                }
            }, 7, null);
            long jCurrentSeconds = TimeUtilsKt.currentSeconds();
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(this.context, this.sdkInstance);
            CampaignEntity campaignById = repositoryForInstance$inapp_release.getCampaignById(this.campaignId);
            if (campaignById == null) {
                return;
            }
            InAppCampaign inAppCampaignCampaignEntityToCampaign = new PayloadMapper().campaignEntityToCampaign(campaignById);
            if (this.isSelfHandled && !Intrinsics.areEqual(inAppCampaignCampaignEntityToCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.UpdateCampaignState$update$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " update() : Expected template type was self-handled. Not a self handled campaign will ignore update.";
                    }
                }, 7, null);
                return;
            }
            repositoryForInstance$inapp_release.updateLastShowTime(jCurrentSeconds);
            final int iUpdateCampaignState = repositoryForInstance$inapp_release.updateCampaignState(new CampaignState(inAppCampaignCampaignEntityToCampaign.getCampaignState().getShowCount() + 1, jCurrentSeconds, inAppCampaignCampaignEntityToCampaign.getCampaignState().isClicked()), inAppCampaignCampaignEntityToCampaign.getCampaignMeta().getCampaignId());
            repositoryForInstance$inapp_release.updateCache();
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.UpdateCampaignState$update$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " update() : State Updates: " + this.this$0.campaignId + ", Count: " + iUpdateCampaignState;
                }
            }, 7, null);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.UpdateCampaignState$update$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " update() : ";
                }
            }, 4, null);
        }
    }
}
