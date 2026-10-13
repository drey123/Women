.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Luy;

.field public final b:Lze1;

.field public final c:Ldt6;

.field public final d:Leo9;

.field public final e:Lgo9;

.field public final f:Lu00;

.field public final g:Ljg1;


# direct methods
.method public constructor <init>(Luy;Lze1;Ldt6;Leo9;Lgo9;Lu00;Ljg1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqk3;->a:Luy;

    .line 23
    .line 24
    iput-object p2, p0, Lqk3;->b:Lze1;

    .line 25
    .line 26
    iput-object p3, p0, Lqk3;->c:Ldt6;

    .line 27
    .line 28
    iput-object p4, p0, Lqk3;->d:Leo9;

    .line 29
    .line 30
    iput-object p5, p0, Lqk3;->e:Lgo9;

    .line 31
    .line 32
    iput-object p6, p0, Lqk3;->f:Lu00;

    .line 33
    .line 34
    iput-object p7, p0, Lqk3;->g:Ljg1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lse1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Laf1;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-interface {v0}, Lte1;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v4, v3

    .line 11
    invoke-interface {v0}, Lse1;->getUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v4

    .line 16
    sget-object v4, Lzj3;->Calendar:Lzj3;

    .line 17
    .line 18
    instance-of v6, v0, Loe1;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v6, Lpj3;->Note:Lpj3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v6, v0, Lre1;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v6, Lpj3;->Symptom:Lpj3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v6, v0, Lne1;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sget-object v6, Lpj3;->Appointment:Lpj3;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Lse1;->g0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object v0, v5

    .line 43
    move-object v5, v6

    .line 44
    move-wide v6, v7

    .line 45
    invoke-interface/range {p1 .. p1}, Lse1;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface/range {p1 .. p1}, Lse1;->K0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-interface/range {p1 .. p1}, Lse1;->s()Luj3;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface/range {p1 .. p1}, Lse1;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface/range {p1 .. p1}, Lse1;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-direct/range {v0 .. v14}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqk3;->b:Lze1;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lfpa;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lik3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lik3;

    .line 7
    .line 8
    iget v1, v0, Lik3;->c:I

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
    iput v1, v0, Lik3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lik3;-><init>(Lqk3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lik3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lik3;->c:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lik3;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lqk3;->b:Lze1;

    .line 53
    .line 54
    iget-object p2, p0, Lze1;->f:Lyb8;

    .line 55
    .line 56
    new-instance v2, Loe;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v5, p1, p0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4, v4, v2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lbf1;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Loi5;->n(Lbf1;)Lse1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ljk3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljk3;

    .line 11
    .line 12
    iget v3, v2, Ljk3;->c:I

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
    iput v3, v2, Ljk3;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljk3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljk3;-><init>(Lqk3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljk3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ljk3;->c:I

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
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lrw1;->V(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lrw1;->V(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    iput v5, v2, Ljk3;->c:I

    .line 71
    .line 72
    sget-object v1, Lzj3;->Calendar:Lzj3;

    .line 73
    .line 74
    invoke-static {v1}, Ludb;->h(Lzj3;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lpj3;->Symptom:Lpj3;

    .line 78
    .line 79
    invoke-static {v1}, Lfpa;->h(Lpj3;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v1, Luj3;->Deleted:Luj3;

    .line 84
    .line 85
    invoke-static {v1}, Lv9b;->p(Luj3;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, v0, Lqk3;->e:Lgo9;

    .line 90
    .line 91
    iget-object v0, v0, Lgo9;->f:Lyb8;

    .line 92
    .line 93
    new-instance v8, Lye1;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    invoke-direct/range {v8 .. v15}, Lye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v5, v1, v8, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lkk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk3;

    .line 7
    .line 8
    iget v1, v0, Lkk3;->c:I

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
    iput v1, v0, Lkk3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk3;-><init>(Lqk3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkk3;->c:I

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
    iput v3, v0, Lkk3;->c:I

    .line 51
    .line 52
    sget-object p2, Lzj3;->Calendar:Lzj3;

    .line 53
    .line 54
    invoke-static {p2}, Ludb;->h(Lzj3;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Luj3;->Synced:Luj3;

    .line 58
    .line 59
    invoke-static {p2}, Lv9b;->p(Luj3;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lqk3;->b:Lze1;

    .line 64
    .line 65
    iget-object v2, p0, Lze1;->f:Lyb8;

    .line 66
    .line 67
    new-instance v4, Lds0;

    .line 68
    .line 69
    invoke-direct {v4, p2, p1, v3, p0}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v3, v4, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p1, 0xa

    .line 84
    .line 85
    invoke-static {p2, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbf1;

    .line 107
    .line 108
    invoke-static {p2}, Loi5;->n(Lbf1;)Lse1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Llk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llk3;

    .line 7
    .line 8
    iget v1, v0, Llk3;->c:I

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
    iput v1, v0, Llk3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llk3;-><init>(Lqk3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llk3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llk3;->c:I

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
    iput v3, v0, Llk3;->c:I

    .line 51
    .line 52
    sget-object p2, Lzj3;->Calendar:Lzj3;

    .line 53
    .line 54
    invoke-static {p2}, Ludb;->h(Lzj3;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqk3;->b:Lze1;

    .line 58
    .line 59
    iget-object p0, p0, Lze1;->f:Lyb8;

    .line 60
    .line 61
    new-instance p2, Lf01;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {p2, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v3, p2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    invoke-static {p2, p0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ll06;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 p1, 0x10

    .line 87
    .line 88
    if-ge p0, p1, :cond_4

    .line 89
    .line 90
    move p0, p1

    .line 91
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Leba;

    .line 111
    .line 112
    iget-object v0, p2, Leba;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v1, p2, Leba;->b:J

    .line 115
    .line 116
    new-instance p2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-object p1
.end method
