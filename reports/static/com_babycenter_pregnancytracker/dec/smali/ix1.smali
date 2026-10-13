.class public final Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lb31;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lix1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lix1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lix1;->c:Lb31;

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
    .locals 9

    .line 1
    iget v0, p0, Lix1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lix1;->c:Lb31;

    .line 4
    .line 5
    iget-object v2, p0, Lix1;->b:Lgy3;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljx1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljx1;

    .line 22
    .line 23
    iget v7, v0, Ljx1;->b:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Ljx1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljx1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ljx1;-><init>(Lix1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Ljx1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v4, v0, Ljx1;->b:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lp13;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfx1;

    .line 68
    .line 69
    iget-object p1, v1, Lb31;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object v1, p0, Lfx1;->b:Lbc4;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Lbc4;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const v3, 0x7f1401ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v4, p0, Lfx1;->c:Lex1;

    .line 96
    .line 97
    instance-of v7, v4, Lbx1;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const v4, 0x7f1401e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v7, v4, Lcx1;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    const v4, 0x7f1401f0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v4, v4, Ldx1;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const v4, 0x7f1401ec

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v4, Lll4;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lll4;-><init>(Lbc4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v4, Lml4;->a:Lml4;

    .line 144
    .line 145
    :goto_3
    iget-object p0, p0, Lfx1;->a:Ljava/util/List;

    .line 146
    .line 147
    new-instance v6, Lol4;

    .line 148
    .line 149
    invoke-direct {v6, v3, p1, v4, p0}, Lol4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnl4;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v5, v0, Ljx1;->b:I

    .line 153
    .line 154
    invoke-interface {v2, v6, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p2, :cond_8

    .line 159
    .line 160
    move-object v6, p2

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 166
    .line 167
    .line 168
    :goto_6
    return-object v6

    .line 169
    :pswitch_0
    instance-of v0, p2, Lhx1;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lhx1;

    .line 175
    .line 176
    iget v7, v0, Lhx1;->b:I

    .line 177
    .line 178
    and-int v8, v7, v4

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    sub-int/2addr v7, v4

    .line 183
    iput v7, v0, Lhx1;->b:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Lhx1;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lhx1;-><init>(Lix1;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object p0, v0, Lhx1;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    .line 195
    iget v4, v0, Lhx1;->b:I

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    if-ne v4, v5, :cond_b

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lp13;

    .line 213
    .line 214
    iget-object p0, v1, Lb31;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lp13;

    .line 217
    .line 218
    instance-of v3, p1, Lk13;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    instance-of v3, p1, Ll13;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    instance-of v1, p0, Ln13;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    move-object v6, p0

    .line 232
    check-cast v6, Ln13;

    .line 233
    .line 234
    :cond_e
    if-eqz v6, :cond_14

    .line 235
    .line 236
    :goto_8
    move-object p1, v6

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    instance-of v3, p1, Lj13;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    instance-of v1, p0, Ln13;

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    move-object v6, p0

    .line 247
    check-cast v6, Ln13;

    .line 248
    .line 249
    :cond_10
    if-eqz v6, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    check-cast p1, Lm13;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_12
    instance-of p0, p1, Ln13;

    .line 256
    .line 257
    if-eqz p0, :cond_16

    .line 258
    .line 259
    move-object p0, p1

    .line 260
    check-cast p0, Ln13;

    .line 261
    .line 262
    iget-object p0, p0, Ln13;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lfx1;

    .line 265
    .line 266
    iget-object p0, p0, Lfx1;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_13

    .line 273
    .line 274
    new-instance p1, Lk13;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    iput-object p1, v1, Lb31;->f:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_14
    :goto_9
    iput v5, v0, Lhx1;->b:I

    .line 283
    .line 284
    invoke-interface {v2, p1, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, p2, :cond_15

    .line 289
    .line 290
    move-object v6, p2

    .line 291
    goto :goto_b

    .line 292
    :cond_15
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 296
    .line 297
    .line 298
    :goto_b
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
