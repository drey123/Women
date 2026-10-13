.class public final Lle3/m$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->G6(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

.field public final synthetic v:Lle3/m;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;Lle3/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$l;->v:Lle3/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lle3/m$l;

    .line 2
    .line 3
    iget-object v1, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lle3/m$l;->v:Lle3/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lle3/m$l;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;Lle3/m;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$l;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lle3/m$l;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 34
    .line 35
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lle3/m$l;->v:Lle3/m;

    .line 41
    .line 42
    invoke-static {p0, v3, v4, v3}, Lle3/m;->d8(Lle3/m;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lle3/m$l;->v:Lle3/m;

    .line 52
    .line 53
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lle3/m$l;->d:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lle3/m;->z7(Lle3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lle3/m$l;->v:Lle3/m;

    .line 79
    .line 80
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 87
    .line 88
    check-cast v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lle3/m$l;->d:I

    .line 101
    .line 102
    invoke-static {v2, p1, v3, p0}, Lle3/m;->I7(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_e

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lle3/m$l;->v:Lle3/m;

    .line 115
    .line 116
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;->a()Loe3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    iput v0, p0, Lle3/m$l;->d:I

    .line 130
    .line 131
    invoke-static {v2, p1, p0}, Lle3/m;->t7(Lle3/m;Loe3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_e

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$g;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lle3/m$l;->v:Lle3/m;

    .line 144
    .line 145
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    iput v0, p0, Lle3/m$l;->d:I

    .line 153
    .line 154
    invoke-static {p1, p0}, Lle3/m;->J7(Lle3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$i;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lle3/m$l;->v:Lle3/m;

    .line 166
    .line 167
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$i;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$i;->a()Lyf3/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    iput v0, p0, Lle3/m$l;->d:I

    .line 181
    .line 182
    invoke-static {v2, p1, p0}, Lle3/m;->u7(Lle3/m;Lyf3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_e

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$k;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lle3/m$l;->v:Lle3/m;

    .line 194
    .line 195
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$k;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$k;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    iput v0, p0, Lle3/m$l;->d:I

    .line 209
    .line 210
    invoke-static {v2, p1, p0}, Lle3/m;->x7(Lle3/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_e

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$m;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object p0, p0, Lle3/m$l;->v:Lle3/m;

    .line 222
    .line 223
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$m;

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$m;->a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lle3/m;->w7(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lle3/m$l;->v:Lle3/m;

    .line 238
    .line 239
    invoke-static {p1}, Lle3/m;->m7(Lle3/m;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v2, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 244
    .line 245
    check-cast v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 246
    .line 247
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lle3/m$l;->e:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    iput v0, p0, Lle3/m$l;->d:I

    .line 259
    .line 260
    invoke-virtual {p1, v2, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_e

    .line 265
    .line 266
    :goto_1
    return-object v1

    .line 267
    :cond_9
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$c;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object p0, p0, Lle3/m$l;->v:Lle3/m;

    .line 272
    .line 273
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$c;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lle3/m;->A7(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$j;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object p0, p0, Lle3/m$l;->v:Lle3/m;

    .line 284
    .line 285
    invoke-static {p0}, Lle3/m;->B7(Lle3/m;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$a;

    .line 290
    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$l;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_d
    :goto_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 303
    .line 304
    invoke-static {p1}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p0, p0, Lle3/m$l;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p0, " shouldn\'t be sent to "

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p1, p0, v3, v4, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
