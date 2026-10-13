package com.localytics.androidx;

import androidx.annotation.NonNull;
import defpackage.gu6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.2d)
public class MessagingListenerV2Adapter implements MessagingListenerV2 {
    @Override // com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldDelaySessionStartInAppMessages() {
        return false;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowInAppMessage(@NonNull InAppCampaign inAppCampaign) {
        return true;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowPlacesPushNotification(@NonNull PlacesCampaign placesCampaign) {
        return true;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowPushNotification(@NonNull PushCampaign pushCampaign) {
        return true;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public void localyticsDidDismissInAppMessage() {
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public void localyticsDidDisplayInAppMessage() {
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    public void localyticsWillDismissInAppMessage() {
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    @NonNull
    public InAppConfiguration localyticsWillDisplayInAppMessage(@NonNull InAppCampaign inAppCampaign, @NonNull InAppConfiguration inAppConfiguration) {
        return inAppConfiguration;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    @NonNull
    public gu6 localyticsWillShowPlacesPushNotification(@NonNull gu6 gu6Var, @NonNull PlacesCampaign placesCampaign) {
        return gu6Var;
    }

    @Override // com.localytics.androidx.MessagingListenerV2
    @NonNull
    public gu6 localyticsWillShowPushNotification(@NonNull gu6 gu6Var, @NonNull PushCampaign pushCampaign) {
        return gu6Var;
    }
}
