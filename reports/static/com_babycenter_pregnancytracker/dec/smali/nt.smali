.class public final Lnt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb87;Lr5a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnt;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lnt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnt;->a:I

    iput-object p1, p0, Lnt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnt;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnt;

    .line 11
    .line 12
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb87;

    .line 15
    .line 16
    check-cast v2, Lr5a;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p1}, Lnt;-><init>(Lb87;Lr5a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lnt;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v2, v1, p1, v0}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lnt;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v2, v1, p1, v0}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lnt;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    check-cast v1, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v2, v1, p1, v0}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnt;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnt;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lnt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnt;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lnt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnt;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lnt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lnt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v1, p0, Lnt;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb87;

    .line 41
    .line 42
    check-cast v6, Lr5a;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iput v8, p0, Lnt;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v6, v5, p0}, Lb87;->e(Lr5a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast v5, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

    .line 57
    .line 58
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    iget v10, p0, Lnt;->c:I

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    if-eq v10, v8, :cond_5

    .line 65
    .line 66
    if-eq v10, v4, :cond_4

    .line 67
    .line 68
    if-ne v10, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/Iterator;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v6, p1

    .line 102
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lu66;

    .line 113
    .line 114
    invoke-interface {p1}, Lu66;->s()Ld76;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v9, Ld76;->Deleted:Ld76;

    .line 119
    .line 120
    if-ne v7, v9, :cond_9

    .line 121
    .line 122
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, p0, Lnt;->c:I

    .line 125
    .line 126
    invoke-static {v5, p1, p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->b(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-interface {p1}, Lu66;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v7, v9, v1

    .line 141
    .line 142
    if-lez v7, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Luy;->d()Lr76;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Lnt;->c:I

    .line 155
    .line 156
    iget-object v7, v7, Lr76;->a:Lv76;

    .line 157
    .line 158
    invoke-static {p1}, Lgt;->r(Lu66;)Lx66;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v7, p1, p0}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-virtual {v5}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->g()Luy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Luy;->d()Lr76;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lnt;->c:I

    .line 180
    .line 181
    iget-object v7, v7, Lr76;->a:Lv76;

    .line 182
    .line 183
    invoke-static {p1}, Lgt;->r(Lu66;)Lx66;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, p1, p0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    :goto_4
    move-object v9, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_5
    return-object v9

    .line 198
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    .line 200
    iget v1, p0, Lnt;->c:I

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    if-eq v1, v8, :cond_d

    .line 205
    .line 206
    if-ne v1, v4, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Lnt;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Iterator;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_c
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_d
    iget-object v1, p0, Lnt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/Iterator;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v1, p1

    .line 240
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lse1;

    .line 251
    .line 252
    invoke-interface {p1}, Lse1;->s()Luj3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lqt;->a:[I

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    aget v2, v3, v2

    .line 263
    .line 264
    move-object v3, v5

    .line 265
    check-cast v3, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;

    .line 266
    .line 267
    if-ne v2, v8, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Luy;->b()Lqk3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v1, p0, Lnt;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput v8, p0, Lnt;->c:I

    .line 280
    .line 281
    invoke-virtual {v2, p1, p0}, Lqk3;->a(Lse1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-virtual {v3}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Luy;->b()Lqk3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Luj3;->Synced:Luj3;

    .line 303
    .line 304
    invoke-static {p1, v3}, Lmq6;->j(Lse1;Luj3;)Lse1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object v1, p0, Lnt;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput v4, p0, Lnt;->c:I

    .line 311
    .line 312
    iget-object v3, v2, Lqk3;->a:Luy;

    .line 313
    .line 314
    new-instance v6, Lpk3;

    .line 315
    .line 316
    invoke-direct {v6, p1, v2, v9}, Lpk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6, p0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_11

    .line 324
    .line 325
    :goto_8
    move-object v9, v0

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_12
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_a
    return-object v9

    .line 336
    :pswitch_2
    check-cast v5, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;

    .line 337
    .line 338
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    .line 340
    iget v10, p0, Lnt;->c:I

    .line 341
    .line 342
    if-eqz v10, :cond_16

    .line 343
    .line 344
    if-eq v10, v8, :cond_15

    .line 345
    .line 346
    if-eq v10, v4, :cond_14

    .line 347
    .line 348
    if-ne v10, v3, :cond_13

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_14
    :goto_b
    iget-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Ljava/util/Iterator;

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_15
    iget-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Ljava/util/Iterator;

    .line 367
    .line 368
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    move-object v6, p1

    .line 382
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lse1;

    .line 393
    .line 394
    invoke-interface {p1}, Lse1;->s()Luj3;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v10, Luj3;->Deleted:Luj3;

    .line 399
    .line 400
    if-ne v7, v10, :cond_19

    .line 401
    .line 402
    invoke-interface {p1}, Lte1;->getId()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    cmp-long v7, v10, v1

    .line 407
    .line 408
    if-lez v7, :cond_18

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Luy;->b()Lqk3;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput v8, p0, Lnt;->c:I

    .line 421
    .line 422
    invoke-virtual {v7, p1, p0}, Lqk3;->a(Lse1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v0, :cond_18

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_18
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_19
    invoke-interface {p1}, Lte1;->getId()J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    cmp-long v7, v10, v1

    .line 437
    .line 438
    if-lez v7, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Luy;->b()Lqk3;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput v4, p0, Lnt;->c:I

    .line 451
    .line 452
    iget-object v10, v7, Lqk3;->a:Luy;

    .line 453
    .line 454
    new-instance v11, Lpk3;

    .line 455
    .line 456
    invoke-direct {v11, p1, v7, v9}, Lpk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11, p0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v0, :cond_17

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    invoke-virtual {v5}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Luy;->b()Lqk3;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v6, p0, Lnt;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput v3, p0, Lnt;->c:I

    .line 477
    .line 478
    iget-object v10, v7, Lqk3;->a:Luy;

    .line 479
    .line 480
    new-instance v11, Lmk3;

    .line 481
    .line 482
    invoke-direct {v11, p1, v7, v9}, Lmk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11, p0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v0, :cond_17

    .line 490
    .line 491
    :goto_e
    move-object v9, v0

    .line 492
    goto :goto_f

    .line 493
    :cond_1b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_f
    return-object v9

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
