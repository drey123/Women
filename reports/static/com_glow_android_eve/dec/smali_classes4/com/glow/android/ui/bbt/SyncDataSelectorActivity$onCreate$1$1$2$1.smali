.class final Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncDataSelectorActivity.kt"

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
    c = "com.glow.android.ui.bbt.SyncDataSelectorActivity$onCreate$1$1$2$1"
    f = "SyncDataSelectorActivity.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

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
    new-instance p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->m:Lcom/glow/android/model/BbtLogManager;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "bbtLogManager"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iget-object v4, p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/glow/android/model/BbtLogManager;->c(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "button_click_bbt_sync_data"

    .line 47
    .line 48
    const-string v5, "page_source"

    .line 49
    .line 50
    const-string v6, "button_type"

    .line 51
    .line 52
    const-string v7, "save"

    .line 53
    .line 54
    invoke-static {v4, v5, v1, v6, v7}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 58
    .line 59
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 60
    .line 61
    new-instance v4, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1$1;

    .line 62
    .line 63
    invoke-direct {v4, p1, v3}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1$1;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1$1$2$1;->b:I

    .line 67
    .line 68
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
