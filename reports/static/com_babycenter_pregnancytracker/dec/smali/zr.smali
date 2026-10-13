.class public final Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lv8;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lv8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lzr;->c:Lv8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr;->c:Lv8;

    .line 4
    .line 5
    iget-object v2, p0, Lzr;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lbs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lbs;

    .line 24
    .line 25
    iget v9, v0, Lbs;->b:I

    .line 26
    .line 27
    and-int v10, v9, v4

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v9, v4

    .line 32
    iput v9, v0, Lbs;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lbs;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v4, v0, Lbs;->b:I

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget v7, v0, Lbs;->e:I

    .line 61
    .line 62
    iget-object v2, v0, Lbs;->d:Lgy3;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lbs;->d:Lgy3;

    .line 74
    .line 75
    iput v7, v0, Lbs;->e:I

    .line 76
    .line 77
    iput v5, v0, Lbs;->b:I

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lv8;->o(Lv8;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v8, v0, Lbs;->d:Lgy3;

    .line 87
    .line 88
    iput v7, v0, Lbs;->e:I

    .line 89
    .line 90
    iput v6, v0, Lbs;->b:I

    .line 91
    .line 92
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p2, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v8, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object v8

    .line 103
    :pswitch_0
    instance-of v0, p2, Las;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Las;

    .line 109
    .line 110
    iget v9, v0, Las;->b:I

    .line 111
    .line 112
    and-int v10, v9, v4

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    sub-int/2addr v9, v4

    .line 117
    iput v9, v0, Las;->b:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance v0, Las;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Las;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object p0, v0, Las;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    .line 129
    iget v4, v0, Las;->b:I

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    if-eq v4, v5, :cond_8

    .line 134
    .line 135
    if-ne v4, v6, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_8
    iget v7, v0, Las;->e:I

    .line 146
    .line 147
    iget-object v2, v0, Las;->d:Lgy3;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    iput-object v2, v0, Las;->d:Lgy3;

    .line 159
    .line 160
    iput v7, v0, Las;->e:I

    .line 161
    .line 162
    iput v5, v0, Las;->b:I

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Lv8;->o(Lv8;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p2, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    :goto_6
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v3, v1, Lre1;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    iput-object v8, v0, Las;->d:Lgy3;

    .line 201
    .line 202
    iput v7, v0, Las;->e:I

    .line 203
    .line 204
    iput v6, v0, Las;->b:I

    .line 205
    .line 206
    invoke-interface {v2, p1, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, p2, :cond_d

    .line 211
    .line 212
    :goto_8
    move-object v8, p2

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_a
    return-object v8

    .line 217
    :pswitch_1
    instance-of v0, p2, Lyr;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lyr;

    .line 223
    .line 224
    iget v9, v0, Lyr;->b:I

    .line 225
    .line 226
    and-int v10, v9, v4

    .line 227
    .line 228
    if-eqz v10, :cond_e

    .line 229
    .line 230
    sub-int/2addr v9, v4

    .line 231
    iput v9, v0, Lyr;->b:I

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    new-instance v0, Lyr;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lyr;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    :goto_b
    iget-object p0, v0, Lyr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    .line 243
    iget v4, v0, Lyr;->b:I

    .line 244
    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    if-eq v4, v5, :cond_10

    .line 248
    .line 249
    if-ne v4, v6, :cond_f

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_f
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_10
    iget v7, v0, Lyr;->e:I

    .line 260
    .line 261
    iget-object v2, v0, Lyr;->d:Lgy3;

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    iput-object v2, v0, Lyr;->d:Lgy3;

    .line 273
    .line 274
    iput v7, v0, Lyr;->e:I

    .line 275
    .line 276
    iput v5, v0, Lyr;->b:I

    .line 277
    .line 278
    invoke-static {v1, p1, v0}, Lv8;->o(Lv8;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, p2, :cond_12

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_12
    :goto_c
    iput-object v8, v0, Lyr;->d:Lgy3;

    .line 286
    .line 287
    iput v7, v0, Lyr;->e:I

    .line 288
    .line 289
    iput v6, v0, Lyr;->b:I

    .line 290
    .line 291
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, p2, :cond_13

    .line 296
    .line 297
    :goto_d
    move-object v8, p2

    .line 298
    goto :goto_f

    .line 299
    :cond_13
    :goto_e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_f
    return-object v8

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
