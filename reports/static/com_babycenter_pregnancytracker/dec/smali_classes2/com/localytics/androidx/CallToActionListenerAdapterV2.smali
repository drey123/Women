.class public Lcom/localytics/androidx/CallToActionListenerAdapterV2;
.super Lcom/localytics/androidx/CallToActionListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/CallToActionListenerV2;


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 5.3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/CallToActionListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public localyticsShouldDeeplinkToSettings(Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
