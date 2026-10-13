.class final Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1"
    f = "MigrationFlowActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "nurtureUserClient"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1, v0}, Lcom/glow/android/kaylee/api/user/UserClient;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrx/observables/BlockingObservable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v0, Lkotlin/Result;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
