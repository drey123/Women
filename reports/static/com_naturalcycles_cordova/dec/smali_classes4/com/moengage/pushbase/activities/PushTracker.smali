.class public final Lcom/moengage/pushbase/activities/PushTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "PushTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "tag",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 36
    const-string v0, "PushBase_8.1.0_PushTracker"

    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 39
    const-string v0, "getApplicationContext(...)"

    .line 40
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 46
    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    const-string v2, "gcm_webUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 50
    new-instance v3, Lcom/moengage/pushbase/internal/action/ClickHandler;

    invoke-direct {v3, v1}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 51
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/moengage/pushbase/internal/action/ClickHandler;->postClickProcessing(Landroid/app/Activity;)V

    .line 52
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->showTestInAppIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 53
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->onClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    .line 55
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 56
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 55
    invoke-virtual {p1, v2, v1, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->syncTrackedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->finish()V

    .line 62
    iget-object v0, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 64
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->finish()V

    return-void
.end method
