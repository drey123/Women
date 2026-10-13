.class public final Lcom/stardust/app/data/source/tarot/remote/a;
.super LDf/h;
.source "TarotRemoteDataSource.kt"


# instance fields
.field public final a:LM9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LK9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM9/a;LK9/a;)V
    .locals 1
    .param p1    # LM9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/tarot/remote/a;->a:LM9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/tarot/remote/a;->b:LK9/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Ljava/time/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;-><init>(Lcom/stardust/app/data/source/tarot/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LK9/a;

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
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/stardust/app/data/source/tarot/remote/a;->b:LK9/a;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/stardust/app/data/source/tarot/remote/TarotRemoteDataSource$getTarot$1;->label:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/stardust/app/data/source/tarot/remote/a;->a:LM9/a;

    .line 71
    .line 72
    invoke-interface {v2, p1, v3, v0}, LM9/a;->a(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v4, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    check-cast p2, LL9/j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LK9/a;->c(LL9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
