.class public final Lc70/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70/g;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc70/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc70/g$a;

    .line 7
    .line 8
    iget v1, v0, Lc70/g$a;->v:I

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
    iput v1, v0, Lc70/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc70/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc70/g$a;-><init>(Lc70/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc70/g$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc70/g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lc70/g$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lc70/g;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lc70/g$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lc70/g$a;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;->a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup$WithOneTest;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup$WithOneTest;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, p0

    .line 86
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
