.class final Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewMyStatusActivity.kt"

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
    c = "com.glow.android.switchflow.NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1"
    f = "NewMyStatusActivity.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

.field public final synthetic d:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->c:Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->d:Lcom/glow/android/kaylee/model/Pregnancy;

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
    .locals 2
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
    new-instance p1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->c:Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->d:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->d:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->c:Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->a:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "switchFlowHelper"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput v4, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->a(Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    iget-object p1, v3, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
