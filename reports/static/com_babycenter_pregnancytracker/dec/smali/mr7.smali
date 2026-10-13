.class public final Lmr7;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llq7;

.field public final d:Lsu4;

.field public final e:Llz;

.field public final f:Lbpb;

.field public final g:Lfb9;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Lsu4;Llz;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmr7;->c:Llq7;

    .line 14
    .line 15
    iput-object p3, p0, Lmr7;->d:Lsu4;

    .line 16
    .line 17
    iput-object p4, p0, Lmr7;->e:Llz;

    .line 18
    .line 19
    new-instance p3, Lbpb;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lbpb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmr7;->f:Lbpb;

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmr7;->g:Lfb9;

    .line 33
    .line 34
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 35
    .line 36
    new-instance p3, Llp;

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p3, p4, v1, v0}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lkn2;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p4, p2, v0, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lq63;->a:Le03;

    .line 52
    .line 53
    sget-object p1, Lbz2;->c:Lbz2;

    .line 54
    .line 55
    invoke-static {p4, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmr7;->h:Lve2;

    .line 65
    .line 66
    return-void
.end method

.method public static final j(Lmr7;Llp7;Lj13;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljr7;

    .line 7
    .line 8
    iget v1, v0, Ljr7;->e:I

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
    iput v1, v0, Ljr7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljr7;-><init>(Lmr7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljr7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljr7;->e:I

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
    iget-object p2, v0, Ljr7;->b:Lj13;

    .line 38
    .line 39
    iget-object p1, v0, Ljr7;->a:Llp7;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ljr7;->a:Llp7;

    .line 55
    .line 56
    iput-object p2, v0, Ljr7;->b:Lj13;

    .line 57
    .line 58
    iput v4, v0, Ljr7;->e:I

    .line 59
    .line 60
    iget-object p3, p0, Lmr7;->g:Lfb9;

    .line 61
    .line 62
    invoke-virtual {p3}, Lfb9;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v3, v0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object p2, p2, Lj13;->d:Li13;

    .line 81
    .line 82
    sget-object p3, Li13;->Authorization:Li13;

    .line 83
    .line 84
    if-ne p2, p3, :cond_4

    .line 85
    .line 86
    sget-object p1, Lnp7;->a:Lnp7;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p2, p1, Lgp7;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const p1, 0x7f1406b8

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    instance-of p2, p1, Lhp7;

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    instance-of p2, p1, Lkp7;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    instance-of p2, p1, Lip7;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    instance-of p1, p1, Ljp7;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7
    :goto_2
    const p1, 0x7f1406b7

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0, p1, v3}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final k(Lmr7;Llp7;Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lmr7;->f:Lbpb;

    .line 8
    .line 9
    iget-object v4, v0, Lmr7;->e:Llz;

    .line 10
    .line 11
    instance-of v5, v2, Llr7;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Llr7;

    .line 17
    .line 18
    iget v6, v5, Llr7;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Llr7;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Llr7;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Llr7;-><init>(Lmr7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Llr7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Llr7;->e:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Llr7;->b:Laha;

    .line 48
    .line 49
    iget-object v5, v5, Llr7;->a:Llp7;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, Llr7;->a:Llp7;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v5, Llr7;->b:Laha;

    .line 71
    .line 72
    iput v8, v5, Llr7;->e:I

    .line 73
    .line 74
    iget-object v5, v0, Lmr7;->g:Lfb9;

    .line 75
    .line 76
    invoke-virtual {v5}, Lfb9;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v9, v7}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_3
    :goto_1
    instance-of v5, v1, Lgp7;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-static {v3, v9, v0}, Lbpb;->b(Lbpb;Ln64;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    instance-of v5, v1, Ljp7;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v3, v9, v0}, Lbpb;->b(Lbpb;Ln64;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    instance-of v5, v1, Lhp7;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    check-cast v4, La00;

    .line 122
    .line 123
    iget-object v0, v4, La00;->j:Ls91;

    .line 124
    .line 125
    invoke-static {v0, v9, v6}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, La00;->P:Ls91;

    .line 129
    .line 130
    invoke-static {v0, v9, v6}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, La00;->Q:Ls91;

    .line 134
    .line 135
    invoke-static {v0, v9, v6}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-static {v3, v9, v0}, Lbpb;->b(Lbpb;Ln64;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    instance-of v4, v1, Lip7;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    check-cast v1, Lip7;

    .line 149
    .line 150
    iget-object v0, v1, Lip7;->b:Ln64;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, Lbpb;->b(Lbpb;Ln64;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of v4, v1, Lkp7;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    check-cast v1, Lkp7;

    .line 163
    .line 164
    iget-object v1, v1, Lkp7;->a:Lgia;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lr09;->a:Lr09;

    .line 173
    .line 174
    iget-object v4, v3, Lbpb;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-wide v9, v1, Lgia;->b:J

    .line 177
    .line 178
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1}, Lc94;->n(Lgia;)Lnb2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v11, v3, Lbpb;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-string v17, "bc_android_report_loss"

    .line 189
    .line 190
    const-string v18, ""

    .line 191
    .line 192
    const-string v12, "report_loss"

    .line 193
    .line 194
    const-string v13, "report_loss"

    .line 195
    .line 196
    const-string v14, "my_profile"

    .line 197
    .line 198
    const-string v15, "report_loss"

    .line 199
    .line 200
    const-string v16, "report_loss_keep_or_remove"

    .line 201
    .line 202
    invoke-static/range {v11 .. v18}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v6, v6, [Lh09;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    aput-object v5, v6, v7

    .line 210
    .line 211
    aput-object v1, v6, v8

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    aput-object v3, v6, v1

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4, v9, v10, v1}, Lr09;->e(Landroid/content/Context;JLjava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Laha;->j:Lska;

    .line 224
    .line 225
    instance-of v1, v1, Lqka;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    new-instance v1, Lqp7;

    .line 230
    .line 231
    sget-object v2, Le78;->Removed:Le78;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lqp7;-><init>(Le78;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    sget-object v1, Lop7;->a:Lop7;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 246
    .line 247
    .line 248
    return-object v9
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr7;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Llp7;Lgia;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq63;->a:Le03;

    .line 6
    .line 7
    sget-object v1, Lbz2;->c:Lbz2;

    .line 8
    .line 9
    new-instance v2, Lcl5;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v6, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 22
    .line 23
    .line 24
    return-void
.end method
