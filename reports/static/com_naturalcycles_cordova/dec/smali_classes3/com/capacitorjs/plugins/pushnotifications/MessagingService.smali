.class public Lcom/capacitorjs/plugins/pushnotifications/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 12
    invoke-static {p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
