.class public final Lcom/moengage/pushbase/internal/MoEPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MoEPushReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "tag",
        "",
        "handleNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "handleNotificationDismiss",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "pushbase_release"
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

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    const-string v0, "PushBase_8.1.0_MoEPushReceiver"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 66
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotification$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotification$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 58
    const-string v0, "gcm_campaign_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$1;

    invoke-direct {v1, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4643

    .line 61
    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$2;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 35
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$2;

    invoke-direct {v2, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$2;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    const-string v1, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 43
    :cond_2
    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 44
    :cond_3
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$3;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 47
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$4;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
