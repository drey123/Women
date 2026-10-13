.class public final Lpo1;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ls00;

.field public final h:Lt00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ls00;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpo1;->g:Ls00;

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpo1;->h:Lt00;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqo1;

    .line 2
    .line 3
    new-instance v0, Loo1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Loo1;-><init>(Lpo1;Lqo1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpo1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lno1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lno1;

    .line 7
    .line 8
    iget v1, v0, Lno1;->c:I

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
    iput v1, v0, Lno1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lno1;-><init>(Lpo1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lno1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lno1;->c:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lno1;->c:I

    .line 51
    .line 52
    new-instance p4, Li31;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p4, p3, p1, p2, v2}, Li31;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpo1;->f:Lyb8;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, v3, p1, p4, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {p4, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lqo1;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lmo1;

    .line 101
    .line 102
    iget-wide v1, p2, Lqo1;->a:J

    .line 103
    .line 104
    iget-object v3, p2, Lqo1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, p2, Lqo1;->c:J

    .line 107
    .line 108
    iget-object v6, p2, Lqo1;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p3, p2, Lqo1;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Lnl0;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, p2, Lqo1;->e:I

    .line 117
    .line 118
    iget-object p2, p2, Lqo1;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2}, Lnl0;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct/range {v0 .. v9}, Lmo1;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqo1;

    .line 2
    .line 3
    new-instance v0, Loo1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Loo1;-><init>(Lpo1;Lqo1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpo1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
