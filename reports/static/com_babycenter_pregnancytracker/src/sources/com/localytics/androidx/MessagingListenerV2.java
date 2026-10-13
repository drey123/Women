package com.localytics.androidx;

import androidx.annotation.NonNull;
import defpackage.gu6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.2d)
public interface MessagingListenerV2 {
    void localyticsDidDismissInAppMessage();

    void localyticsDidDisplayInAppMessage();

    boolean localyticsShouldDelaySessionStartInAppMessages();

    boolean localyticsShouldShowInAppMessage(@NonNull InAppCampaign inAppCampaign);

    boolean localyticsShouldShowPlacesPushNotification(@NonNull PlacesCampaign placesCampaign);

    boolean localyticsShouldShowPushNotification(@NonNull PushCampaign pushCampaign);

    void localyticsWillDismissInAppMessage();

    @NonNull
    InAppConfiguration localyticsWillDisplayInAppMessage(@NonNull InAppCampaign inAppCampaign, @NonNull InAppConfiguration inAppConfiguration);

    @NonNull
    gu6 localyticsWillShowPlacesPushNotification(@NonNull gu6 gu6Var, @NonNull PlacesCampaign placesCampaign);

    @NonNull
    gu6 localyticsWillShowPushNotification(@NonNull gu6 gu6Var, @NonNull PushCampaign pushCampaign);
}
