.class final Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtLogManager.kt"

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
        "Lcom/glow/android/roomdb/UserFlogCompleteData;",
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
        "Lcom/glow/android/roomdb/UserFlogCompleteData;",
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
    c = "com.glow.android.model.BbtLogManager$getLogsDuring$flogs$1"
    f = "BbtLogManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/model/BbtLogManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/model/BbtLogManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "I",
            "Lcom/glow/android/model/BbtLogManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->e:Lcom/glow/android/model/BbtLogManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->e:Lcom/glow/android/model/BbtLogManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/model/BbtLogManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v2, v0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    iget-boolean v2, p1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;->e:Lcom/glow/android/model/BbtLogManager;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/glow/android/model/BbtLogManager;->c:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lcom/glow/android/roomdb/UserFLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    :goto_1
    move-object v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v7, v5

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v9, v4

    .line 107
    check-cast v9, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 108
    .line 109
    iget-object v9, v9, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-wide v9, v5

    .line 119
    :goto_3
    cmp-long v11, v7, v9

    .line 120
    .line 121
    if-gez v11, :cond_6

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    move-wide v7, v9

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_4
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-object v0
.end method
