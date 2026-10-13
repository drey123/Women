.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogPopupViewModel.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
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
    c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$refreshLogData$data$1"
    f = "DailyLogPopupViewModel.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->g:I

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
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->e:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->c:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, v3

    .line 62
    move-object v3, v1

    .line 63
    move v9, v4

    .line 64
    move-object v4, p1

    .line 65
    move p1, v9

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v5, p1, 0x1

    .line 77
    .line 78
    if-gez p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->c:Ljava/util/Collection;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->d:Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->e:Ljava/util/Collection;

    .line 95
    .line 96
    iput v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->f:I

    .line 97
    .line 98
    iput v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;->g:I

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 104
    .line 105
    new-instance v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, v1, v6, v5, v8}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move v1, v5

    .line 119
    move-object v5, v3

    .line 120
    :goto_1
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move p1, v1

    .line 126
    move-object v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    return-object v3
.end method
