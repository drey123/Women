.class public final Lec;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmc;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln64;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lec;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lec;->c:Lmc;

    .line 5
    .line 6
    iput-wide p2, p0, Lec;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lec;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lec;->f:Ln64;

    .line 11
    .line 12
    iput-object p6, p0, Lec;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lec;->p:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-boolean p8, p0, Lec;->h:Z

    .line 17
    .line 18
    iput-object p9, p0, Lec;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lec;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Lec;->k:Z

    .line 23
    .line 24
    iput-object p12, p0, Lec;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p13, p0, Lec;->m:Z

    .line 27
    .line 28
    iput-object p14, p0, Lec;->n:Ljava/lang/String;

    .line 29
    .line 30
    move/from16 p1, p15

    .line 31
    .line 32
    iput-boolean p1, p0, Lec;->o:Z

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    move-object/from16 p2, p16

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lmc;Lgia;JLjava/lang/String;Ln64;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec;->a:I

    .line 41
    iput-object p1, p0, Lec;->c:Lmc;

    iput-object p2, p0, Lec;->p:Landroid/os/Parcelable;

    iput-wide p3, p0, Lec;->d:J

    iput-object p5, p0, Lec;->e:Ljava/lang/String;

    iput-object p6, p0, Lec;->f:Ln64;

    iput-object p7, p0, Lec;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lec;->h:Z

    iput-object p9, p0, Lec;->i:Ljava/lang/String;

    iput-object p10, p0, Lec;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lec;->k:Z

    iput-object p12, p0, Lec;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lec;->m:Z

    iput-object p14, p0, Lec;->n:Ljava/lang/String;

    move/from16 p1, p15

    iput-boolean p1, p0, Lec;->o:Z

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lec;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lec;->p:Landroid/os/Parcelable;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lec;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lgia;

    .line 14
    .line 15
    iget-object v1, v0, Lec;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, v0, Lec;->o:Z

    .line 18
    .line 19
    iget-object v4, v0, Lec;->c:Lmc;

    .line 20
    .line 21
    iget-wide v6, v0, Lec;->d:J

    .line 22
    .line 23
    iget-object v8, v0, Lec;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lec;->f:Ln64;

    .line 26
    .line 27
    iget-object v10, v0, Lec;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v11, v0, Lec;->h:Z

    .line 30
    .line 31
    iget-object v12, v0, Lec;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lec;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v14, v0, Lec;->k:Z

    .line 36
    .line 37
    iget-object v15, v0, Lec;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v0, Lec;->m:Z

    .line 40
    .line 41
    move-object/from16 v19, p2

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, Lec;-><init>(Lmc;Lgia;JLjava/lang/String;Ln64;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    new-instance v4, Lec;

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Ly62;

    .line 57
    .line 58
    iget-object v1, v0, Lec;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v2, v0, Lec;->o:Z

    .line 61
    .line 62
    iget-object v5, v0, Lec;->c:Lmc;

    .line 63
    .line 64
    iget-wide v6, v0, Lec;->d:J

    .line 65
    .line 66
    iget-object v8, v0, Lec;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v0, Lec;->f:Ln64;

    .line 69
    .line 70
    iget-object v10, v0, Lec;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v12, v0, Lec;->h:Z

    .line 73
    .line 74
    iget-object v13, v0, Lec;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v0, Lec;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v15, v0, Lec;->k:Z

    .line 79
    .line 80
    iget-object v3, v0, Lec;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, Lec;->m:Z

    .line 83
    .line 84
    move-object/from16 v20, p2

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move/from16 v19, v2

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v4 .. v20}, Lec;-><init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lec;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lec;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lec;->a:I

    .line 4
    .line 5
    iget-object v1, v9, Lec;->p:Landroid/os/Parcelable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget v0, v9, Lec;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lgia;

    .line 34
    .line 35
    new-instance v8, Ldc;

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    iget-object v0, v9, Lec;->c:Lmc;

    .line 42
    .line 43
    iget-object v13, v9, Lec;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v9, Lec;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v15, v9, Lec;->k:Z

    .line 48
    .line 49
    iget-object v2, v9, Lec;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v3, v9, Lec;->m:Z

    .line 52
    .line 53
    iget-object v5, v9, Lec;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, v9, Lec;->o:Z

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    invoke-direct/range {v11 .. v21}, Ldc;-><init>(Lmc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    iput v4, v9, Lec;->b:I

    .line 71
    .line 72
    iget-wide v2, v9, Lec;->d:J

    .line 73
    .line 74
    iget-object v4, v9, Lec;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v9, Lec;->f:Ln64;

    .line 77
    .line 78
    iget-object v6, v9, Lec;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v7, v9, Lec;->h:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, Lmc;->j(Lmc;Lgia;JLjava/lang/String;Ln64;Ljava/lang/String;ZLdc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_2

    .line 87
    .line 88
    move-object v2, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    iget v0, v9, Lec;->b:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Ly62;

    .line 114
    .line 115
    new-instance v12, Ldc;

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    iget-object v0, v9, Lec;->c:Lmc;

    .line 122
    .line 123
    iget-object v14, v9, Lec;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v9, Lec;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v1, v9, Lec;->k:Z

    .line 128
    .line 129
    iget-object v2, v9, Lec;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v3, v9, Lec;->m:Z

    .line 132
    .line 133
    iget-object v5, v9, Lec;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v6, v9, Lec;->o:Z

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    invoke-direct/range {v12 .. v22}, Ldc;-><init>(Lmc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    .line 149
    .line 150
    .line 151
    iput v4, v9, Lec;->b:I

    .line 152
    .line 153
    iget-wide v1, v9, Lec;->d:J

    .line 154
    .line 155
    iget-object v3, v9, Lec;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v9, Lec;->f:Ln64;

    .line 158
    .line 159
    iget-object v5, v9, Lec;->g:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iget-boolean v8, v9, Lec;->h:Z

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v12

    .line 166
    invoke-virtual/range {v0 .. v10}, Lmc;->l(JLjava/lang/String;Ln64;Ljava/lang/String;ZLy62;ZLdc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v11, :cond_5

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_3
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
