.class public final Ljd4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lod4;

.field public final b:Lyf4;


# direct methods
.method public constructor <init>(Lod4;Lyf4;)V
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
    iput-object p1, p0, Ljd4;->a:Lod4;

    .line 11
    .line 12
    iput-object p2, p0, Ljd4;->b:Lyf4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcd4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcd4;

    .line 11
    .line 12
    iget v3, v2, Lcd4;->c:I

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
    iput v3, v2, Lcd4;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcd4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcd4;-><init>(Ljd4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcd4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcd4;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcd4;->c:I

    .line 55
    .line 56
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 57
    .line 58
    iget-object v0, v0, Lod4;->f:Lyb8;

    .line 59
    .line 60
    new-instance v1, Lf01;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-direct {v1, v6, v4}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v5, v4, v1, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v1, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpd4;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lyc4;

    .line 110
    .line 111
    iget-wide v4, v2, Lpd4;->a:J

    .line 112
    .line 113
    iget-object v6, v2, Lpd4;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v2, Lpd4;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v8, v2, Lpd4;->d:J

    .line 118
    .line 119
    iget-object v10, v2, Lpd4;->e:Ltd4;

    .line 120
    .line 121
    iget-wide v11, v2, Lpd4;->f:D

    .line 122
    .line 123
    iget-wide v13, v2, Lpd4;->g:J

    .line 124
    .line 125
    move-object/from16 p0, v3

    .line 126
    .line 127
    move-wide v15, v4

    .line 128
    iget-wide v3, v2, Lpd4;->h:J

    .line 129
    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    iget-wide v3, v2, Lpd4;->i:J

    .line 133
    .line 134
    iget-object v5, v2, Lpd4;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lpd4;->k:Lqd4;

    .line 137
    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-wide/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    move-wide v4, v15

    .line 147
    move-wide/from16 v15, v17

    .line 148
    .line 149
    move-wide/from16 v17, v21

    .line 150
    .line 151
    invoke-direct/range {v3 .. v20}, Lyc4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ldd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd4;

    .line 7
    .line 8
    iget v1, v0, Ldd4;->c:I

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
    iput v1, v0, Ldd4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd4;-><init>(Ljd4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldd4;->c:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ldd4;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Ljd4;->a:Lod4;

    .line 53
    .line 54
    iget-object p0, p0, Lod4;->f:Lyb8;

    .line 55
    .line 56
    new-instance p2, Lf01;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, v3, p1, p2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    invoke-static {p2, p0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ll06;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    if-ge p0, p1, :cond_4

    .line 86
    .line 87
    move p0, p1

    .line 88
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcpa;

    .line 108
    .line 109
    iget-object v0, p2, Lcpa;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v1, p2, Lcpa;->b:J

    .line 112
    .line 113
    new-instance p2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-object p1
.end method

.method public final c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Led4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Led4;

    .line 7
    .line 8
    iget v1, v0, Led4;->c:I

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
    iput v1, v0, Led4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Led4;-><init>(Ljd4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Led4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Led4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Led4;->c:I

    .line 52
    .line 53
    iget-object p0, p0, Ljd4;->a:Lod4;

    .line 54
    .line 55
    iget-object p0, p0, Lod4;->f:Lyb8;

    .line 56
    .line 57
    new-instance p4, Li31;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p4, p3, p1, p2, v2}, Li31;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4, v3, p4, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d(Lyc4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lpd4;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lyc4;->a:J

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget-object v3, v0, Lyc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lyc4;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lyc4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lyc4;->e:Ltd4;

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lyc4;->f:D

    .line 22
    .line 23
    move-object v12, v10

    .line 24
    iget-wide v10, v0, Lyc4;->g:J

    .line 25
    .line 26
    move-object v14, v12

    .line 27
    iget-wide v12, v0, Lyc4;->h:J

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lyc4;->i:J

    .line 32
    .line 33
    move-wide/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lyc4;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lyc4;->k:Lqd4;

    .line 38
    .line 39
    move-wide/from16 v19, v17

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-wide/from16 v1, v19

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v0, v14, v1}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final e(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lpd4;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lyc4;->a:J

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget-object v3, v0, Lyc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lyc4;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lyc4;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lyc4;->e:Ltd4;

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lyc4;->f:D

    .line 22
    .line 23
    move-object v12, v10

    .line 24
    iget-wide v10, v0, Lyc4;->g:J

    .line 25
    .line 26
    move-object v14, v12

    .line 27
    iget-wide v12, v0, Lyc4;->h:J

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lyc4;->i:J

    .line 32
    .line 33
    move-wide/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lyc4;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lyc4;->k:Lqd4;

    .line 38
    .line 39
    move-wide/from16 v19, v17

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-wide/from16 v1, v19

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Ljd4;->a:Lod4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v0, v14, v1}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
