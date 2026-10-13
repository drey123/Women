.class final Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1"
    f = "MigrationFlowActivity.kt"
    l = {
        0x1b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

.field public c:I

.field public final synthetic d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 38
    .line 39
    iput v2, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;->c:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
