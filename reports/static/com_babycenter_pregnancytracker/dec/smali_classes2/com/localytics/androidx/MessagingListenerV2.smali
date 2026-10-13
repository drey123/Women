.class public interface abstract Lcom/localytics/androidx/MessagingListenerV2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 4.2
.end annotation


# virtual methods
.method public abstract localyticsDidDismissInAppMessage()V
.end method

.method public abstract localyticsDidDisplayInAppMessage()V
.end method

.method public abstract localyticsShouldDelaySessionStartInAppMessages()Z
.end method

.method public abstract localyticsShouldShowInAppMessage(Lcom/localytics/androidx/InAppCampaign;)Z
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsShouldShowPlacesPushNotification(Lcom/localytics/androidx/PlacesCampaign;)Z
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsShouldShowPushNotification(Lcom/localytics/androidx/PushCampaign;)Z
    .param p1    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsWillDismissInAppMessage()V
.end method

.method public abstract localyticsWillDisplayInAppMessage(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppConfiguration;
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/InAppConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract localyticsWillShowPlacesPushNotification(Lgu6;Lcom/localytics/androidx/PlacesCampaign;)Lgu6;
    .param p1    # Lgu6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract localyticsWillShowPushNotification(Lgu6;Lcom/localytics/androidx/PushCampaign;)Lgu6;
    .param p1    # Lgu6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
