.class public final Lcom/moengage/inapp/internal/PushToInAppHandler;
.super Ljava/lang/Object;
.source "PushToInAppHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/PushToInAppHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "getTestInAppDataFromPushPayload",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;",
        "pushPayload",
        "Landroid/os/Bundle;",
        "showTestInApp",
        "",
        "context",
        "Landroid/content/Context;",
        "testInAppCampaignData",
        "shownInApp",
        "inapp_release"
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5M80g8bOTPJuJhe1JuupKkS3VyM(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp$lambda$1(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 43
    const-string p1, "InApp_8.4.0_PushToInAppHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/PushToInAppHandler;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getTestInAppDataFromPushPayload(Landroid/os/Bundle;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 102
    const-string v2, "moe_inapp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 103
    iget-object v3, v0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$1;

    invoke-direct {v3, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    .line 107
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    .line 111
    :cond_1
    const-string v0, "isTest"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 113
    const-string v0, "test_inapp_version"

    .line 114
    const-string v2, "1"

    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string v0, "timeDelay"

    const-wide/16 v2, 0x5

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 120
    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v10}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v5

    .line 122
    :cond_2
    const-string v2, "moe_inapp_cid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, v0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$2;

    invoke-direct {v3, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$2;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    return-object v4

    .line 126
    :cond_3
    new-instance v12, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    const-wide/16 v15, 0x5

    .line 130
    const-string v17, "1"

    const/4 v14, 0x1

    .line 126
    invoke-direct/range {v12 .. v17}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v12

    :cond_4
    return-object v4
.end method

.method private final showTestInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/PushToInAppHandler$showTestInApp$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler$showTestInApp$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    .line 97
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getTimeDelay()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private static final showTestInApp$lambda$1(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$testInAppCampaignData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 95
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->showTestInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final shownInApp(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->getTestInAppDataFromPushPayload(Landroid/os/Bundle;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$2;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$2;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 52
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getTestInAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void

    .line 59
    :cond_1
    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    const-string v1, "moe_cid_attr"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/PushToInAppHandler;

    .line 62
    iget-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$campaignAttributesString$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$campaignAttributesString$1$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    .line 71
    iget-object v2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 69
    invoke-static {p1, v2, v0, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionCreationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 79
    iget-object p0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$3;->INSTANCE:Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
