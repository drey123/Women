.class public final Lcom/stardust/app/data/source/phase/remote/a;
.super LDf/h;
.source "PhaseRemoteDataSource.kt"


# instance fields
.field public final a:LD9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD9/a;LB9/a;)V
    .locals 1
    .param p1    # LD9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB9/a;
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
    const-string v0, "calculatePhaseResponseMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/remote/a;->a:LD9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/phase/remote/a;->b:LB9/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;-><init>(Lcom/stardust/app/data/source/phase/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB9/a;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/stardust/app/data/source/phase/remote/a;->b:LB9/a;

    .line 56
    .line 57
    iput-object p3, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/phase/remote/PhaseRemoteDataSource$calculatePhases$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/remote/a;->a:LD9/a;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2, v3, v0}, LD9/a;->a(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

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
    move-object v4, p3

    .line 71
    move-object p3, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p3, LC9/a;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, LB9/a;->c(LC9/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
