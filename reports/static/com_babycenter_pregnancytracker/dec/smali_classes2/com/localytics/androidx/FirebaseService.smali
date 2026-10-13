.class public Lcom/localytics/androidx/FirebaseService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 5.0
.end annotation


# instance fields
.field logger:Lcom/localytics/androidx/MarketingLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/FirebaseService;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    return-void
.end method

.method private InitLocalytics()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/localytics/androidx/R$bool;->ll_fcm_push_services_auto_integrate:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->autoIntegrate(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->integrate(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ls58;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Ls58;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls58;->getData()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/FirebaseService;->InitLocalytics()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/localytics/androidx/Localytics;->handleFirebaseMessage(Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/localytics/androidx/FirebaseService;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 17
    .line 18
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    const-string v1, "Failed to display push notification"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/FirebaseService;->InitLocalytics()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/localytics/androidx/Localytics;->setPushRegistrationId(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
