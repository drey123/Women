.class public final Lcom/moengage/firebase/internal/NotifyHelperKt;
.super Ljava/lang/Object;
.source "NotifyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TAG",
        "",
        "notifyNonMoEngagePush",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "moe-push-firebase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FCM_7.1.0_NotifyHelper"


# direct methods
.method public static synthetic $r8$lambda$8HDu1TAEIohRlQ6r5s-RqGfR-V0(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/NotifyHelperKt;->notifyNonMoEngagePush$lambda$0(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public static final notifyNonMoEngagePush(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    const-string v0, "remoteMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/firebase/listener/NonMoEngagePushListener;

    .line 29
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/firebase/internal/NotifyHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/moengage/firebase/internal/NotifyHelperKt$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyNonMoEngagePush$lambda$0(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/firebase/listener/NonMoEngagePushListener;->onPushReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 33
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/firebase/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;->INSTANCE:Lcom/moengage/firebase/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
