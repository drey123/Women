.class public final Lcom/naturalcycles/cordova/NCFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "NCFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "onMessageReceived",
        "",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushPayload(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 19
    new-instance p0, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;-><init>()V

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;-><init>()V

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;->onNewToken(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
