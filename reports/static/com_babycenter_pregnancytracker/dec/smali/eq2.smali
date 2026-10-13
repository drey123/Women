.class public final Leq2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Leq2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leq2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leq2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laha;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Calendar;

    .line 11
    .line 12
    check-cast p3, Ljava/util/Calendar;

    .line 13
    .line 14
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance v0, Leq2;

    .line 17
    .line 18
    check-cast p0, Lt60;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p4, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Leq2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Leq2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Leq2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lp13;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Lp13;

    .line 42
    .line 43
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    new-instance v0, Leq2;

    .line 46
    .line 47
    check-cast p0, Lbv5;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, p4, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Leq2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    iput-object p2, v0, Leq2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, v0, Leq2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 69
    .line 70
    check-cast p2, Lkm4;

    .line 71
    .line 72
    check-cast p3, Law5;

    .line 73
    .line 74
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    new-instance v0, Leq2;

    .line 77
    .line 78
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, p4, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Leq2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Leq2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Leq2;->d:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Lye4;

    .line 98
    .line 99
    check-cast p2, Ljava/util/Set;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    new-instance v0, Leq2;

    .line 106
    .line 107
    check-cast p0, Laf4;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, p4, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Leq2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Leq2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Leq2;->d:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lkm4;

    .line 127
    .line 128
    check-cast p2, Ldm4;

    .line 129
    .line 130
    check-cast p3, Ldq2;

    .line 131
    .line 132
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 133
    .line 134
    new-instance v0, Leq2;

    .line 135
    .line 136
    check-cast p0, Lt60;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, p4, v1}, Leq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Leq2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Leq2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v0, Leq2;->d:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Leq2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Leq2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laha;

    .line 17
    .line 18
    iget-object v2, v0, Leq2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Leq2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Calendar;

    .line 25
    .line 26
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Luf1;

    .line 32
    .line 33
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v1, v4, v2, v0}, Luf1;-><init>(Laha;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object v1, v0, Leq2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp13;

    .line 44
    .line 45
    iget-object v2, v0, Leq2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Leq2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp13;

    .line 54
    .line 55
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v7, v0, Ll13;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    new-instance v6, Laba;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    instance-of v7, v1, Lk13;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v6, Laba;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v6, Lzaa;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    instance-of v0, v1, Ll13;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v6, Laba;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    instance-of v0, v1, Lj13;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, Lj13;

    .line 107
    .line 108
    check-cast v5, Lbv5;

    .line 109
    .line 110
    invoke-virtual {v5}, Llm;->getApplication()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lr95;

    .line 115
    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    instance-of v0, v1, Ln13;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    check-cast v1, Ln13;

    .line 132
    .line 133
    iget-object v0, v1, Ln13;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lgs5;

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lp13;

    .line 160
    .line 161
    instance-of v8, v7, Ln13;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    check-cast v7, Ln13;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v7, v6

    .line 169
    :goto_1
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget-object v7, v7, Ln13;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ldv5;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v7, v7, Ldv5;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v7, v6

    .line 181
    :goto_2
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-static {v5}, Ldv1;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lp13;

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    new-instance v2, Lkb8;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lkb8;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    instance-of v5, v2, Lk13;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    new-instance v2, Lkb8;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lkb8;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    instance-of v3, v2, Ll13;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    sget-object v2, Llb8;->a:Llb8;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    instance-of v3, v2, Lj13;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    sget-object v2, Ljb8;->a:Ljb8;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    instance-of v3, v2, Ln13;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    new-instance v3, Lkb8;

    .line 234
    .line 235
    check-cast v2, Ln13;

    .line 236
    .line 237
    iget-object v2, v2, Ln13;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ldv5;

    .line 240
    .line 241
    iget-boolean v2, v2, Ldv5;->c:Z

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lkb8;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    move-object v2, v3

    .line 247
    :goto_3
    new-instance v3, Lnb8;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1, v2}, Lnb8;-><init>(Lgs5;Ljava/util/ArrayList;Lmb8;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lxaa;

    .line 253
    .line 254
    invoke-direct {v6, v3, v4}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-object v6

    .line 266
    :pswitch_1
    iget-object v1, v0, Leq2;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lkotlin/Pair;

    .line 269
    .line 270
    iget-object v7, v0, Leq2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lkm4;

    .line 273
    .line 274
    iget-object v0, v0, Leq2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, v0

    .line 277
    check-cast v13, Law5;

    .line 278
    .line 279
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Lp13;

    .line 288
    .line 289
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    new-instance v8, Lnm4;

    .line 298
    .line 299
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 300
    .line 301
    iget-boolean v10, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    .line 302
    .line 303
    iget-object v0, v7, Lkm4;->a:Lor3;

    .line 304
    .line 305
    iget-object v0, v0, Lor3;->d:Lu49;

    .line 306
    .line 307
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    if-eqz v11, :cond_10

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Llz;

    .line 320
    .line 321
    check-cast v0, La00;

    .line 322
    .line 323
    iget-object v0, v0, La00;->g:Ls91;

    .line 324
    .line 325
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lpy0;

    .line 338
    .line 339
    iget-object v1, v1, Lpy0;->X:Lkotlin/Lazy;

    .line 340
    .line 341
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->b()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;->a()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-lez v5, :cond_11

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    :cond_11
    if-eqz v6, :cond_12

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :cond_12
    if-gt v0, v2, :cond_13

    .line 376
    .line 377
    :goto_5
    move v12, v4

    .line 378
    goto :goto_7

    .line 379
    :cond_13
    :goto_6
    move v12, v3

    .line 380
    :goto_7
    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(Lp13;ZZZLaw5;)V

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :pswitch_2
    iget-object v1, v0, Leq2;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lye4;

    .line 387
    .line 388
    iget-object v2, v0, Leq2;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/util/Set;

    .line 391
    .line 392
    iget-object v0, v0, Leq2;->d:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v15, v0

    .line 395
    check-cast v15, Ljava/lang/String;

    .line 396
    .line 397
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Lye4;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v8, v1, Lye4;->b:Lyd4;

    .line 405
    .line 406
    iget-object v9, v1, Lye4;->c:Lyd4;

    .line 407
    .line 408
    iget-object v10, v1, Lye4;->d:Lyd4;

    .line 409
    .line 410
    iget-object v11, v1, Lye4;->e:Ljava/util/List;

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object v12, v6

    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v13, v1, Lye4;->e:Ljava/util/List;

    .line 435
    .line 436
    check-cast v13, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v14, v13, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v14, :cond_15

    .line 441
    .line 442
    move-object v14, v13

    .line 443
    check-cast v14, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_15

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_14

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Lzd4;

    .line 467
    .line 468
    iget-object v14, v14, Lzd4;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_16

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    xor-int/lit8 v13, v0, 0x1

    .line 489
    .line 490
    check-cast v5, Laf4;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    new-instance v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const v1, 0x7f14049e

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v1, v0}, Lbg2;->T(Llm;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    new-instance v6, Lke4;

    .line 513
    .line 514
    invoke-direct/range {v6 .. v15}, Lke4;-><init>(Ljava/lang/String;Lyd4;Lyd4;Lyd4;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lxaa;

    .line 518
    .line 519
    invoke-direct {v0, v6, v4}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_3
    iget-object v1, v0, Leq2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lkm4;

    .line 526
    .line 527
    iget-object v7, v0, Leq2;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Ldm4;

    .line 530
    .line 531
    iget-object v0, v0, Leq2;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ldq2;

    .line 534
    .line 535
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, Lim4;

    .line 541
    .line 542
    check-cast v5, Lt60;

    .line 543
    .line 544
    iget-object v1, v1, Lkm4;->a:Lor3;

    .line 545
    .line 546
    iget-object v7, v7, Ldm4;->a:Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 547
    .line 548
    if-eqz v7, :cond_18

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->c()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_18
    move-object v7, v6

    .line 564
    :goto_9
    iget-boolean v9, v1, Lor3;->g:Z

    .line 565
    .line 566
    iget-object v10, v1, Lor3;->d:Lu49;

    .line 567
    .line 568
    if-eqz v9, :cond_19

    .line 569
    .line 570
    sget-object v6, Lpl4;->a:Lpl4;

    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_19
    invoke-static {v10}, Lv9b;->D(Lu49;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    iget-object v11, v10, Lu49;->a:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v9, :cond_25

    .line 581
    .line 582
    iget-object v7, v5, Lt60;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v7, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 585
    .line 586
    iget-object v9, v1, Lor3;->b:Lgia;

    .line 587
    .line 588
    iget-object v12, v1, Lor3;->i:Lnr3;

    .line 589
    .line 590
    iget-object v1, v1, Lor3;->c:Lu49;

    .line 591
    .line 592
    iget-object v9, v9, Lgia;->i:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v9, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_1a

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1a
    const v13, 0x7f14088a

    .line 604
    .line 605
    .line 606
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v7, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :goto_a
    move-object/from16 v18, v9

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1b
    :goto_b
    const v9, 0x7f140889

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    goto :goto_a

    .line 625
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v9, v1, Lu49;->h:I

    .line 629
    .line 630
    iget v13, v10, Lu49;->h:I

    .line 631
    .line 632
    iget-boolean v14, v0, Ldq2;->a:Z

    .line 633
    .line 634
    iget v0, v0, Ldq2;->b:I

    .line 635
    .line 636
    if-ne v13, v9, :cond_1c

    .line 637
    .line 638
    if-ne v0, v9, :cond_1c

    .line 639
    .line 640
    if-nez v14, :cond_1d

    .line 641
    .line 642
    :cond_1c
    if-ge v13, v9, :cond_1e

    .line 643
    .line 644
    :cond_1d
    move v0, v4

    .line 645
    goto :goto_d

    .line 646
    :cond_1e
    move v0, v3

    .line 647
    :goto_d
    iget-object v5, v5, Lt60;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Lpy0;

    .line 650
    .line 651
    iget-object v5, v5, Lpy0;->i1:Lkotlin/Lazy;

    .line 652
    .line 653
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    if-eqz v5, :cond_1f

    .line 666
    .line 667
    move v14, v4

    .line 668
    goto :goto_e

    .line 669
    :cond_1f
    move v14, v3

    .line 670
    :goto_e
    if-eqz v12, :cond_20

    .line 671
    .line 672
    iget-object v0, v12, Lnr3;->a:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_20

    .line 675
    .line 676
    const/16 v3, 0x44

    .line 677
    .line 678
    invoke-static {v3, v7}, Lou2;->i(ILandroid/content/Context;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v9, "width"

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v5, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    move-object v0, v3

    .line 708
    :catchall_0
    move-object v15, v0

    .line 709
    goto :goto_f

    .line 710
    :cond_20
    move-object v15, v6

    .line 711
    :goto_f
    if-eqz v12, :cond_21

    .line 712
    .line 713
    iget-object v0, v12, Lnr3;->e:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v17, v0

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_21
    move-object/from16 v17, v6

    .line 719
    .line 720
    :goto_10
    if-eqz v12, :cond_22

    .line 721
    .line 722
    iget-object v0, v12, Lnr3;->d:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_22
    move-object/from16 v16, v6

    .line 728
    .line 729
    :goto_11
    invoke-static {v10}, Lv9b;->D(Lu49;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_23

    .line 734
    .line 735
    move-object v0, v6

    .line 736
    goto :goto_12

    .line 737
    :cond_23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v3, 0x7f130022

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v3, Lxc6;

    .line 752
    .line 753
    invoke-direct {v3, v11, v2}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v3}, Lv9b;->G(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lv99;

    .line 761
    .line 762
    :goto_12
    if-eqz v0, :cond_24

    .line 763
    .line 764
    iget-object v6, v0, Lv99;->c:Ljava/lang/String;

    .line 765
    .line 766
    :cond_24
    move-object/from16 v19, v6

    .line 767
    .line 768
    invoke-static {v7, v10}, Lpp;->d(Landroid/app/Application;Lu49;)Lpm7;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    new-instance v20, Lgk4;

    .line 773
    .line 774
    invoke-static {v10, v1}, Lct0;->e(Lu49;Lu49;)Lvj4;

    .line 775
    .line 776
    .line 777
    move-result-object v21

    .line 778
    iget v0, v10, Lu49;->h:I

    .line 779
    .line 780
    iget v1, v10, Lu49;->g:I

    .line 781
    .line 782
    const/4 v2, 0x7

    .line 783
    invoke-static {v1, v4, v2}, Lkotlin/ranges/a;->c(III)I

    .line 784
    .line 785
    .line 786
    move-result v23

    .line 787
    iget v1, v10, Lu49;->k:I

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 790
    .line 791
    .line 792
    move-result v24

    .line 793
    move/from16 v22, v0

    .line 794
    .line 795
    invoke-direct/range {v20 .. v25}, Lgk4;-><init>(Lvj4;IIILpm7;)V

    .line 796
    .line 797
    .line 798
    new-instance v13, Lrl4;

    .line 799
    .line 800
    invoke-direct/range {v13 .. v20}, Lrl4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk4;)V

    .line 801
    .line 802
    .line 803
    move-object v6, v13

    .line 804
    goto :goto_13

    .line 805
    :cond_25
    invoke-static {v10}, Lv9b;->C(Lu49;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_26

    .line 810
    .line 811
    invoke-static {v10}, Lv9b;->A(Lu49;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    :cond_26
    if-nez v7, :cond_27

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_27
    iget-object v0, v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->stageMappingId:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v0, :cond_29

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_28

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_28
    invoke-static {v0, v11, v3}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_29

    .line 836
    .line 837
    new-instance v6, Lql4;

    .line 838
    .line 839
    invoke-direct {v6, v7}, Lql4;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    :goto_13
    invoke-direct {v8, v6}, Lim4;-><init>(Lsl4;)V

    .line 843
    .line 844
    .line 845
    return-object v8

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
