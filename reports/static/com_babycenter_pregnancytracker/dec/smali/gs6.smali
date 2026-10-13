.class public final Lgs6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:Llv1;

.field public final d:Llq7;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lzp8;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lee8;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llv1;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Llv1;-><init>(Lee8;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgs6;->c:Llv1;

    .line 13
    .line 14
    iput-object p2, p0, Lgs6;->d:Llq7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lgs6;->e:Lfb9;

    .line 22
    .line 23
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgs6;->f:Lfb9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v1, v2, p1}, Lc94;->b(IILy61;)Lzp8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lzp8;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgs6;->g:Lzp8;

    .line 41
    .line 42
    new-instance v2, Lkc;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, p1, p3, p0, v3}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Lcc;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvy3;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p3, v1, v3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lgs6;->h:Lfb9;

    .line 71
    .line 72
    new-instance p4, Lfs6;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p4, v1, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v2, p3, p4}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lq63;->a:Le03;

    .line 83
    .line 84
    sget-object p3, Lbz2;->c:Lbz2;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p2, p1, v1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgs6;->i:Lve2;

    .line 95
    .line 96
    return-void
.end method

.method public static final j(Lgs6;Ljava/util/Calendar;Ly62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lgs6;->h:Lfb9;

    .line 6
    .line 7
    instance-of v3, v1, Lbs6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbs6;

    .line 13
    .line 14
    iget v4, v3, Lbs6;->f:I

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
    iput v4, v3, Lbs6;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbs6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lbs6;-><init>(Lgs6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lbs6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lbs6;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lbs6;->c:Lm13;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v5, v3, Lbs6;->b:Ly62;

    .line 68
    .line 69
    iget-object v10, v3, Lbs6;->a:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v10

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move-object/from16 v5, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    iput-object v5, v3, Lbs6;->a:Ljava/util/Calendar;

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    iput-object v10, v3, Lbs6;->b:Ly62;

    .line 92
    .line 93
    iput v8, v3, Lbs6;->f:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_1
    iget-object v1, v0, Lgs6;->d:Llq7;

    .line 107
    .line 108
    new-instance v11, Lbp1;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Lrw1;->f(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-static {}, Lrw1;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    cmp-long v5, v14, v16

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-gtz v5, :cond_6

    .line 130
    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move/from16 v17, v14

    .line 135
    .line 136
    :goto_2
    new-instance v5, Lkia;

    .line 137
    .line 138
    iget-object v15, v0, Lgs6;->c:Llv1;

    .line 139
    .line 140
    iget-object v15, v15, Llv1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v5, v10, v15, v9}, Lkia;-><init>(Ly62;Ljava/util/List;Loga;)V

    .line 145
    .line 146
    .line 147
    move v10, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-direct/range {v11 .. v18}, Lbp1;-><init>(JLjava/lang/String;Ljava/lang/String;Ln64;ZLkia;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v3, Lbs6;->a:Ljava/util/Calendar;

    .line 158
    .line 159
    iput-object v9, v3, Lbs6;->b:Ly62;

    .line 160
    .line 161
    iput v7, v3, Lbs6;->f:I

    .line 162
    .line 163
    invoke-virtual {v1, v11, v8, v10, v3}, Llq7;->b(Lbp1;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    check-cast v1, Lm13;

    .line 171
    .line 172
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v9, v3, Lbs6;->a:Ljava/util/Calendar;

    .line 175
    .line 176
    iput-object v9, v3, Lbs6;->b:Ly62;

    .line 177
    .line 178
    iput-object v1, v3, Lbs6;->c:Lm13;

    .line 179
    .line 180
    iput v6, v3, Lbs6;->f:I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9, v5}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    if-ne v2, v4, :cond_8

    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :cond_8
    move-object v2, v1

    .line 194
    :goto_5
    nop

    .line 195
    instance-of v1, v2, Lj13;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    check-cast v2, Lj13;

    .line 200
    .line 201
    iget-object v1, v2, Lj13;->d:Li13;

    .line 202
    .line 203
    sget-object v3, Li13;->Authorization:Li13;

    .line 204
    .line 205
    if-ne v1, v3, :cond_9

    .line 206
    .line 207
    sget-object v1, Lrr6;->a:Lrr6;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const v1, 0x7f1406b7

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v2, Lj13;->e:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lgs0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    instance-of v1, v2, Ln13;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    new-instance v1, Lsr6;

    .line 231
    .line 232
    check-cast v2, Ln13;

    .line 233
    .line 234
    iget-object v2, v2, Ln13;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lep1;

    .line 237
    .line 238
    iget-object v3, v2, Lep1;->a:Laha;

    .line 239
    .line 240
    iget-object v2, v2, Lep1;->b:Lgia;

    .line 241
    .line 242
    invoke-direct {v1, v3, v2}, Lsr6;-><init>(Laha;Lgia;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 252
    .line 253
    .line 254
    return-object v9
.end method

.method public static final k(Lgs6;Ly62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgs6;->h:Lfb9;

    .line 6
    .line 7
    instance-of v3, v1, Lcs6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcs6;

    .line 13
    .line 14
    iget v4, v3, Lcs6;->e:I

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
    iput v4, v3, Lcs6;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcs6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcs6;-><init>(Lgs6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcs6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcs6;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcs6;->b:Lp13;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v5, v3, Lcs6;->a:Ly62;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    iput-object v5, v3, Lcs6;->a:Ly62;

    .line 79
    .line 80
    iput v7, v3, Lcs6;->e:I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v1, v0, Lgs6;->d:Llq7;

    .line 94
    .line 95
    new-instance v15, Lkia;

    .line 96
    .line 97
    iget-object v7, v0, Lgs6;->c:Llv1;

    .line 98
    .line 99
    iget-object v7, v7, Llv1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v15, v5, v7, v9}, Lkia;-><init>(Ly62;Ljava/util/List;Loga;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v3, Lcs6;->a:Ly62;

    .line 107
    .line 108
    iput v8, v3, Lcs6;->e:I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v10, Lvna;

    .line 114
    .line 115
    new-instance v11, Luna;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v11, v8, v9, v5}, Luna;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0xe

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v10 .. v16}, Lvna;-><init>(Luna;Lrna;Lsna;Ltna;Lkia;I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "SwitchToPreconception"

    .line 131
    .line 132
    invoke-virtual {v1, v10, v9, v5, v3}, Llq7;->u(Lvna;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    check-cast v1, Lp13;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v9, v3, Lcs6;->a:Ly62;

    .line 144
    .line 145
    iput-object v1, v3, Lcs6;->b:Lp13;

    .line 146
    .line 147
    iput v6, v3, Lcs6;->e:I

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9, v5}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    if-ne v2, v4, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :cond_7
    move-object v2, v1

    .line 161
    :goto_4
    nop

    .line 162
    instance-of v1, v2, Lk13;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    instance-of v1, v2, Ll13;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    instance-of v1, v2, Lj13;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    check-cast v2, Lj13;

    .line 175
    .line 176
    iget-object v1, v2, Lj13;->d:Li13;

    .line 177
    .line 178
    sget-object v3, Li13;->Authorization:Li13;

    .line 179
    .line 180
    if-ne v1, v3, :cond_8

    .line 181
    .line 182
    sget-object v1, Lrr6;->a:Lrr6;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const v1, 0x7f1406b7

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v2, Lj13;->e:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lgs0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    instance-of v1, v2, Ln13;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    check-cast v2, Ln13;

    .line 206
    .line 207
    iget-object v1, v2, Ln13;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Laha;

    .line 210
    .line 211
    new-instance v2, Lvr6;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lvr6;-><init>(Laha;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method

.method public static final l(Lgs6;ZLjava/util/Calendar;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ld72;->AddPrecon:Ld72;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Ld72;->AddChild:Ld72;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lgs6;->g:Lzp8;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs6;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
