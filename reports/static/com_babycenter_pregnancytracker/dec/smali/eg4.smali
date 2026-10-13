.class public final Leg4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbg4;


# instance fields
.field public final a:Lxf4;


# direct methods
.method public constructor <init>(Lxf4;)V
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
    iput-object p1, p0, Leg4;->a:Lxf4;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lyc4;)Lag4$a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyc4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lyc4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lyc4;->d:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lyc4;->e:Ltd4;

    .line 15
    .line 16
    sget-object v4, Lcg4;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v4, v0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    const-string v0, "head"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const-string v0, "height"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "weight"

    .line 45
    .line 46
    :goto_0
    iget-wide v6, p0, Lyc4;->f:D

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lfs4;->o:Lgt2;

    .line 53
    .line 54
    iget-wide v8, p0, Lyc4;->g:J

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lgt2;->c(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, p0, Lyc4;->h:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, p0, Lyc4;->i:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p0, Lyc4;->k:Lqd4;

    .line 73
    .line 74
    sget-object v11, Lqd4;->Deleted:Lqd4;

    .line 75
    .line 76
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p0, p0, Lyc4;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_2
    if-eqz v4, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v10, v4

    .line 99
    move-object v4, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v4, "recognized"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v0, Lag4$a;

    .line 105
    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v12

    .line 112
    invoke-direct/range {v0 .. v10}, Lag4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldg4;

    .line 7
    .line 8
    iget v1, v0, Ldg4;->c:I

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
    iput v1, v0, Ldg4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldg4;-><init>(Leg4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldg4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldg4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Leg4;->a:Lxf4;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_1
    new-instance p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v4

    .line 77
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p2, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lyc4;

    .line 107
    .line 108
    invoke-static {v2}, Leg4;->a(Lyc4;)Lag4$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p2, Lag4;

    .line 117
    .line 118
    invoke-direct {p2, p1, v4}, Lag4;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iput v3, v0, Ldg4;->c:I

    .line 122
    .line 123
    invoke-interface {p3, p2, v0}, Lxf4;->a(Lag4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_4
    check-cast p3, Lia8;

    .line 131
    .line 132
    new-instance p1, Lma3;

    .line 133
    .line 134
    const/16 p2, 0xe

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lma3;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p1}, Lbg2;->d0(Lia8;Lkotlin/jvm/functions/Function1;)Lm13;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    throw p0
.end method
