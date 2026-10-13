.class public final Ltq/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Liq/a;

.field public final c:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liq/a;->b:I

    .line 2
    .line 3
    sput v0, Ltq/f;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Liq/a;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Ltq/f;->b:Liq/a;

    .line 16
    .line 17
    iput-object p3, p0, Ltq/f;->c:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Ltq/f;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq/f;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Ltq/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Ltq/f$a;-><init>(Ltq/f;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Ltq/f$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p1, p0, v1}, Ltq/f$b;-><init>([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;Ltq/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltq/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq/f$c;

    .line 7
    .line 8
    iget v1, v0, Ltq/f$c;->w:I

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
    iput v1, v0, Ltq/f$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq/f$c;-><init>(Ltq/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq/f$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/f$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ltq/f$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Ltq/f$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;

    .line 59
    .line 60
    iget-object p1, v0, Ltq/f$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltq/f;->c:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;

    .line 72
    .line 73
    iget-object p0, p0, Ltq/f;->b:Liq/a;

    .line 74
    .line 75
    iput-object p1, v0, Ltq/f$c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Ltq/f$c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Ltq/f$c;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Liq/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0, p2, v2, v5}, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;->a(Ljava/lang/String;ILjava/util/Map;)Luf/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Ltq/f$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, Ltq/f$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Ltq/f$c;->w:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
