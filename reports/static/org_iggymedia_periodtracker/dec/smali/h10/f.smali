.class public final Lh10/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/f$a;,
        Lh10/f$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

.field public final b:Lj10/p;

.field public final c:Lk10/h1;

.field public final d:Lj10/u;

.field public final e:Lk10/o;

.field public final f:Lk10/g;

.field public final g:Lj10/a;

.field public final h:Lk10/q0;

.field public final i:Lj10/g;

.field public final j:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final k:Lm10/h;

.field public final l:Lk10/i;

.field public final m:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final n:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final o:Li10/c;

.field public p:Ljava/lang/String;

.field public q:Lm20/f;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;Lj10/p;Lk10/h1;Lj10/u;Lk10/o;Lk10/g;Lj10/a;Lk10/q0;Lj10/g;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lm10/h;Lk10/i;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Li10/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh10/f;->a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 50
    .line 51
    iput-object p2, p0, Lh10/f;->b:Lj10/p;

    .line 52
    .line 53
    iput-object p3, p0, Lh10/f;->c:Lk10/h1;

    .line 54
    .line 55
    iput-object p4, p0, Lh10/f;->d:Lj10/u;

    .line 56
    .line 57
    iput-object p5, p0, Lh10/f;->e:Lk10/o;

    .line 58
    .line 59
    iput-object p6, p0, Lh10/f;->f:Lk10/g;

    .line 60
    .line 61
    iput-object p7, p0, Lh10/f;->g:Lj10/a;

    .line 62
    .line 63
    iput-object p8, p0, Lh10/f;->h:Lk10/q0;

    .line 64
    .line 65
    iput-object p9, p0, Lh10/f;->i:Lj10/g;

    .line 66
    .line 67
    iput-object p10, p0, Lh10/f;->j:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 68
    .line 69
    iput-object p11, p0, Lh10/f;->k:Lm10/h;

    .line 70
    .line 71
    iput-object p12, p0, Lh10/f;->l:Lk10/i;

    .line 72
    .line 73
    iput-object p13, p0, Lh10/f;->m:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 74
    .line 75
    iput-object p14, p0, Lh10/f;->n:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 76
    .line 77
    iput-object p15, p0, Lh10/f;->o:Li10/c;

    .line 78
    .line 79
    new-instance p1, Lm20/f;

    .line 80
    .line 81
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;->PRIMARY:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p2, p3, p3}, Lm20/f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lh10/f;->q:Lm20/f;

    .line 88
    .line 89
    sget-object p1, Lh10/f$a;->e:Lh10/f$a;

    .line 90
    .line 91
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic A(Lh10/f;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->N(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lh10/f;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->O(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lh10/f;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->P(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lh10/f;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->Q(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f;->R(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lm10/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm10/a;->e()Lm10/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lm10/a$a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Lm10/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm10/a$a;->e:Lm10/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm10/a;->h(Lm10/a$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic o(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f;->F(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lh10/f;Lorg/joda/time/LocalDate;)Lm10/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->G(Lorg/joda/time/LocalDate;)Lm10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lh10/f;)Li10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->o:Li10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lh10/f;)Lj10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->g:Lj10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lh10/f;)Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->n:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lh10/f;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->m:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lh10/f;)Lm10/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->k:Lm10/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lh10/f;)Lj10/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->b:Lj10/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lh10/f;)Lj10/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->d:Lj10/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f;->J(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lh10/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->L(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lh10/f;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh10/f;->M(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final F(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh10/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$c;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$c;->v:I

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
    iput v1, v0, Lh10/f$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$c;-><init>(Lh10/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$c;->v:I

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
    iget-object p0, v0, Lh10/f$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/joda/time/LocalDate;

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
    iget-object p0, p0, Lh10/f;->g:Lj10/a;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lh10/f$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lh10/f$c;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lj10/a;->d(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lm20/c;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lh10/k;->a(Lm20/c;)Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$c;

    .line 86
    .line 87
    return-object p0
.end method

.method public final G(Lorg/joda/time/LocalDate;)Lm10/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lh10/f;->b:Lj10/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lj10/p;->f(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm10/a$b;->i:Lm10/a$b;

    .line 18
    .line 19
    :goto_0
    move-object v6, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lh10/f;->b:Lj10/p;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj10/p;->f(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lm10/a$b;->e:Lm10/a$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lm10/a$b;->d:Lm10/a$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object p0, Lh10/f$b;->c:[I

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    move v7, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v2

    .line 59
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    if-eq v0, v8, :cond_4

    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget p0, p0, v9

    .line 96
    .line 97
    if-eq p0, v1, :cond_8

    .line 98
    .line 99
    if-eq p0, v8, :cond_7

    .line 100
    .line 101
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    move-object v4, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    move-object v4, p1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lm10/a;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Lm10/a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lm10/a$a;->d:Lm10/a$a;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Lm10/a;->h(Lm10/a$a;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final H(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/f;->k:Lm10/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/h;->k()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh10/f$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lh10/f$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh10/f$f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lh10/f$f;-><init>(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final I(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm20/r;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm20/r;->b(Lorg/joda/time/LocalDate;)Lm20/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public final J(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh10/f$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$g;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$g;->v:I

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
    iput v1, v0, Lh10/f$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$g;-><init>(Lh10/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$g;->v:I

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
    iget-object p0, v0, Lh10/f$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm10/a;

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
    iget-object p1, v0, Lh10/f$g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lm10/a;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh10/f;->k:Lm10/h;

    .line 68
    .line 69
    new-instance v2, Lh10/e;

    .line 70
    .line 71
    invoke-direct {v2}, Lh10/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lh10/f$g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lh10/f$g;->v:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v0}, Lm10/h;->r(Lm10/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p2, p0, Lh10/f;->j:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lh10/f$h;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v3}, Lh10/f$h;-><init>(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lh10/f$g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lh10/f$g;->v:I

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public K()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->i:Lj10/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/g;->e()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh10/f;->o:Li10/c;

    .line 6
    .line 7
    sget-object v0, Li10/a$a;->v:Li10/a$a;

    .line 8
    .line 9
    check-cast p1, Lretrofit2/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Li10/c;->a(Li10/a$a;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lvw/d;->a(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lh10/f;->o:Li10/c;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Li10/a$a;->i:Li10/a$a;

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v0, v1}, Li10/c;->b(Li10/c;Li10/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Li10/a$a;->w:Li10/a$a;

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0, v1}, Li10/c;->b(Li10/c;Li10/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/f;->k:Lm10/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/h;->k()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh10/f$l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lh10/f$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh10/f$m;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, Lh10/f$m;-><init>(Lkotlinx/coroutines/flow/Flow;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final N(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/f;->k:Lm10/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/h;->k()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh10/f$u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lh10/f$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh10/f$v;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, Lh10/f$v;-><init>(Lkotlinx/coroutines/flow/Flow;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final O(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lh10/f;->d:Lj10/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/u;->k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh10/f$a0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lh10/f$a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final P(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lh10/f;->d:Lj10/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj10/u;->l(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lh10/f;->H(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lh10/f$b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1}, Lh10/f$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final Q(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/f;->b:Lj10/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/p;->g(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;-><init>(Lm20/w;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final R(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh10/f$d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh10/f$d0;

    .line 11
    .line 12
    iget v3, v2, Lh10/f$d0;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh10/f$d0;->L:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lh10/f$d0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lh10/f$d0;-><init>(Lh10/f;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lh10/f$d0;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lh10/f$d0;->L:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v13

    .line 50
    :pswitch_0
    iget-object v0, v8, Lh10/f$d0;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lk10/g$a;

    .line 57
    .line 58
    iget-object v0, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 61
    .line 62
    iget-object v0, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 65
    .line 66
    iget-object v0, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 69
    .line 70
    iget-object v0, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lretrofit2/w;

    .line 77
    .line 78
    iget-object v0, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm10/a;

    .line 85
    .line 86
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, v8, Lh10/f$d0;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj10/g;

    .line 94
    .line 95
    iget-object v3, v8, Lh10/f$d0;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lk10/g$a;

    .line 102
    .line 103
    iget-object v5, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 106
    .line 107
    iget-object v6, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 110
    .line 111
    iget-object v7, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 114
    .line 115
    iget-object v9, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lretrofit2/w;

    .line 122
    .line 123
    iget-object v11, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lm10/a;

    .line 130
    .line 131
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :pswitch_2
    iget-object v3, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lk10/g$a;

    .line 139
    .line 140
    iget-object v4, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 143
    .line 144
    iget-object v5, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 147
    .line 148
    iget-object v6, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 151
    .line 152
    iget-object v7, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lretrofit2/w;

    .line 159
    .line 160
    iget-object v10, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lm10/a;

    .line 167
    .line 168
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v12, v11

    .line 172
    move-object v11, v10

    .line 173
    move-object v10, v9

    .line 174
    move-object v9, v7

    .line 175
    move-object v7, v6

    .line 176
    move-object v6, v5

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v3

    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :pswitch_3
    iget-object v3, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 184
    .line 185
    iget-object v3, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 188
    .line 189
    iget-object v4, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 192
    .line 193
    iget-object v5, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 196
    .line 197
    iget-object v6, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lretrofit2/w;

    .line 204
    .line 205
    iget-object v9, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lm10/a;

    .line 212
    .line 213
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :pswitch_4
    iget-object v3, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/util/List;

    .line 221
    .line 222
    :pswitch_5
    iget-object v3, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 225
    .line 226
    iget-object v4, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 229
    .line 230
    iget-object v5, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lretrofit2/w;

    .line 237
    .line 238
    iget-object v7, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Lm10/a;

    .line 245
    .line 246
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_6
    iget-object v3, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 254
    .line 255
    iget-object v4, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lretrofit2/w;

    .line 262
    .line 263
    iget-object v6, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lm10/a;

    .line 270
    .line 271
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v7

    .line 275
    move-object v7, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v4

    .line 278
    move-object v4, v3

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_7
    iget-object v3, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lj10/p;

    .line 284
    .line 285
    iget-object v4, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 288
    .line 289
    iget-object v5, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lretrofit2/w;

    .line 296
    .line 297
    iget-object v7, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lm10/a;

    .line 304
    .line 305
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :pswitch_8
    iget-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lretrofit2/w;

    .line 317
    .line 318
    iget-object v5, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lm10/a;

    .line 325
    .line 326
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_9
    iget-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lretrofit2/w;

    .line 338
    .line 339
    iget-object v5, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lm10/a;

    .line 346
    .line 347
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_a
    iget-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lretrofit2/w;

    .line 359
    .line 360
    iget-object v5, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lm10/a;

    .line 367
    .line 368
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_b
    iget-object v3, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lm10/a;

    .line 380
    .line 381
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v5, v3

    .line 385
    move-object v14, v4

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_c
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lh10/f;->o:Li10/c;

    .line 392
    .line 393
    invoke-virtual {v1}, Li10/c;->c()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lh10/f;->l:Lk10/i;

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lm10/a;->d()Lorg/joda/time/LocalDate;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lk10/i;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, Lh10/f;->a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 407
    .line 408
    iget-object v4, v0, Lh10/f;->q:Lm20/f;

    .line 409
    .line 410
    invoke-virtual {v4}, Lm20/f;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual/range {p1 .. p1}, Lm10/a;->g()Lm10/a$b;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lm10/a$b;->d:Lm10/a$b;

    .line 419
    .line 420
    if-ne v5, v6, :cond_1

    .line 421
    .line 422
    move-object v5, v1

    .line 423
    goto :goto_2

    .line 424
    :cond_1
    move-object v5, v13

    .line 425
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lm10/a;->g()Lm10/a$b;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-object v7, Lm10/a$b;->i:Lm10/a$b;

    .line 430
    .line 431
    if-ne v6, v7, :cond_2

    .line 432
    .line 433
    move-object v6, v1

    .line 434
    goto :goto_3

    .line 435
    :cond_2
    move-object v6, v13

    .line 436
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lm10/a;->g()Lm10/a$b;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v9, Lm10/a$b;->e:Lm10/a$b;

    .line 441
    .line 442
    if-ne v7, v9, :cond_3

    .line 443
    .line 444
    move-object v7, v1

    .line 445
    goto :goto_4

    .line 446
    :cond_3
    move-object v7, v13

    .line 447
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lm10/a;->c()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget-object v10, v0, Lh10/f;->q:Lm20/f;

    .line 452
    .line 453
    invoke-virtual {v10}, Lm20/f;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v11, v0, Lh10/f;->q:Lm20/f;

    .line 458
    .line 459
    invoke-virtual {v11}, Lm20/f;->a()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    move-object/from16 v14, p1

    .line 464
    .line 465
    iput-object v14, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    iput-object v15, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    iput v15, v8, Lh10/f$d0;->L:I

    .line 475
    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    move-object v11, v8

    .line 479
    move v8, v9

    .line 480
    move-object v9, v10

    .line 481
    move-object/from16 v10, v17

    .line 482
    .line 483
    invoke-interface/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;->getDaysPage(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v8, v11

    .line 488
    if-ne v3, v2, :cond_4

    .line 489
    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_4
    move-object v5, v1

    .line 493
    move-object v1, v3

    .line 494
    :goto_5
    move-object v4, v1

    .line 495
    check-cast v4, Lretrofit2/w;

    .line 496
    .line 497
    invoke-virtual {v4}, Lretrofit2/w;->e()Lhl/o;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v3, "user-state"

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_9

    .line 508
    .line 509
    iget-object v1, v0, Lh10/f;->p:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_8

    .line 516
    .line 517
    iget-object v1, v0, Lh10/f;->b:Lj10/p;

    .line 518
    .line 519
    iput-object v14, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iput-object v6, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    iput v6, v8, Lh10/f$d0;->L:I

    .line 533
    .line 534
    invoke-virtual {v1, v12, v8}, Lj10/p;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v2, :cond_5

    .line 539
    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :cond_5
    move-object v6, v14

    .line 543
    :goto_6
    iget-object v1, v0, Lh10/f;->d:Lj10/u;

    .line 544
    .line 545
    iput-object v6, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iput-object v7, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v7, 0x3

    .line 558
    iput v7, v8, Lh10/f$d0;->L:I

    .line 559
    .line 560
    invoke-virtual {v1, v12, v8}, Lj10/u;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v2, :cond_6

    .line 565
    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_6
    :goto_7
    iget-object v1, v0, Lh10/f;->g:Lj10/a;

    .line 569
    .line 570
    iput-object v6, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iput-object v7, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v4, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v3, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v7, 0x4

    .line 583
    iput v7, v8, Lh10/f$d0;->L:I

    .line 584
    .line 585
    invoke-virtual {v1, v12, v8}, Lj10/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v2, :cond_7

    .line 590
    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_7
    :goto_8
    move-object v14, v6

    .line 594
    :cond_8
    iput-object v3, v0, Lh10/f;->p:Ljava/lang/String;

    .line 595
    .line 596
    :cond_9
    move-object v6, v4

    .line 597
    move-object v7, v5

    .line 598
    move-object v9, v14

    .line 599
    move-object v5, v3

    .line 600
    invoke-static {v6}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;

    .line 605
    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;->f()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_1a

    .line 613
    .line 614
    iget-object v3, v0, Lh10/f;->b:Lj10/p;

    .line 615
    .line 616
    iget-object v1, v0, Lh10/f;->c:Lk10/h1;

    .line 617
    .line 618
    iput-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iput-object v10, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iput-object v10, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    iput-object v10, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v10, 0x5

    .line 643
    iput v10, v8, Lh10/f$d0;->L:I

    .line 644
    .line 645
    invoke-virtual {v1, v4, v8}, Lk10/h1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-ne v1, v2, :cond_a

    .line 650
    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :cond_a
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 654
    .line 655
    iput-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iput-object v10, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iput-object v10, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iput-object v10, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v13, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v10, 0x6

    .line 680
    iput v10, v8, Lh10/f$d0;->L:I

    .line 681
    .line 682
    invoke-virtual {v3, v1, v8}, Lj10/p;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v2, :cond_b

    .line 687
    .line 688
    goto/16 :goto_17

    .line 689
    .line 690
    :cond_b
    :goto_a
    invoke-static {v6}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;

    .line 695
    .line 696
    if-eqz v1, :cond_c

    .line 697
    .line 698
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;->g()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v3, v1

    .line 703
    goto :goto_b

    .line 704
    :cond_c
    move-object v3, v13

    .line 705
    :goto_b
    if-eqz v3, :cond_e

    .line 706
    .line 707
    iget-object v1, v0, Lh10/f;->d:Lj10/u;

    .line 708
    .line 709
    iget-object v10, v0, Lh10/f;->e:Lk10/o;

    .line 710
    .line 711
    invoke-virtual {v10, v3}, Lk10/o;->a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iput-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    iput-object v11, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    iput-object v11, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    iput-object v11, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    iput-object v11, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v11, 0x7

    .line 744
    iput v11, v8, Lh10/f$d0;->L:I

    .line 745
    .line 746
    invoke-virtual {v1, v10, v8}, Lj10/u;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v2, :cond_d

    .line 751
    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_d
    :goto_c
    move-object v10, v9

    .line 755
    move-object v9, v7

    .line 756
    move-object v7, v6

    .line 757
    move-object v6, v5

    .line 758
    move-object v5, v4

    .line 759
    move-object v4, v3

    .line 760
    goto :goto_d

    .line 761
    :cond_e
    invoke-virtual {v9}, Lm10/a;->b()Lorg/joda/time/LocalDate;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v9}, Lm10/a;->f()Lorg/joda/time/LocalDate;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v0, v1, v10}, Lh10/f;->I(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v10, v0, Lh10/f;->d:Lj10/u;

    .line 774
    .line 775
    iput-object v9, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    iput-object v11, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v6, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    iput-object v11, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    iput-object v11, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    iput-object v11, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    iput-object v11, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v11, 0x8

    .line 810
    .line 811
    iput v11, v8, Lh10/f$d0;->L:I

    .line 812
    .line 813
    invoke-virtual {v10, v1, v8}, Lj10/u;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-ne v1, v2, :cond_d

    .line 818
    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :goto_d
    invoke-static {v7}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;

    .line 826
    .line 827
    if-eqz v1, :cond_f

    .line 828
    .line 829
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v3, v1

    .line 834
    goto :goto_e

    .line 835
    :cond_f
    move-object v3, v13

    .line 836
    :goto_e
    if-eqz v3, :cond_11

    .line 837
    .line 838
    iget-object v1, v0, Lh10/f;->f:Lk10/g;

    .line 839
    .line 840
    iput-object v10, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    iput-object v11, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v7, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iput-object v11, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iput-object v11, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    iput-object v11, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    iput-object v11, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    iput-object v11, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 879
    .line 880
    const/16 v11, 0x9

    .line 881
    .line 882
    iput v11, v8, Lh10/f$d0;->L:I

    .line 883
    .line 884
    invoke-virtual {v1, v3, v8}, Lk10/g;->c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v2, :cond_10

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :cond_10
    :goto_f
    check-cast v1, Lk10/g$a;

    .line 893
    .line 894
    :goto_10
    move-object v11, v5

    .line 895
    move-object v12, v6

    .line 896
    move-object v14, v7

    .line 897
    move-object v15, v9

    .line 898
    move-object/from16 v16, v10

    .line 899
    .line 900
    move-object v9, v3

    .line 901
    move-object v10, v4

    .line 902
    goto :goto_11

    .line 903
    :cond_11
    move-object v1, v13

    .line 904
    goto :goto_10

    .line 905
    :goto_11
    iget-object v3, v0, Lh10/f;->g:Lj10/a;

    .line 906
    .line 907
    if-eqz v1, :cond_12

    .line 908
    .line 909
    invoke-virtual {v1}, Lk10/g$a;->b()Lkotlinx/serialization/json/JsonObject;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    goto :goto_12

    .line 914
    :cond_12
    move-object v4, v13

    .line 915
    :goto_12
    if-eqz v1, :cond_13

    .line 916
    .line 917
    invoke-virtual {v1}, Lk10/g$a;->a()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto :goto_13

    .line 922
    :cond_13
    move-object v5, v13

    .line 923
    :goto_13
    if-nez v5, :cond_14

    .line 924
    .line 925
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lm10/a;->b()Lorg/joda/time/LocalDate;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual/range {v16 .. v16}, Lm10/a;->f()Lorg/joda/time/LocalDate;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    iput-object v13, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    iput-object v13, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v14, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    iput-object v13, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    iput-object v13, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    iput-object v13, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    iput-object v13, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    iput-object v13, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 980
    .line 981
    const/16 v13, 0xa

    .line 982
    .line 983
    iput v13, v8, Lh10/f$d0;->L:I

    .line 984
    .line 985
    invoke-virtual/range {v3 .. v8}, Lj10/a;->f(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-ne v3, v2, :cond_15

    .line 990
    .line 991
    goto/16 :goto_17

    .line 992
    .line 993
    :cond_15
    move-object v4, v1

    .line 994
    move-object v5, v9

    .line 995
    move-object v6, v10

    .line 996
    move-object v7, v11

    .line 997
    move-object v9, v12

    .line 998
    move-object v10, v14

    .line 999
    move-object v11, v15

    .line 1000
    move-object/from16 v12, v16

    .line 1001
    .line 1002
    :goto_14
    invoke-static {v10}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;

    .line 1007
    .line 1008
    if-eqz v1, :cond_16

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;->e()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_15

    .line 1015
    :cond_16
    const/4 v1, 0x0

    .line 1016
    :goto_15
    if-nez v1, :cond_17

    .line 1017
    .line 1018
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :cond_17
    move-object v3, v1

    .line 1023
    iget-object v1, v0, Lh10/f;->i:Lj10/g;

    .line 1024
    .line 1025
    iget-object v0, v0, Lh10/f;->h:Lk10/q0;

    .line 1026
    .line 1027
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    iput-object v13, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    iput-object v13, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    iput-object v13, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    iput-object v13, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    iput-object v13, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    iput-object v13, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    iput-object v13, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    iput-object v13, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    iput-object v13, v8, Lh10/f$d0;->H:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v1, v8, Lh10/f$d0;->I:Ljava/lang/Object;

    .line 1082
    .line 1083
    const/16 v13, 0xb

    .line 1084
    .line 1085
    iput v13, v8, Lh10/f$d0;->L:I

    .line 1086
    .line 1087
    invoke-virtual {v0, v3, v8}, Lk10/q0;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v2, :cond_18

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_18
    move-object/from16 v17, v1

    .line 1095
    .line 1096
    move-object v1, v0

    .line 1097
    move-object/from16 v0, v17

    .line 1098
    .line 1099
    :goto_16
    check-cast v1, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    iput-object v12, v8, Lh10/f$d0;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    iput-object v11, v8, Lh10/f$d0;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    iput-object v10, v8, Lh10/f$d0;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    iput-object v9, v8, Lh10/f$d0;->v:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    iput-object v7, v8, Lh10/f$d0;->w:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    iput-object v6, v8, Lh10/f$d0;->E:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iput-object v5, v8, Lh10/f$d0;->F:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iput-object v4, v8, Lh10/f$d0;->G:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iput-object v3, v8, Lh10/f$d0;->H:Ljava/lang/Object;

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    iput-object v3, v8, Lh10/f$d0;->I:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/16 v3, 0xc

    .line 1159
    .line 1160
    iput v3, v8, Lh10/f$d0;->L:I

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v8}, Lj10/g;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-ne v0, v2, :cond_19

    .line 1167
    .line 1168
    :goto_17
    return-object v2

    .line 1169
    :cond_19
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_1a
    const-string v0, "Semicircle response is empty"

    .line 1173
    .line 1174
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    return-object v3

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lh10/f;->k:Lm10/h;

    .line 2
    .line 3
    new-instance v0, Lh10/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lh10/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lm10/h;->m(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh10/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$d;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$d;->v:I

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
    iput v1, v0, Lh10/f$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$d;-><init>(Lh10/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-boolean p1, v0, Lh10/f$d;->d:Z

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-boolean p1, v0, Lh10/f$d;->d:Z

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean p1, v0, Lh10/f$d;->d:Z

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-boolean p1, v0, Lh10/f$d;->d:Z

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    sget-object v2, Lh10/f$a;->e:Lh10/f$a;

    .line 91
    .line 92
    iput-boolean p1, v0, Lh10/f$d;->d:Z

    .line 93
    .line 94
    iput v7, v0, Lh10/f$d;->v:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_1
    iget-object p2, p0, Lh10/f;->b:Lj10/p;

    .line 104
    .line 105
    iput-boolean p1, v0, Lh10/f$d;->d:Z

    .line 106
    .line 107
    iput v6, v0, Lh10/f$d;->v:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lj10/p;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_2
    iget-object p2, p0, Lh10/f;->d:Lj10/u;

    .line 117
    .line 118
    iput-boolean p1, v0, Lh10/f$d;->d:Z

    .line 119
    .line 120
    iput v5, v0, Lh10/f$d;->v:I

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Lj10/u;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    iget-object p2, p0, Lh10/f;->g:Lj10/a;

    .line 130
    .line 131
    iput-boolean p1, v0, Lh10/f$d;->d:Z

    .line 132
    .line 133
    iput v4, v0, Lh10/f$d;->v:I

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lj10/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    iget-object p0, p0, Lh10/f;->k:Lm10/h;

    .line 143
    .line 144
    iput-boolean p1, v0, Lh10/f$d;->d:Z

    .line 145
    .line 146
    iput v3, v0, Lh10/f$d;->v:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lm10/h;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_b

    .line 153
    .line 154
    :goto_5
    return-object v1

    .line 155
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Lh10/f$i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lh10/f$i;-><init>(Lkotlin/coroutines/Continuation;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lh10/f$k;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lh10/f$k;-><init>(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh10/f$c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$c0;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$c0;->v:I

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
    iput v1, v0, Lh10/f$c0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$c0;-><init>(Lh10/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$c0;->v:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lh10/f;->b:Lj10/p;

    .line 89
    .line 90
    iput-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 91
    .line 92
    iput v7, v0, Lh10/f$c0;->v:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lj10/p;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_1
    iget-object p2, p0, Lh10/f;->d:Lj10/u;

    .line 102
    .line 103
    iput-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 104
    .line 105
    iput v6, v0, Lh10/f$c0;->v:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lj10/u;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_2
    iget-object p2, p0, Lh10/f;->g:Lj10/a;

    .line 115
    .line 116
    iput-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 117
    .line 118
    iput v5, v0, Lh10/f$c0;->v:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lj10/a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Lh10/f;->k:Lm10/h;

    .line 128
    .line 129
    iput-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 130
    .line 131
    iput v4, v0, Lh10/f$c0;->v:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lm10/h;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    iget-object p0, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    sget-object p2, Lh10/f$a;->d:Lh10/f$a;

    .line 143
    .line 144
    iput-boolean p1, v0, Lh10/f$c0;->d:Z

    .line 145
    .line 146
    iput v3, v0, Lh10/f$c0;->v:I

    .line 147
    .line 148
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_b

    .line 153
    .line 154
    :goto_5
    return-object v1

    .line 155
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public e(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lh10/f;->q:Lm20/f;

    .line 2
    .line 3
    iget-object p1, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v0, Lh10/f$p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lh10/f$p;-><init>(Lkotlin/coroutines/Continuation;Lh10/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lh10/f$r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh10/f$r;-><init>(Lh10/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public f(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Lh10/f$y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lh10/f$y;-><init>(Lkotlin/coroutines/Continuation;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g(Lorg/joda/time/LocalDate;)Lm20/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh10/f;->b:Lj10/p;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj10/p;->h(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh10/f;->d:Lj10/u;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj10/u;->i(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm20/r;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm20/r;->b(Lorg/joda/time/LocalDate;)Lm20/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public i(Lorg/joda/time/LocalDate;)Lm20/x;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lh10/f;->h(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lm20/x;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lm20/x;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Lh10/f$s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lh10/f$s;-><init>(Lkotlin/coroutines/Continuation;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public k(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh10/f;->b:Lj10/p;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj10/p;->f(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lh10/k;->b(Lm20/w;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public l(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh10/f;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Lh10/f$z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lh10/f$z;-><init>(Lkotlin/coroutines/Continuation;Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
