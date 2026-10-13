.class public final Lcom/stardust/app/data/source/hormone/local/a;
.super LP7/a;
.source "HormoneLocalDataSource.kt"


# instance fields
.field public final a:LL8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/hormone/local/mapper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ld8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/a;Lcom/stardust/app/data/source/hormone/local/mapper/a;Ld8/a;)V
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/hormone/local/mapper/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheVersionDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/hormone/local/a;->a:LL8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/hormone/local/a;->b:Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/hormone/local/a;->c:Ld8/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;-><init>(Lcom/stardust/app/data/source/hormone/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/hormone/local/a;->a:LL8/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/stardust/app/data/source/hormone/local/a;->b:Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lcom/stardust/app/util/T$a;->b(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/stardust/app/data/source/hormone/local/HormoneLocalDataSource$saveHormones$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
