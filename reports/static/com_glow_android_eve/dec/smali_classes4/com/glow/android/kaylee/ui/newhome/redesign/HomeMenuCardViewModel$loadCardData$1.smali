.class final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;
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
    c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadCardData$1"
    f = "HomeMenuCardViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

.field public e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public f:I

.field public final synthetic g:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, v3

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 76
    .line 77
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->c:Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 86
    .line 87
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;->f:I

    .line 88
    .line 89
    invoke-static {v6, v4, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
