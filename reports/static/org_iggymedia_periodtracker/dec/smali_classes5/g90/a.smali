.class public final Lg90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/a$a;,
        Lg90/a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lg90/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 17
    .line 18
    iput-object p2, p0, Lg90/a;->b:Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;

    .line 19
    .line 20
    iput-object p3, p0, Lg90/a;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lg90/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Lg90/a$b;

    .line 25
    .line 26
    invoke-direct {p1}, Lg90/a$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg90/a;->e:Lg90/a$b;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic e(Lg90/a;)Lg90/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/a;->e:Lg90/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lg90/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lg90/a;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->o(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lg90/a;Lg90/a$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->p(Lg90/a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lg90/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/a;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j(Lg90/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/a;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lg90/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/a;->s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lg90/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/a;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lg90/a;Lg90/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->u(Lg90/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lg90/a;Lg90/a$a;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->v(Lg90/a$a;)Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/a;->e:Lg90/a$b;

    .line 2
    .line 3
    new-instance v1, Lg90/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lg90/a$c;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lg90/a$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object p0, p0, Lg90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "google_health_connected"

    .line 4
    .line 5
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lg90/a$k;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lg90/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lg90/a$l;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lg90/a$l;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg90/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg90/a$i;

    .line 7
    .line 8
    iget v1, v0, Lg90/a$i;->v:I

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
    iput v1, v0, Lg90/a$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg90/a$i;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg90/a$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg90/a$i;->v:I

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
    iget-object p0, v0, Lg90/a$i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg90/a;->e:Lg90/a$b;

    .line 64
    .line 65
    new-instance v2, Lg90/a$j;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lg90/a$j;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lg90/a$i;->v:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lg90/a$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 80
    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lg90/a$i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lg90/a$i;->v:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ls9/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/a;->e:Lg90/a$b;

    .line 2
    .line 3
    new-instance v1, Lg90/a$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lg90/a$h;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lg90/a$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public final p(Lg90/a$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg90/a$a;->a()Lkotlin/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lg90/a;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1, v1, v2}, Lkotlin/time/a;->X(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {}, Lg90/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p0, p1, v1, v2}, Lkotlin/time/a;->s(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/a;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg90/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg90/a$d;

    .line 7
    .line 8
    iget v1, v0, Lg90/a$d;->E:I

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
    iput v1, v0, Lg90/a$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg90/a$d;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg90/a$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg90/a$d;->E:I

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
    iget-object p0, v0, Lg90/a$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lg90/a$d;->d:I

    .line 59
    .line 60
    iget-object v2, v0, Lg90/a$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v7, v2

    .line 68
    move-object v2, p2

    .line 69
    move-object p2, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 78
    .line 79
    :try_start_2
    iget-object v2, p0, Lg90/a;->b:Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;

    .line 80
    .line 81
    iput-object p2, v0, Lg90/a$d;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lg90/a$d;->d:I

    .line 84
    .line 85
    iput v5, v0, Lg90/a$d;->E:I

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;->authStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/model/GoogleHealthAuthStatusResponseJson;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/model/GoogleHealthAuthStatusResponseJson;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v5, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 101
    .line 102
    new-instance v6, Lg90/a$e;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, v2, v3}, Lg90/a$e;-><init>(Lg90/a;IZLkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lg90/a$d;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, v0, Lg90/a$d;->d:I

    .line 110
    .line 111
    iput-boolean v2, v0, Lg90/a$d;->i:Z

    .line 112
    .line 113
    iput v4, v0, Lg90/a$d;->E:I

    .line 114
    .line 115
    invoke-static {v5, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object p0, p2

    .line 123
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object p0, p2

    .line 132
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Throwable;

    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 191
    .line 192
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 193
    .line 194
    invoke-static {p1}, Ll90/a;->a(Lre0/d;)Lre0/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "Failed to refresh Google Health auth status"

    .line 199
    .line 200
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method

.method public final s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg90/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg90/a$f;

    .line 7
    .line 8
    iget v1, v0, Lg90/a$f;->w:I

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
    iput v1, v0, Lg90/a$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg90/a$f;-><init>(Lg90/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg90/a$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg90/a$f;->w:I

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
    iget-object p0, v0, Lg90/a$f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lg90/a$f;->d:I

    .line 59
    .line 60
    iget-object v2, v0, Lg90/a$f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object p2, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 76
    .line 77
    :try_start_2
    iget-object v2, p0, Lg90/a;->b:Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;

    .line 78
    .line 79
    iput-object p2, v0, Lg90/a$f;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lg90/a$f;->d:I

    .line 82
    .line 83
    iput v5, v0, Lg90/a$f;->w:I

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;->revokeAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object v2, p0, Lg90/a;->e:Lg90/a$b;

    .line 93
    .line 94
    new-instance v5, Lg90/a$g;

    .line 95
    .line 96
    invoke-direct {v5, p1, p0, v3}, Lg90/a$g;-><init>(ILg90/a;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lg90/a$f;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v0, Lg90/a$f;->d:I

    .line 102
    .line 103
    iput v4, v0, Lg90/a$f;->w:I

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, Lg90/a$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object p0, p2

    .line 113
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Throwable;

    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_8
    return-object p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "google_health_connected"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final u(Lg90/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg90/a$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg90/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v4, Lg90/a$m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v2}, Lg90/a$m;-><init>(Lg90/a;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lg90/a$a;->f(Lkotlinx/coroutines/Job;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lg90/a$a;)Lkotlinx/coroutines/Deferred;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg90/a$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lg90/a$a;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg90/a$a;->b()Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lg90/a$a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lg90/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v6, Lg90/a$n;

    .line 27
    .line 28
    invoke-direct {v6, p0, v0, v2}, Lg90/a$n;-><init>(Lg90/a;ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lg90/a$a;->g(Lkotlinx/coroutines/Deferred;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
