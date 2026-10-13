.class final Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionManager$updateIsSessionManualIfChanged$1"
    f = "SessionManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSessionManual:Z

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->$isSessionManual:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->$isSessionManual:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;ZLse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->$isSessionManual:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b()Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->o:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 51
    .line 52
    check-cast v3, Ln7/a;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, Ln7/a;->h(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Z)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
