package com.moengage.pushbase.internal.repository;

import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.repository.local.LocalRepository;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushBaseRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0096\u0001J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u0007H\u0096\u0001J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010H\u0096\u0001J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\r\u0010\u0012\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\f\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0015H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/pushbase/internal/repository/PushBaseRepository;", "Lcom/moengage/pushbase/internal/repository/local/LocalRepository;", "localRepository", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/pushbase/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "clearData", "", "doesCampaignExists", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getCampaignPayloadForCampaignId", "Landroid/os/Bundle;", "getCampaignPayloadsForActiveCampaigns", "", "getLastShownCampaignId", "getLastShownNotificationTag", "getLastShownNotificationTag$pushbase_release", "getPushPermissionRequestCount", "", "getTemplatePayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "isSdkEnabled", "storeCampaign", "", "campaignPayload", "storeCampaignId", "storeLastShownCampaignId", "storeLogStatus", "status", "storeRepostCampaignPayload", "notificationPayload", "expiryTime", "updateNotificationClick", "pushPayload", "updatePushPermissionRequestCount", PayloadMapperKt.MAX_COUNT, "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushBaseRepository implements LocalRepository {
    private final LocalRepository localRepository;
    private final SdkInstance sdkInstance;
    private final String tag;

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void clearData() {
        this.localRepository.clearData();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public boolean doesCampaignExists(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.doesCampaignExists(campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public Bundle getCampaignPayloadForCampaignId(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.getCampaignPayloadForCampaignId(campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public List<Bundle> getCampaignPayloadsForActiveCampaigns() {
        return this.localRepository.getCampaignPayloadsForActiveCampaigns();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public String getLastShownCampaignId() {
        return this.localRepository.getLastShownCampaignId();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public int getPushPermissionRequestCount() {
        return this.localRepository.getPushPermissionRequestCount();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public NotificationPayload getTemplatePayload(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.getTemplatePayload(campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public boolean isSdkEnabled() {
        return this.localRepository.isSdkEnabled();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeCampaign(NotificationPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        return this.localRepository.storeCampaign(campaignPayload);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeCampaignId(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.storeCampaignId(campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void storeLastShownCampaignId(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.localRepository.storeLastShownCampaignId(campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void storeLogStatus(boolean status) {
        this.localRepository.storeLogStatus(status);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeRepostCampaignPayload(NotificationPayload notificationPayload, long expiryTime) {
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        return this.localRepository.storeRepostCampaignPayload(notificationPayload, expiryTime);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public int updateNotificationClick(Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        return this.localRepository.updateNotificationClick(pushPayload);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void updatePushPermissionRequestCount(int count) {
        this.localRepository.updatePushPermissionRequestCount(count);
    }

    public PushBaseRepository(LocalRepository localRepository, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.localRepository = localRepository;
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0__PushBaseRepository";
    }

    public final String getLastShownNotificationTag$pushbase_release() {
        String lastShownCampaignId = getLastShownCampaignId();
        if (lastShownCampaignId == null) {
            lastShownCampaignId = "";
        }
        final String notificationTagFromCampaignId = UtilsKt.getNotificationTagFromCampaignId(lastShownCampaignId);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.PushBaseRepository$getLastShownNotificationTag$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getLastShownNotificationTag() : Notification Tag: " + notificationTagFromCampaignId;
            }
        }, 7, null);
        return notificationTagFromCampaignId;
    }
}
