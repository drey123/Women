.class final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeMenuCardViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$updateCardIfNeed$1"
    f = "HomeMenuCardViewModel.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

.field public d:I

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    instance-of v1, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 73
    .line 74
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;->d:I

    .line 75
    .line 76
    invoke-static {v4, v3, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v0, v3

    .line 84
    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
