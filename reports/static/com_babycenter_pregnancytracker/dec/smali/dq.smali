.class public final Ldq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldq;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvc2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldq;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ldq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p3, Ljava/util/Set;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance p4, Ldq;

    .line 21
    .line 22
    iget-object p0, p0, Ldq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvc2;

    .line 25
    .line 26
    invoke-direct {p4, p0, p5}, Ldq;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p4, Ldq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p4, Ldq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p4, Ldq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Ldq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Set;

    .line 47
    .line 48
    check-cast p3, Ljava/util/Set;

    .line 49
    .line 50
    check-cast p4, Ljava/util/List;

    .line 51
    .line 52
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    new-instance p0, Ldq;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v1, p5, v0}, Ldq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Ldq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Ldq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Ljava/util/List;

    .line 67
    .line 68
    iput-object p4, p0, Ldq;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lkm4;

    .line 78
    .line 79
    check-cast p2, Ldl4;

    .line 80
    .line 81
    check-cast p3, Lte1;

    .line 82
    .line 83
    check-cast p4, Lvo;

    .line 84
    .line 85
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    new-instance p0, Ldq;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v1, p5, v0}, Ldq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ldq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Ldq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, p0, Ldq;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, p0, Ldq;->e:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ldq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvc2;

    .line 10
    .line 11
    iget-object v2, p0, Ldq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Ldq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p0, p0, Ldq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v0, p0, p1}, Lvc2;->j(Lvc2;J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v1

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljc2;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-wide p0, p0, Ljc2;->c:J

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {v0, p0, p1}, Lvc2;->j(Lvc2;J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    :goto_1
    new-instance p0, Lxaa;

    .line 80
    .line 81
    new-instance v3, Lad2;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x1

    .line 88
    xor-int/lit8 v8, p1, 0x1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v2, 0x7f14049e

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Lbg2;->T(Llm;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct/range {v3 .. v9}, Lad2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v1, p0, Ldq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v2, p0, Ldq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    iget-object p0, p0, Ldq;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lsz1;

    .line 162
    .line 163
    iget-object v3, v3, Lsz1;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lac4;

    .line 189
    .line 190
    iget-wide v3, v3, Lac4;->a:J

    .line 191
    .line 192
    new-instance v5, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    new-instance v5, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lrr7;->Joining:Lrr7;

    .line 209
    .line 210
    invoke-virtual {p0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v5, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    new-instance v5, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lrr7;->Leaving:Lrr7;

    .line 231
    .line 232
    invoke-virtual {p0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance v5, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    new-instance v5, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lrr7;->Joined:Lrr7;

    .line 253
    .line 254
    invoke-virtual {p0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1
    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkm4;

    .line 266
    .line 267
    iget-object v2, p0, Ldq;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ldl4;

    .line 270
    .line 271
    iget-object v3, p0, Ldq;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lte1;

    .line 274
    .line 275
    iget-object p0, p0, Ldq;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lvo;

    .line 278
    .line 279
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lkm4;->a:Lor3;

    .line 285
    .line 286
    iget-object v0, p1, Lor3;->a:Laha;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Laha;->j:Lska;

    .line 292
    .line 293
    instance-of v0, v0, Lpka;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    if-eqz p0, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcl4;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcl4;-><init>(Lvo;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v0, v1

    .line 307
    :goto_4
    if-eqz v3, :cond_a

    .line 308
    .line 309
    new-instance v1, Lbl4;

    .line 310
    .line 311
    invoke-direct {v1, v3}, Lbl4;-><init>(Lte1;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    new-instance p0, Lel4;

    .line 315
    .line 316
    invoke-direct {p0, p1, v0, v2, v1}, Lel4;-><init>(Lor3;Lcl4;Ldl4;Lbl4;)V

    .line 317
    .line 318
    .line 319
    move-object v1, p0

    .line 320
    :goto_5
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
