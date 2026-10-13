.class public final Lcom/moengage/richnotification/internal/MoERichPushIntentService;
.super Landroid/app/IntentService;
.source "MoERichPushIntentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/MoERichPushIntentService;",
        "Landroid/app/IntentService;",
        "()V",
        "tag",
        "",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "rich-notification_release"
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

    .line 30
    const-string v0, "RichPushIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "RichPush_5.1.0_MoERichPushIntentService"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    .line 36
    const-string v0, "next"

    const-string v2, "image_index"

    .line 37
    :try_start_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;

    invoke-direct {v4, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    invoke-static {v3}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 42
    sget-object v4, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v4

    if-nez v4, :cond_2

    .line 44
    sget-object v5, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    const-string v7, "image_count"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    const-string v8, "nav_dir"

    .line 49
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    iget-object v9, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;

    invoke-direct {v10, v1, v8, v5, v7}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-ne v7, v6, :cond_3

    :goto_0
    return-void

    .line 55
    :cond_3
    const-string v9, "moe_re_notify"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "getApplicationContext(...)"

    const/4 v12, 0x0

    if-ne v9, v6, :cond_4

    .line 57
    :try_start_1
    iget-object v13, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 63
    :cond_4
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v10

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v7, :cond_6

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 67
    :cond_5
    const-string v0, "previous"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v6

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_6

    sub-int/2addr v7, v10

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    :cond_6
    :goto_1
    iget-object v12, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;

    invoke-direct {v0, v1, v5}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 77
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;

    invoke-direct {v2, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
