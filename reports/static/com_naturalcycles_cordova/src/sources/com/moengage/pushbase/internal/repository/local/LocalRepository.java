package com.moengage.pushbase.internal.repository.local;

import android.os.Bundle;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH&J\n\u0010\f\u001a\u0004\u0018\u00010\u0007H&J\b\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0013H&J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\tH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH&¨\u0006 "}, d2 = {"Lcom/moengage/pushbase/internal/repository/local/LocalRepository;", "", "clearData", "", "doesCampaignExists", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "getCampaignPayloadForCampaignId", "Landroid/os/Bundle;", "getCampaignPayloadsForActiveCampaigns", "", "getLastShownCampaignId", "getPushPermissionRequestCount", "", "getTemplatePayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "isSdkEnabled", "storeCampaign", "", "campaignPayload", "storeCampaignId", "storeLastShownCampaignId", "storeLogStatus", "status", "storeRepostCampaignPayload", "notificationPayload", "expiryTime", "updateNotificationClick", "pushPayload", "updatePushPermissionRequestCount", PayloadMapperKt.MAX_COUNT, "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    void clearData();

    boolean doesCampaignExists(String campaignId);

    Bundle getCampaignPayloadForCampaignId(String campaignId);

    List<Bundle> getCampaignPayloadsForActiveCampaigns();

    String getLastShownCampaignId();

    int getPushPermissionRequestCount();

    NotificationPayload getTemplatePayload(String campaignId);

    boolean isSdkEnabled();

    long storeCampaign(NotificationPayload campaignPayload);

    long storeCampaignId(String campaignId);

    void storeLastShownCampaignId(String campaignId);

    void storeLogStatus(boolean status);

    long storeRepostCampaignPayload(NotificationPayload notificationPayload, long expiryTime);

    int updateNotificationClick(Bundle pushPayload);

    void updatePushPermissionRequestCount(int count);
}
