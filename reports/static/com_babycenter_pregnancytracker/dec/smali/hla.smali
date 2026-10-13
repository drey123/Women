.class public final Lhla;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Luy;

.field public final b:Lpja;

.field public final c:Ltha;

.field public final d:Lpp1;

.field public final e:Lzo1;

.field public final f:Lzha;

.field public final g:Lwha;


# direct methods
.method public constructor <init>(Luy;Lpja;Ltha;Lpp1;Lzo1;Lzha;Lwha;)V
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
    iput-object p1, p0, Lhla;->a:Luy;

    .line 23
    .line 24
    iput-object p2, p0, Lhla;->b:Lpja;

    .line 25
    .line 26
    iput-object p3, p0, Lhla;->c:Ltha;

    .line 27
    .line 28
    iput-object p4, p0, Lhla;->d:Lpp1;

    .line 29
    .line 30
    iput-object p5, p0, Lhla;->e:Lzo1;

    .line 31
    .line 32
    iput-object p6, p0, Lhla;->f:Lzha;

    .line 33
    .line 34
    iput-object p7, p0, Lhla;->g:Lwha;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lhla;Lvha;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ldla;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldla;

    .line 13
    .line 14
    iget v4, v3, Ldla;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldla;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldla;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldla;-><init>(Lhla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldla;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Ldla;->e:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v8, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, Ldla;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxha;

    .line 64
    .line 65
    iget-object v9, v0, Lhla;->g:Lwha;

    .line 66
    .line 67
    iput-object v8, v3, Ldla;->a:Lvha;

    .line 68
    .line 69
    iput-object v5, v3, Ldla;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v1, v3, Ldla;->e:I

    .line 72
    .line 73
    invoke-virtual {v9, v2, v3}, Lwha;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_4
    iget-object v0, v3, Ldla;->a:Lvha;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v23, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Laia;

    .line 107
    .line 108
    iget-wide v10, v1, Lvha;->a:J

    .line 109
    .line 110
    iget-object v14, v1, Lvha;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v1, Lvha;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v1, Lvha;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v1, Lvha;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v1, Lvha;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v1, Lvha;->g:Ljava/lang/String;

    .line 121
    .line 122
    move-wide/from16 v23, v6

    .line 123
    .line 124
    iget-object v6, v1, Lvha;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, Lvha;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lvha;->j:Ldr7;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    move-object/from16 v22, v8

    .line 139
    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    move-wide/from16 v12, p2

    .line 145
    .line 146
    invoke-direct/range {v9 .. v22}, Laia;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr7;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lhla;->f:Lzha;

    .line 150
    .line 151
    iput-object v1, v3, Ldla;->a:Lvha;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput v2, v3, Ldla;->e:I

    .line 155
    .line 156
    invoke-virtual {v0, v9, v3}, Lzha;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_6

    .line 161
    .line 162
    :goto_1
    return-object v4

    .line 163
    :cond_6
    move-object v0, v1

    .line 164
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v3, v1, v23

    .line 171
    .line 172
    if-gez v3, :cond_7

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static final b(Lhla;Lgia;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lela;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lela;

    .line 13
    .line 14
    iget v4, v3, Lela;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lela;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lela;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lela;-><init>(Lhla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lela;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lela;->e:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v8, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, Lela;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lap1;

    .line 64
    .line 65
    iget-object v9, v0, Lhla;->e:Lzo1;

    .line 66
    .line 67
    iput-object v8, v3, Lela;->a:Lgia;

    .line 68
    .line 69
    iput-object v5, v3, Lela;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v1, v3, Lela;->e:I

    .line 72
    .line 73
    invoke-virtual {v9, v2, v3}, Lzo1;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_4
    iget-object v0, v3, Lela;->a:Lgia;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v30, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Ltp1;

    .line 107
    .line 108
    iget-wide v10, v1, Lgia;->a:J

    .line 109
    .line 110
    iget-wide v14, v1, Lgia;->b:J

    .line 111
    .line 112
    iget-wide v12, v1, Lgia;->d:J

    .line 113
    .line 114
    iget-boolean v2, v1, Lgia;->f:Z

    .line 115
    .line 116
    iget-boolean v5, v1, Lgia;->g:Z

    .line 117
    .line 118
    move-wide/from16 v30, v6

    .line 119
    .line 120
    iget-object v6, v1, Lgia;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Lgia;->j:Ln64;

    .line 123
    .line 124
    iget-object v8, v1, Lgia;->k:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    iget-boolean v2, v1, Lgia;->l:Z

    .line 129
    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    iget-boolean v2, v1, Lgia;->m:Z

    .line 133
    .line 134
    move/from16 v19, v5

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    iget-wide v5, v1, Lgia;->o:J

    .line 139
    .line 140
    move-wide/from16 v25, v5

    .line 141
    .line 142
    iget-wide v5, v1, Lgia;->p:J

    .line 143
    .line 144
    move/from16 v24, v2

    .line 145
    .line 146
    iget-object v2, v1, Lgia;->q:Ldr7;

    .line 147
    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    move-wide/from16 v27, v5

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-wide/from16 v16, v12

    .line 157
    .line 158
    move-wide/from16 v12, p2

    .line 159
    .line 160
    invoke-direct/range {v9 .. v29}, Ltp1;-><init>(JJJJZZLjava/lang/String;Ln64;Ljava/lang/String;ZZJJLdr7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lhla;->d:Lpp1;

    .line 164
    .line 165
    iput-object v1, v3, Lela;->a:Lgia;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput v2, v3, Lela;->e:I

    .line 169
    .line 170
    invoke-virtual {v0, v9, v3}, Lpp1;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_6

    .line 175
    .line 176
    :goto_1
    return-object v4

    .line 177
    :cond_6
    move-object v0, v1

    .line 178
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v3, v1, v30

    .line 185
    .line 186
    if-gez v3, :cond_7

    .line 187
    .line 188
    new-instance v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public static final c(Lhla;Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lfla;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfla;

    .line 13
    .line 14
    iget v4, v3, Lfla;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfla;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfla;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfla;-><init>(Lhla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfla;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lfla;->e:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v8, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, Lfla;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Luha;

    .line 64
    .line 65
    iget-object v8, v0, Lhla;->c:Ltha;

    .line 66
    .line 67
    iput-object v9, v3, Lfla;->a:Laha;

    .line 68
    .line 69
    iput-object v5, v3, Lfla;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v1, v3, Lfla;->e:I

    .line 72
    .line 73
    invoke-virtual {v8, v2, v3}, Ltha;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_4
    iget-object v0, v3, Lfla;->a:Laha;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v27, v6

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v2, v9

    .line 109
    new-instance v9, Lqja;

    .line 110
    .line 111
    iget-wide v10, v1, Laha;->a:J

    .line 112
    .line 113
    iget-object v12, v1, Laha;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v13, v1, Laha;->c:J

    .line 116
    .line 117
    iget-object v5, v1, Laha;->j:Lska;

    .line 118
    .line 119
    instance-of v15, v5, Lqka;

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    :goto_1
    move-object v15, v2

    .line 124
    move-wide/from16 v27, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v15, v5, Loka;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v15, v5, Lrka;

    .line 133
    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    check-cast v2, Lrka;

    .line 138
    .line 139
    invoke-interface {v2}, Lrka;->k0()Lgia;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-wide/from16 v27, v6

    .line 144
    .line 145
    iget-wide v6, v2, Lgia;->b:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v15, v2

    .line 152
    :goto_2
    instance-of v2, v5, Loka;

    .line 153
    .line 154
    iget-object v5, v1, Laha;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v1, Laha;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v1, Laha;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v1, Laha;->g:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    iget-object v2, v1, Laha;->h:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    iget-wide v5, v1, Laha;->m:J

    .line 171
    .line 172
    move-wide/from16 v22, v5

    .line 173
    .line 174
    iget-wide v5, v1, Laha;->n:J

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    iget-object v2, v1, Laha;->o:Ldr7;

    .line 179
    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    move-wide/from16 v24, v5

    .line 183
    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    invoke-direct/range {v9 .. v26}, Lqja;-><init>(JLjava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdr7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lhla;->b:Lpja;

    .line 192
    .line 193
    iput-object v1, v3, Lfla;->a:Laha;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    iput v2, v3, Lfla;->e:I

    .line 197
    .line 198
    invoke-virtual {v0, v9, v3}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v4, :cond_8

    .line 203
    .line 204
    :goto_3
    return-object v4

    .line 205
    :cond_8
    move-object v0, v1

    .line 206
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v3, v1, v27

    .line 213
    .line 214
    if-gez v3, :cond_9

    .line 215
    .line 216
    new-instance v0, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lhla;->b:Lpja;

    .line 2
    .line 3
    iget-object p0, p0, Lpja;->f:Lyb8;

    .line 4
    .line 5
    new-instance v0, Ld2a;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld2a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lo89;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcla;

    .line 7
    .line 8
    iget v1, v0, Lcla;->e:I

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
    iput v1, v0, Lcla;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcla;-><init>(Lhla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcla;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcla;->b:Laha;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcla;->a:Lo89;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcla;->a:Lo89;

    .line 62
    .line 63
    iput v4, v0, Lcla;->e:I

    .line 64
    .line 65
    iget-object p2, p0, Lhla;->b:Lpja;

    .line 66
    .line 67
    iget-object v2, p2, Lpja;->f:Lyb8;

    .line 68
    .line 69
    new-instance v6, Loja;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, p2, v7}, Loja;-><init>(Lpja;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v4, v6, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lcoa;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p1, p2}, Loi5;->o(Lo89;Lcoa;)Laha;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v5, v0, Lcla;->a:Lo89;

    .line 91
    .line 92
    iput-object p1, v0, Lcla;->b:Laha;

    .line 93
    .line 94
    iput v3, v0, Lcla;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, v0}, Lhla;->g(Lcoa;Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    return-object v5
.end method

.method public final f(Lgia;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ltp1;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lgia;->a:J

    .line 7
    .line 8
    iget-wide v5, v0, Lgia;->b:J

    .line 9
    .line 10
    iget-wide v7, v0, Lgia;->d:J

    .line 11
    .line 12
    iget-boolean v9, v0, Lgia;->f:Z

    .line 13
    .line 14
    iget-boolean v10, v0, Lgia;->g:Z

    .line 15
    .line 16
    iget-object v11, v0, Lgia;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v0, Lgia;->j:Ln64;

    .line 19
    .line 20
    iget-object v13, v0, Lgia;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v14, v0, Lgia;->l:Z

    .line 23
    .line 24
    iget-boolean v15, v0, Lgia;->m:Z

    .line 25
    .line 26
    move-wide/from16 v16, v1

    .line 27
    .line 28
    iget-wide v1, v0, Lgia;->o:J

    .line 29
    .line 30
    move-wide/from16 v18, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lgia;->p:J

    .line 33
    .line 34
    iget-object v0, v0, Lgia;->q:Ldr7;

    .line 35
    .line 36
    move-wide/from16 v21, v18

    .line 37
    .line 38
    move-wide/from16 v18, v1

    .line 39
    .line 40
    move-wide/from16 v1, v16

    .line 41
    .line 42
    move-wide/from16 v16, v21

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v20}, Ltp1;-><init>(JJJJZZLjava/lang/String;Ln64;Ljava/lang/String;ZZJJLdr7;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Lhla;->d:Lpp1;

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lpp1;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final g(Lcoa;Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p1, Lcoa;->a:Lqja;

    .line 2
    .line 3
    iget-object p1, p1, Lqja;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p2}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide p1, p2, Laha;->a:J

    .line 16
    .line 17
    iget-object p0, p0, Lhla;->b:Lpja;

    .line 18
    .line 19
    iget-object p0, p0, Lpja;->f:Lyb8;

    .line 20
    .line 21
    new-instance v1, Li31;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v0, p1, p2, v2}, Li31;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, p2, v1, p3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
