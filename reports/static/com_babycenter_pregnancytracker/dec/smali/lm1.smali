.class public final Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Luy;

.field public final b:Lpm1;

.field public final c:Lio1;

.field public final d:Lpo1;


# direct methods
.method public constructor <init>(Luy;Lpm1;Lio1;Lpo1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llm1;->a:Luy;

    .line 14
    .line 15
    iput-object p2, p0, Llm1;->b:Lpm1;

    .line 16
    .line 17
    iput-object p3, p0, Llm1;->c:Lio1;

    .line 18
    .line 19
    iput-object p4, p0, Llm1;->d:Lpo1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lhm1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhm1;

    .line 9
    .line 10
    iget v2, v1, Lhm1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhm1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhm1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhm1;-><init>(Llm1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhm1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lhm1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v1, Lhm1;->c:I

    .line 53
    .line 54
    iget-object v12, p0, Llm1;->b:Lpm1;

    .line 55
    .line 56
    iget-object p0, v12, Lpm1;->f:Lyb8;

    .line 57
    .line 58
    new-instance v6, Lnm1;

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    move-object v7, p1

    .line 62
    move-wide/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Lnm1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpm1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v4, v6, v1}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lyo1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lr46;->n(Lyo1;)Lbm1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lim1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim1;

    .line 7
    .line 8
    iget v1, v0, Lim1;->c:I

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
    iput v1, v0, Lim1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim1;-><init>(Llm1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lim1;->c:I

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
    iput v3, v0, Lim1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Llm1;->b:Lpm1;

    .line 53
    .line 54
    iget-object p2, p0, Lpm1;->f:Lyb8;

    .line 55
    .line 56
    new-instance v2, Loe;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v4, p1, p0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v3, v3, v2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    invoke-static {p2, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lyo1;

    .line 98
    .line 99
    invoke-static {p2}, Lr46;->n(Lyo1;)Lbm1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkm1;

    .line 7
    .line 8
    iget v1, v0, Lkm1;->c:I

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
    iput v1, v0, Lkm1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkm1;-><init>(Llm1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkm1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkm1;->c:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Lkm1;->c:I

    .line 52
    .line 53
    iget-object p0, p0, Llm1;->c:Lio1;

    .line 54
    .line 55
    iget-object p0, p0, Lio1;->f:Lyb8;

    .line 56
    .line 57
    new-instance p3, Lmm1;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2, v4}, Lmm1;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, v3, p3, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    move-object p0, p3

    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of p0, p3, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    move-object p0, p3

    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    move v3, v4

    .line 120
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final d(Lbm1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljn1;

    .line 2
    .line 3
    iget-wide v1, p1, Lbm1;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lbm1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p1, Lbm1;->c:J

    .line 8
    .line 9
    iget-object v6, p1, Lbm1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p1, Lbm1;->e:J

    .line 12
    .line 13
    iget-object v9, p1, Lbm1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p1, Lbm1;->g:Z

    .line 16
    .line 17
    iget-boolean v11, p1, Lbm1;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Ljn1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llm1;->b:Lpm1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lpm1;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Lam1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lam1;->c:J

    .line 4
    .line 5
    new-instance v1, Ljo1;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-wide v1, v0, Lam1;->a:J

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    iget-object v3, v0, Lam1;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, v6

    .line 14
    iget-object v6, v0, Lam1;->d:Lfo1;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget-object v7, v0, Lam1;->e:Lro1;

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    iget-object v8, v0, Lam1;->f:Lko1;

    .line 21
    .line 22
    move-object v10, v9

    .line 23
    iget-object v9, v0, Lam1;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, Lam1;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v11

    .line 29
    iget-object v11, v0, Lam1;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    iget-object v12, v0, Lam1;->j:Ljava/lang/String;

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    iget-boolean v13, v0, Lam1;->k:Z

    .line 36
    .line 37
    iget v0, v0, Lam1;->l:I

    .line 38
    .line 39
    move-object v15, v14

    .line 40
    move v14, v0

    .line 41
    move-object v0, v15

    .line 42
    invoke-direct/range {v0 .. v14}, Ljo1;-><init>(JLjava/lang/String;JLfo1;Lro1;Lko1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, Llm1;->c:Lio1;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-virtual {v0, v13, v1}, Lio1;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
