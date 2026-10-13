.class public final Lcom/stardust/app/data/source/aura/remote/a;
.super LDf/h;
.source "VibeTodayRemoteDataSource.kt"


# instance fields
.field public final a:LK7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LI7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK7/a;LI7/a;)V
    .locals 1
    .param p1    # LK7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vibeTodayService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vibeTodayResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/data/source/aura/remote/a;->a:LK7/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/aura/remote/a;->b:LI7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;-><init>(Lcom/stardust/app/data/source/aura/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LI7/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/stardust/app/data/source/aura/remote/a;->b:LI7/a;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/aura/remote/VibeTodayRemoteDataSource$getVibeTodayData$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/aura/remote/a;->a:LK7/a;

    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, LK7/a;->a(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p2, LJ7/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "source"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "extra"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 92
    .line 93
    invoke-virtual {p2}, LJ7/a;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, LJ7/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, LJ7/a;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
