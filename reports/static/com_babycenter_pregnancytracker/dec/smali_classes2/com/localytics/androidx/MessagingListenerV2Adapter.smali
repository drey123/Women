.class public Lcom/localytics/androidx/MessagingListenerV2Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/MessagingListenerV2;


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 4.2
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public localyticsDidDismissInAppMessage()V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsDidDisplayInAppMessage()V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsShouldDelaySessionStartInAppMessages()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public localyticsShouldShowInAppMessage(Lcom/localytics/androidx/InAppCampaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public localyticsShouldShowPlacesPushNotification(Lcom/localytics/androidx/PlacesCampaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public localyticsShouldShowPushNotification(Lcom/localytics/androidx/PushCampaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public localyticsWillDismissInAppMessage()V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsWillDisplayInAppMessage(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppConfiguration;
    .locals 0
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

    .line 1
    return-object p2
.end method

.method public localyticsWillShowPlacesPushNotification(Lgu6;Lcom/localytics/androidx/PlacesCampaign;)Lgu6;
    .locals 0
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

    .line 1
    return-object p1
.end method

.method public localyticsWillShowPushNotification(Lgu6;Lcom/localytics/androidx/PushCampaign;)Lgu6;
    .locals 0
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

    .line 1
    return-object p1
.end method
