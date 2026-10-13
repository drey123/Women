.class public final Lyp/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;)V
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
    iput-object p1, p0, Lyp/d;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyp/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyp/d$a;

    .line 7
    .line 8
    iget v1, v0, Lyp/d$a;->E:I

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
    iput v1, v0, Lyp/d$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyp/d$a;-><init>(Lyp/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyp/d$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyp/d$a;->E:I

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
    iget-object p0, v0, Lyp/d$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p0, v0, Lyp/d$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    iget-object p0, v0, Lyp/d$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lyp/d;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 71
    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, v0, Lyp/d$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, v0, Lyp/d$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Lyp/d$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lyp/d$a;->E:I

    .line 91
    .line 92
    invoke-interface {p0, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->h(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    return-object p0
.end method
