.class final Lcom/localytics/androidx/MessagingListenerBroker;
.super Lcom/localytics/androidx/MessagingListenerV2Adapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/CallToActionListenerV2;


# static fields
.field private static INSTANCE:Lcom/localytics/androidx/MessagingListenerBroker;


# instance fields
.field private devCTAListenerStrong:Lcom/localytics/androidx/CallToActionListener;

.field private devCTAListenerWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/localytics/androidx/CallToActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private devMessagingListenerStrong:Lcom/localytics/androidx/MessagingListenerV2;

.field private devMessagingListenerWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/localytics/androidx/MessagingListenerV2;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/MessagingListenerBroker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/MessagingListenerBroker;->INSTANCE:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerV2Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/localytics/androidx/MainThreadHandler;

    .line 5
    .line 6
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/localytics/androidx/MainThreadHandler;-><init>(Lcom/localytics/androidx/Logger;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerWeak:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerWeak:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method private callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/localytics/androidx/LocalyticsFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/localytics/androidx/LocalyticsFunction<",
            "TU;TT;>;TT;TU;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1, p3}, Lcom/localytics/androidx/LocalyticsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 24
    .line 25
    const-string v0, "Exception while getting value on main thread"

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/localytics/androidx/MessagingListenerBroker$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p3}, Lcom/localytics/androidx/MessagingListenerBroker$1;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/localytics/androidx/MainThreadHandler;->getValue(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p2
.end method

.method private declared-synchronized getCTAListener()Lcom/localytics/androidx/CallToActionListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerStrong:Lcom/localytics/androidx/CallToActionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerWeak:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/localytics/androidx/CallToActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Lcom/localytics/androidx/MessagingListenerBroker;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MessagingListenerBroker;->INSTANCE:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerStrong:Lcom/localytics/androidx/MessagingListenerV2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerWeak:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/localytics/androidx/MessagingListenerV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public declared-synchronized isCTAListenerImplemented()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized isMessgingListenerImplemented()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public localyticsDidDismissInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MessagingListenerBroker$6;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsDidDisplayInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MessagingListenerBroker$4;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsDidOptOut(ZLcom/localytics/androidx/Campaign;)V
    .locals 1
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$13;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;ZLcom/localytics/androidx/Campaign;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsDidPrivacyOptOut(ZLcom/localytics/androidx/Campaign;)V
    .locals 1
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$14;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;ZLcom/localytics/androidx/Campaign;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsShouldDeeplink(Ljava/lang/String;Lcom/localytics/androidx/Campaign;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Localytics;->LastDeepLinkUrl()Lcom/localytics/androidx/utils/ObservableProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/utils/ObservableProperty;->SetNewValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/localytics/androidx/MessagingListenerBroker$12;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$12;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Ljava/lang/String;Lcom/localytics/androidx/Campaign;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public localyticsShouldDeeplinkToSettings(Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/localytics/androidx/CallToActionListenerV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/localytics/androidx/CallToActionListenerV2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/localytics/androidx/MessagingListenerBroker$17;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$17;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public localyticsShouldDelaySessionStartInAppMessages()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MessagingListenerBroker$7;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsShouldPromptForLocationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .locals 2
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$15;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/Campaign;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsShouldPromptForNotificationPermissions(Lcom/localytics/androidx/Campaign;)Z
    .locals 2
    .param p1    # Lcom/localytics/androidx/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$16;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/Campaign;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getCTAListener()Lcom/localytics/androidx/CallToActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsShouldShowInAppMessage(Lcom/localytics/androidx/InAppCampaign;)Z
    .locals 2
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$2;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/InAppCampaign;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsShouldShowPlacesPushNotification(Lcom/localytics/androidx/PlacesCampaign;)Z
    .locals 2
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$9;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/PlacesCampaign;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsShouldShowPushNotification(Lcom/localytics/androidx/PushCampaign;)Z
    .locals 2
    .param p1    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$8;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/PushCampaign;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public localyticsWillDismissInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MessagingListenerBroker$5;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsWillDisplayInAppMessage(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppConfiguration;
    .locals 1
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
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$3;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/localytics/androidx/InAppConfiguration;

    .line 15
    .line 16
    return-object p0
.end method

.method public localyticsWillShowPlacesPushNotification(Lgu6;Lcom/localytics/androidx/PlacesCampaign;)Lgu6;
    .locals 1
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
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$10;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lgu6;Lcom/localytics/androidx/PlacesCampaign;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgu6;

    .line 15
    .line 16
    return-object p0
.end method

.method public localyticsWillShowPushNotification(Lgu6;Lcom/localytics/androidx/PushCampaign;)Lgu6;
    .locals 1
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
    new-instance v0, Lcom/localytics/androidx/MessagingListenerBroker$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker$11;-><init>(Lcom/localytics/androidx/MessagingListenerBroker;Lgu6;Lcom/localytics/androidx/PushCampaign;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->getMessagingListener()Lcom/localytics/androidx/MessagingListenerV2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/localytics/androidx/MessagingListenerBroker;->callSafeListenerOnMainThread(Lcom/localytics/androidx/LocalyticsFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgu6;

    .line 15
    .line 16
    return-object p0
.end method

.method public declared-synchronized setCTADevListener(Lcom/localytics/androidx/CallToActionListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerWeak:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerStrong:Lcom/localytics/androidx/CallToActionListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerStrong:Lcom/localytics/androidx/CallToActionListener;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devCTAListenerWeak:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized setMessagingDevListener(Lcom/localytics/androidx/MessagingListenerV2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerWeak:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerStrong:Lcom/localytics/androidx/MessagingListenerV2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerStrong:Lcom/localytics/androidx/MessagingListenerV2;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker;->devMessagingListenerWeak:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
