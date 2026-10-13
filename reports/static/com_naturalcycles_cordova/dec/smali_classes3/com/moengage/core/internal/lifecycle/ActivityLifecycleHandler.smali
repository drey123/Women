.class public final Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "activityCounter",
        "",
        "tag",
        "",
        "onResume",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onStart",
        "onStop",
        "processActivityStart",
        "context",
        "Landroid/content/Context;",
        "activityMeta",
        "Lcom/moengage/core/internal/model/ActivityMetaData;",
        "core_release"
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
.field private activityCounter:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9xgHocgxOat1kuNwfqpZC3IV04M(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onStart$lambda$0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 34
    const-string p1, "Core_ActivityLifecycleHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActivityCounter$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final onStart$lambda$0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 87
    :try_start_0
    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 94
    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onResume(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showDialogIfRequired(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 66
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    .line 42
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/moengage/core/internal/model/ActivityMetaData;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 43
    :goto_1
    invoke-direct {v0, v1, v2, v4}, Lcom/moengage/core/internal/model/ActivityMetaData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v2

    .line 50
    new-instance v4, Lcom/moengage/core/internal/executor/Job;

    const-string v5, "START_ACTIVITY"

    .line 49
    new-instance v6, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, v0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, v5, v0, v6}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 49
    invoke-interface {v2, v4}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    .line 54
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    invoke-static {v0, v1, v3}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 56
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    .line 74
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 77
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
