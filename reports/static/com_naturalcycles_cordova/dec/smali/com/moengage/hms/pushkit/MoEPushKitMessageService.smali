.class public final Lcom/moengage/hms/pushkit/MoEPushKitMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "MoEPushKitMessageService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/MoEPushKitMessageService;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "()V",
        "tag",
        "",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "onNewToken",
        "newToken",
        "onTokenError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hms-pushkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 35
    const-string v0, "PushKit_5.1.0_MoEPushKitMessageService"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 14

    .line 39
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$1;

    invoke-direct {v1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 41
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$2;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$2;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getDataOfMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$3;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$3;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$4;

    invoke-direct {v1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$4;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;->notifyNonMoEngagePush(Lcom/huawei/hms/push/RemoteMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$5;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$5;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 7

    .line 61
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 65
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$2;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$2;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onTokenError$1;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onTokenError$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
