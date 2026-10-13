.class public final Lvc2;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lbd2;

.field public final d:Llz;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lbd2;Llz;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lvc2;->c:Lbd2;

    .line 11
    .line 12
    iput-object p4, p0, Lvc2;->d:Llz;

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    iput-object p1, p0, Lvc2;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 19
    .line 20
    new-instance p2, Lrc2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p3, p4}, Lrc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvy3;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lpn1;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, v0, p2}, Lpn1;-><init>(Lvy3;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrc2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p2}, Lrc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvy3;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v1}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lsv;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p3, p0, v0}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lvc2;->g:Lfb9;

    .line 65
    .line 66
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 67
    .line 68
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lvc2;->h:Lfb9;

    .line 73
    .line 74
    new-instance v2, Lsc2;

    .line 75
    .line 76
    invoke-direct {v2, p0, p3, p2}, Lsc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lpd8;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ldq;

    .line 85
    .line 86
    invoke-direct {v2, p0, p3}, Ldq;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1, p2, v2}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lya9;

    .line 98
    .line 99
    const-wide/16 v1, 0x1388

    .line 100
    .line 101
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lya9;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0, p4}, Lar2;->O0(Ley3;Lcf2;Lsq8;I)Lty7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-static {p1, p3, p2}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lvc2;->i:Lve2;

    .line 119
    .line 120
    return-void
.end method

.method public static final j(Lvc2;J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0xc

    .line 6
    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lkotlin/time/Duration;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    cmp-long p0, v2, p1

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, p1, v0

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc2;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqc2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltxa;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvc2;->g:Lfb9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lvc2;->f:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p0, p0, Lvc2;->d:Llz;

    .line 27
    .line 28
    check-cast p0, La00;

    .line 29
    .line 30
    iget-object p0, p0, La00;->e1:Ls91;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmm1;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lmm1;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {p0, v0, v1, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
