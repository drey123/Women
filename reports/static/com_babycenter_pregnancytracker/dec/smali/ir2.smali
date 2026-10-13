.class public final Lir2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lir2;->a:I

    .line 22
    iput-object p1, p0, Lir2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lir2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lir2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lir2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lir2;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir2;->a:I

    .line 23
    iput-object p1, p0, Lir2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lufa;Lm24;Lkc7;Lhh0;Lmm9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lir2;->a:I

    .line 21
    iput-object p1, p0, Lir2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lir2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lir2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lir2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lir2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx07;Laha;Ldd5;Ldc5;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lir2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lir2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lir2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lir2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lir2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lir2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lir2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lir2;

    .line 11
    .line 12
    iget-object p1, p0, Lir2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lufa;

    .line 16
    .line 17
    iget-object p1, p0, Lir2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lm24;

    .line 21
    .line 22
    iget-object p0, p0, Lir2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lkc7;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lhh0;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lmm9;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lir2;-><init>(Lufa;Lm24;Lkc7;Lhh0;Lmm9;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v9, p2

    .line 39
    new-instance v4, Lir2;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, p0, Lir2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p2, p0, Lir2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    iget-object p0, p0, Lir2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v2

    .line 63
    invoke-direct/range {v4 .. v10}, Lir2;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lir2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object v9, p2

    .line 70
    new-instance v4, Lir2;

    .line 71
    .line 72
    iget-object p1, p0, Lir2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lx07;

    .line 76
    .line 77
    iget-object p1, p0, Lir2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Laha;

    .line 81
    .line 82
    iget-object p1, p0, Lir2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Ldd5;

    .line 86
    .line 87
    iget-object p0, p0, Lir2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, p0

    .line 90
    check-cast v8, Ldc5;

    .line 91
    .line 92
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v9, v1

    .line 99
    invoke-direct/range {v4 .. v11}, Lir2;-><init>(Lx07;Laha;Ldd5;Ldc5;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    move-object v9, p2

    .line 104
    new-instance p0, Lir2;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v9}, Lir2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lir2;->g:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcf2;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lir2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcf2;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lir2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcf2;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lir2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lir2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lir2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lir2;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lir2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lir2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm24;

    .line 21
    .line 22
    iget-object v9, v0, Lir2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lufa;

    .line 25
    .line 26
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    iget v11, v0, Lir2;->b:I

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    if-eq v11, v8, :cond_2

    .line 35
    .line 36
    if-eq v11, v3, :cond_1

    .line 37
    .line 38
    if-ne v11, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lir2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgc7;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v6, v0, Lir2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lgc7;

    .line 67
    .line 68
    check-cast v6, Lje5;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lje5;->getLifecycle()Lzd5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lxd5;->STARTED:Lxd5;

    .line 82
    .line 83
    sget-object v11, Lq63;->a:Le03;

    .line 84
    .line 85
    sget-object v11, Lwy5;->a:Lyh4;

    .line 86
    .line 87
    iget-object v11, v11, Lyh4;->e:Lyh4;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v11, v14}, Lyh4;->h0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    check-cast v15, Lle5;

    .line 101
    .line 102
    iget-object v15, v15, Lle5;->d:Lxd5;

    .line 103
    .line 104
    sget-object v2, Lxd5;->DESTROYED:Lxd5;

    .line 105
    .line 106
    if-eq v15, v2, :cond_4

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    check-cast v2, Lle5;

    .line 110
    .line 111
    iget-object v2, v2, Lle5;->d:Lxd5;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v2, Ltfa;

    .line 129
    .line 130
    invoke-direct {v2, v12}, Ltfa;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lir2;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v0, Lir2;->b:I

    .line 136
    .line 137
    new-instance v15, Lsh1;

    .line 138
    .line 139
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-direct {v15, v8, v13}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lsh1;->s()V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ld9b;

    .line 150
    .line 151
    invoke-direct {v13, v7, v6, v15, v2}, Ld9b;-><init>(Lxd5;Lzd5;Lsh1;Ltfa;)V

    .line 152
    .line 153
    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 157
    .line 158
    new-instance v7, Lc9b;

    .line 159
    .line 160
    invoke-direct {v7, v6, v13, v12}, Lc9b;-><init>(Lzd5;Ld9b;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2, v7}, Lyh4;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v6, v13}, Lzd5;->a(Lie5;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v2, Llea;

    .line 171
    .line 172
    invoke-direct {v2, v11, v6, v13}, Llea;-><init>(Lyh4;Lzd5;Ld9b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v2}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lsh1;->r()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v10, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_1
    sget-object v2, Lq63;->a:Le03;

    .line 186
    .line 187
    sget-object v2, Lbz2;->c:Lbz2;

    .line 188
    .line 189
    new-instance v13, Lns;

    .line 190
    .line 191
    iget-object v6, v0, Lir2;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Lkc7;

    .line 195
    .line 196
    move-object v15, v5

    .line 197
    check-cast v15, Lhh0;

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    check-cast v16, Lmm9;

    .line 202
    .line 203
    const/16 v18, 0x10

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v13

    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    iput-object v13, v0, Lir2;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lir2;->b:I

    .line 216
    .line 217
    invoke-static {v2, v4, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v10, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    :goto_2
    check-cast v2, Lgc7;

    .line 225
    .line 226
    if-eqz v2, :cond_13

    .line 227
    .line 228
    const-string v3, "Address autocomplete"

    .line 229
    .line 230
    invoke-static {v3}, Lwi5;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lgc7;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object v4, v1, Lm24;->p:Landroid/view/View;

    .line 245
    .line 246
    check-cast v4, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 247
    .line 248
    invoke-virtual {v4, v3, v12}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :cond_a
    :goto_3
    iget-object v3, v2, Lgc7;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_e

    .line 260
    .line 261
    iget-object v4, v9, Lufa;->U:Lxfa;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    iput-object v2, v0, Lir2;->d:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    iput v5, v0, Lir2;->b:I

    .line 269
    .line 270
    iget-object v4, v4, Lxfa;->g:Lcu5;

    .line 271
    .line 272
    invoke-virtual {v4, v3, v0}, Lcu5;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v10, :cond_b

    .line 277
    .line 278
    :goto_4
    move-object v7, v10

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_b
    :goto_5
    check-cast v0, Loga;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object v0, v13

    .line 285
    :goto_6
    iget-object v3, v1, Lm24;->t:Landroid/widget/EditText;

    .line 286
    .line 287
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, v0, Loga;->b:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object v0, v13

    .line 295
    :goto_7
    invoke-virtual {v3, v0, v12}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v0, v2, Lgc7;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    iget-object v1, v1, Lm24;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_8
    iget-object v0, v2, Lgc7;->e:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget-object v1, v9, Lufa;->V:Lm24;

    .line 319
    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move-object v14, v0

    .line 331
    check-cast v14, Ljava/lang/Iterable;

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x3e

    .line 336
    .line 337
    const-string v15, "\n"

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lqfa;

    .line 348
    .line 349
    invoke-direct {v2, v9, v12}, Lqfa;-><init>(Lufa;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v1, Lm24;->b:Landroidx/core/widget/NestedScrollView;

    .line 357
    .line 358
    const/4 v2, -0x2

    .line 359
    invoke-static {v13, v1, v0, v2}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lyz8;

    .line 364
    .line 365
    invoke-direct {v1, v0, v8}, Lyz8;-><init>(La09;I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f14035b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lox0;->i:Lnx0;

    .line 375
    .line 376
    const v2, 0x7f0b0920

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    instance-of v2, v1, Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {v0}, La09;->j()V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    :goto_a
    return-object v7

    .line 402
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    .line 404
    iget v2, v0, Lir2;->b:I

    .line 405
    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    if-ne v2, v8, :cond_14

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lir2;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcf2;

    .line 427
    .line 428
    check-cast v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v3, v0, Lir2;->d:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    check-cast v11, Ljava/util/Map;

    .line 434
    .line 435
    iget-object v3, v0, Lir2;->e:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v12, v3

    .line 438
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 439
    .line 440
    iget-object v3, v0, Lir2;->g:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v13, v3

    .line 443
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object v14, v5

    .line 446
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v5, 0xa

    .line 451
    .line 452
    invoke-static {v4, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_16

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lov3;

    .line 474
    .line 475
    iget-object v10, v5, Lov3;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v9, Lvf4;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x5

    .line 481
    .line 482
    invoke-direct/range {v9 .. v16}, Lvf4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x3

    .line 486
    invoke-static {v2, v7, v7, v9, v5}, Ls91;->g(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lh13;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_16
    iput v8, v0, Lir2;->b:I

    .line 495
    .line 496
    invoke-static {v3, v0}, Ly67;->d(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v1, :cond_17

    .line 501
    .line 502
    move-object v0, v1

    .line 503
    :cond_17
    :goto_c
    return-object v0

    .line 504
    :pswitch_1
    move-object v14, v4

    .line 505
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    iget-object v1, v0, Lir2;->g:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v11, v1

    .line 510
    check-cast v11, Ldc5;

    .line 511
    .line 512
    iget-object v1, v0, Lir2;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lx07;

    .line 515
    .line 516
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 517
    .line 518
    iget v4, v0, Lir2;->b:I

    .line 519
    .line 520
    if-eqz v4, :cond_19

    .line 521
    .line 522
    if-ne v4, v8, :cond_18

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v10, v1, Lx07;->c:Lwx6;

    .line 536
    .line 537
    iget-object v4, v0, Lir2;->e:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v12, v4

    .line 540
    check-cast v12, Laha;

    .line 541
    .line 542
    iget-object v4, v0, Lir2;->f:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v13, v4

    .line 545
    check-cast v13, Ldd5;

    .line 546
    .line 547
    move-object v15, v5

    .line 548
    check-cast v15, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v9, Lm07;

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    invoke-direct/range {v9 .. v16}, Lm07;-><init>(Lwx6;Ldc5;Laha;Ldd5;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lpd8;

    .line 570
    .line 571
    invoke-direct {v4, v9}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Ljn2;

    .line 575
    .line 576
    invoke-direct {v5, v11, v3, v14, v1}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput v8, v0, Lir2;->b:I

    .line 580
    .line 581
    invoke-virtual {v4, v5, v0}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v2, :cond_1a

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    :goto_e
    return-object v7

    .line 592
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 593
    .line 594
    iget v2, v0, Lir2;->b:I

    .line 595
    .line 596
    if-eqz v2, :cond_1d

    .line 597
    .line 598
    if-eq v2, v8, :cond_1c

    .line 599
    .line 600
    if-ne v2, v3, :cond_1b

    .line 601
    .line 602
    iget-object v2, v0, Lir2;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/util/Iterator;

    .line 605
    .line 606
    iget-object v4, v0, Lir2;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/util/List;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v5, v2

    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1b
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_1c
    iget-object v2, v0, Lir2;->f:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v4, v0, Lir2;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Leq8;

    .line 627
    .line 628
    iget-object v5, v0, Lir2;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Ljava/util/Iterator;

    .line 631
    .line 632
    iget-object v6, v0, Lir2;->g:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Ljava/util/List;

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v9, v6

    .line 640
    move-object v6, v4

    .line 641
    move-object v4, v9

    .line 642
    move-object/from16 v9, p1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lir2;->g:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Iterable;

    .line 653
    .line 654
    check-cast v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :cond_1e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_20

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Leq8;

    .line 671
    .line 672
    iput-object v4, v0, Lir2;->g:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v5, v0, Lir2;->d:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v6, v0, Lir2;->e:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v2, v0, Lir2;->f:Ljava/lang/Object;

    .line 679
    .line 680
    iput v8, v0, Lir2;->b:I

    .line 681
    .line 682
    invoke-virtual {v6, v2, v0}, Leq8;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-ne v9, v1, :cond_1f

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1f
    :goto_10
    check-cast v9, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_1e

    .line 696
    .line 697
    new-instance v9, Lty;

    .line 698
    .line 699
    invoke-direct {v9, v6, v7, v8}, Lty;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iput-object v4, v0, Lir2;->g:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v5, v0, Lir2;->d:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v7, v0, Lir2;->e:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v7, v0, Lir2;->f:Ljava/lang/Object;

    .line 712
    .line 713
    iput v3, v0, Lir2;->b:I

    .line 714
    .line 715
    iget-object v9, v6, Leq8;->b:Llp;

    .line 716
    .line 717
    new-instance v10, Liq8;

    .line 718
    .line 719
    iget-object v11, v6, Leq8;->e:Lfq9;

    .line 720
    .line 721
    invoke-virtual {v11}, Lfq9;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Landroid/content/SharedPreferences;

    .line 726
    .line 727
    iget-object v6, v6, Leq8;->f:Ljava/util/LinkedHashSet;

    .line 728
    .line 729
    invoke-direct {v10, v11, v6}, Liq8;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v10, v2, v0}, Llp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v1, :cond_1e

    .line 737
    .line 738
    :goto_11
    move-object v7, v1

    .line 739
    goto :goto_12

    .line 740
    :cond_20
    move-object v7, v2

    .line 741
    :goto_12
    return-object v7

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
