.class public final Lzp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;


# instance fields
.field public final a:Lbq0/f;

.field public final b:Leq0/d;


# direct methods
.method public constructor <init>(Lbq0/f;Leq0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzp0/b;->a:Lbq0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lzp0/b;->b:Leq0/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic e(Lzp0/b;)Leq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp0/b;->b:Leq0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lzp0/b;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzp0/b;->g(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp0/b;->a:Lbq0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Medication"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lbq0/f;->g(Lbq0/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzp0/b$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lzp0/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lzp0/b;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public b(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp0/b;->c(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp0/b;->a:Lbq0/f;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "Medication"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lbq0/f;->j(Lbq0/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lzp0/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v3}, Lzp0/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lzp0/b;Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzp0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzp0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lzp0/b$a;->v:I

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
    iput v1, v0, Lzp0/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzp0/b$a;-><init>(Lzp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzp0/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzp0/b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzp0/b$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lzp0/b;->a:Lbq0/f;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbq0/f;->h(Ljava/lang/String;)Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lzp0/b$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lzp0/b$a;->v:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lqk/h;->d(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lt9/b;

    .line 78
    .line 79
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lzp0/b;->b:Leq0/d;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Leq0/d;->b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v3
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;Ljava/util/Date;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lgq3/e;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return v1
.end method
