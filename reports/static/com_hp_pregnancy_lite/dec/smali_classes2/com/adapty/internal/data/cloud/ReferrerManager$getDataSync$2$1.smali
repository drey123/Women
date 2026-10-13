.class public final Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/ReferrerManager;->getDataSync(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/adapty/internal/data/cloud/ReferrerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;",
            "Lcom/adapty/internal/data/cloud/ReferrerManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerServiceDisconnected$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerServiceDisconnected$1$1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getReferrerClient$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Referrer setup finished with error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v2, p1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$3;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$3;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method
