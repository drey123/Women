.class public Lcom/localytics/androidx/CallToActionListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/CallToActionListener;


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 5.2
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
.method public localyticsDidOptOut(ZLcom/localytics/androidx/Campaign;)V
    .locals 0
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public localyticsDidPrivacyOptOut(ZLcom/localytics/androidx/Campaign;)V
    .locals 0
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public localyticsShouldDeeplink(Ljava/lang/String;Lcom/localytics/androidx/Campaign;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public localyticsShouldPromptForLocationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public localyticsShouldPromptForNotificationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
