.class public interface abstract Lcom/localytics/androidx/CallToActionListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 5.2
.end annotation


# virtual methods
.method public abstract localyticsDidOptOut(ZLcom/localytics/androidx/Campaign;)V
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsDidPrivacyOptOut(ZLcom/localytics/androidx/Campaign;)V
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsShouldDeeplink(Ljava/lang/String;Lcom/localytics/androidx/Campaign;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsShouldPromptForLocationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract localyticsShouldPromptForNotificationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
