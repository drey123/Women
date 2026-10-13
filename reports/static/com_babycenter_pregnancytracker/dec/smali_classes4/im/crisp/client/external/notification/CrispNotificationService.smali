.class public Lim/crisp/client/external/notification/CrispNotificationService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ls58;)V
    .locals 3
    .param p1    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->isCrispNotification(Ls58;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 8
    .line 9
    const-string v1, "Crisp"

    .line 10
    .line 11
    const-string v2, "Notification received from Crisp"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ls58;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->sendTokenToCrisp(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
