.class public abstract Lq/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/internal/m0;FLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lq/i;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide v1, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lq/w1;->v(Lq/i;JFLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lq/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;Lq/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lq/i;->g()Lq/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lq/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq/k;->K(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lq/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/m0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Lq/q;Lq/k;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 12

    .line 1
    new-instance v0, Lq/i;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Lq/s1;

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    invoke-direct {v10, v11}, Lq/s1;-><init>(Lq/k;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    move-wide/from16 v7, p7

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-wide/from16 v4, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lq/i;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Lq/q;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-wide v1, v4

    .line 33
    move-object v5, v11

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lq/w1;->v(Lq/i;JFLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static h(Lq/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lq/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/w1;->o(Lq/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lq/w1;->k(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq/q;

    .line 29
    .line 30
    invoke-static {v0}, Lq/r;->g(Lq/q;)Lq/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v1, Lq/x1;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    move-object v4, v6

    .line 48
    new-instance v1, Lq/k;

    .line 49
    .line 50
    const/16 v10, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v11}, Lq/k;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lq/r1;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    invoke-direct {v9, p1, p0}, Lq/r1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v5 .. v12}, Lq/w1;->n(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final l(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lq/w1$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq/w1$a;

    .line 11
    .line 12
    iget v2, v1, Lq/w1$a;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lq/w1$a;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lq/w1$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lq/w1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lq/w1$a;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lq/w1$a;->E:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v10, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v8, Lq/w1$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    iget-object v2, v8, Lq/w1$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, v8, Lq/w1$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/animation/core/Animation;

    .line 58
    .line 59
    iget-object v4, v8, Lq/w1$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lq/k;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->h(J)Lq/q;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, Lq/n1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-object v4, v15

    .line 118
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lq/n1;-><init>(Lkotlin/jvm/internal/m0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Lq/q;Lq/k;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v7, v1

    .line 122
    :try_start_3
    iput-object v5, v8, Lq/w1$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v8, Lq/w1$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v8, Lq/w1$a;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v8, Lq/w1$a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v8, Lq/w1$a;->E:I

    .line 133
    .line 134
    invoke-static {v3, v0, v8}, Lq/w1;->t(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    if-ne v0, v9, :cond_4

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    move-object v4, v5

    .line 143
    move-object v2, v6

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    :goto_2
    move-object v1, v7

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_2
    move-exception v0

    .line 151
    :goto_3
    move-object v7, v1

    .line 152
    move-object v4, v5

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v5, p0

    .line 160
    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    :try_start_4
    new-instance v12, Lq/i;

    .line 165
    .line 166
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    new-instance v0, Lq/o1;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lq/o1;-><init>(Lq/k;)V

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    move-wide/from16 v19, p2

    .line 182
    .line 183
    move-wide/from16 v16, p2

    .line 184
    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v22}, Lq/i;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Lq/q;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-wide/from16 v1, p2

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    move v3, v0

    .line 202
    move-object v0, v12

    .line 203
    invoke-static/range {v0 .. v6}, Lq/w1;->v(Lq/i;JFLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    move-object v12, v0

    .line 207
    iput-object v12, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 208
    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    move-object/from16 v2, p4

    .line 214
    .line 215
    :goto_4
    move-object v1, v7

    .line 216
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v0, Lq/i;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq/i;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-instance v5, Lq/p1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    .line 239
    move/from16 p2, v0

    .line 240
    .line 241
    move-object/from16 p1, v1

    .line 242
    .line 243
    move-object/from16 p5, v2

    .line 244
    .line 245
    move-object/from16 p3, v3

    .line 246
    .line 247
    move-object/from16 p4, v4

    .line 248
    .line 249
    move-object/from16 p0, v5

    .line 250
    .line 251
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lq/p1;-><init>(Lkotlin/jvm/internal/m0;FLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    move-object/from16 v2, p5

    .line 263
    .line 264
    :try_start_7
    iput-object v4, v8, Lq/w1$a;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v8, Lq/w1$a;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v8, Lq/w1$a;->i:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v8, Lq/w1$a;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iput v10, v8, Lq/w1$a;->E:I

    .line 273
    .line 274
    invoke-static {v3, v0, v8}, Lq/w1;->t(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 278
    if-ne v0, v9, :cond_6

    .line 279
    .line 280
    :goto_6
    return-object v9

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_5
    move-exception v0

    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lq/i;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lq/i;->k(Z)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lq/i;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1}, Lq/i;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-virtual {v4}, Lq/k;->k()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long v1, v1, v5

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Lq/k;->K(Z)V

    .line 324
    .line 325
    .line 326
    :cond_9
    throw v0
.end method

.method public static synthetic m(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v0, v0, p6, p3, p6}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Lq/w1;->j(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic n(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lq/u1;

    .line 13
    .line 14
    invoke-direct {p4}, Lq/u1;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lq/w1;->l(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Lq/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq/k;->K(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq/k;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/k;->G()Lq/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lq/k;->y()Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lq/w;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lq/w;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq/k;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Lq/w1;->l(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic q(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lq/q1;

    .line 11
    .line 12
    invoke-direct {p3}, Lq/q1;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lq/w1;->p(Lq/k;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lq/k;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/k;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lq/k;->y()Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lq/k;->G()Lq/q;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lq/x1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq/k;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Lq/w1;->l(Lq/k;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic s(Lq/k;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lq/v1;

    .line 24
    .line 25
    invoke-direct {p4}, Lq/v1;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lq/w1;->r(Lq/k;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq/l0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lq/t1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lq/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final u(Lq/i;JJLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/i;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lq/i;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->h(J)Lq/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lq/i;->m(Lq/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lq/i;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lq/i;->i(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lq/i;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lq/w1;->x(Lq/i;Lq/k;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final v(Lq/i;JFLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lq/i;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Lq/w1;->u(Lq/i;JJLandroidx/compose/animation/core/Animation;Lq/k;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->f:Landroidx/compose/ui/MotionDurationScale$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->B0()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lq/d1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final x(Lq/i;Lq/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lq/k;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq/k;->G()Lq/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lq/i;->g()Lq/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lq/r;->f(Lq/q;Lq/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq/i;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lq/k;->I(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq/i;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lq/k;->J(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq/i;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lq/k;->K(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
