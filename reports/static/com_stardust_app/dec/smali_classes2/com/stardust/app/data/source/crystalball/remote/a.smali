.class public final Lcom/stardust/app/data/source/crystalball/remote/a;
.super LDf/h;
.source "CrystalBallRemoteDataSource.kt"


# instance fields
.field public final a:Ll8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/a;Lj8/a;)V
    .locals 1
    .param p1    # Ll8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj8/a;
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
    const-string v0, "crystalBallResponseMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/crystalball/remote/a;->a:Ll8/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/crystalball/remote/a;->b:Lj8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;-><init>(Lcom/stardust/app/data/source/crystalball/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/stardust/app/data/source/crystalball/remote/CrystalBallRemoteDataSource$getCrystalBall$1;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/stardust/app/data/source/crystalball/remote/a;->a:Ll8/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v3, v0}, Ll8/a;->a(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lk8/a;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/stardust/app/data/source/crystalball/remote/a;->b:Lj8/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lj8/a;->c(Lk8/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
