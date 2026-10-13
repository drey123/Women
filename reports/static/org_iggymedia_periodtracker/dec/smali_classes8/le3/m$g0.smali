.class public final Lle3/m$g0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->M8(Lqo1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lle3/m;

.field public final synthetic F:Lqo1/v;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lle3/m;Lqo1/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$g0;->F:Lqo1/v;

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
    .locals 1

    .line 1
    new-instance p1, Lle3/m$g0;

    .line 2
    .line 3
    iget-object v0, p0, Lle3/m$g0;->E:Lle3/m;

    .line 4
    .line 5
    iget-object p0, p0, Lle3/m$g0;->F:Lqo1/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lle3/m$g0;-><init>(Lle3/m;Lqo1/v;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$g0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$g0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle3/m$g0;->w:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lle3/m$g0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqo1/e;

    .line 22
    .line 23
    iget-object v0, p0, Lle3/m$g0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 26
    .line 27
    iget-object p0, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget v1, p0, Lle3/m$g0;->v:I

    .line 43
    .line 44
    iget-object v3, p0, Lle3/m$g0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lqo1/e;

    .line 47
    .line 48
    iget-object v6, p0, Lle3/m$g0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 51
    .line 52
    iget-object v7, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 74
    .line 75
    invoke-static {p1}, Lle3/m;->U6(Lle3/m;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 80
    .line 81
    invoke-static {v1}, Lle3/m;->h7(Lle3/m;)Lte3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lle3/m$g0;->E:Lle3/m;

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lle3/m$g0;->F:Lqo1/v;

    .line 92
    .line 93
    iput-object p1, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Lle3/m$g0;->w:I

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7, p0}, Lte3/a;->a(Lkotlinx/coroutines/CoroutineScope;Lqo1/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    move-object v7, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_0
    move-object v6, p1

    .line 108
    check-cast v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 109
    .line 110
    iget-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 111
    .line 112
    invoke-static {p1, v6, v5}, Lle3/m;->N6(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lle3/m;->L7(Lle3/m;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 125
    .line 126
    invoke-static {p1}, Lle3/m;->g7(Lle3/m;)Lje3/a1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lje3/a1;->c()Lqo1/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 135
    .line 136
    invoke-static {v1}, Lle3/m;->f7(Lle3/m;)Lce3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lqo1/e;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lqo1/e;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, p0, Lle3/m$g0;->F:Lqo1/v;

    .line 149
    .line 150
    invoke-virtual {v10}, Lqo1/v;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, p0, Lle3/m$g0;->F:Lqo1/v;

    .line 155
    .line 156
    invoke-virtual {v11}, Lqo1/v;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v1, v8, v9, v10, v11}, Lce3/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lle3/m$g0;->E:Lle3/m;

    .line 170
    .line 171
    iget-object v0, p0, Lle3/m$g0;->F:Lqo1/v;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqo1/v;->d()Lqo1/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lle3/m;->N7(Lle3/m;Lqo1/k;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p0, p0, Lle3/m$g0;->E:Lle3/m;

    .line 184
    .line 185
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lle3/m;->s7(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    instance-of v1, v6, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$g;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    move-object v1, v6

    .line 200
    check-cast v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$g;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$g;->j()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v8, p0, Lle3/m$g0;->E:Lle3/m;

    .line 207
    .line 208
    invoke-static {v8}, Lle3/m;->X6(Lle3/m;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    move v1, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const/4 v1, 0x0

    .line 225
    :goto_1
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p0, p0, Lle3/m$g0;->E:Lle3/m;

    .line 235
    .line 236
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, p1, v0}, Lle3/m;->K7(Lle3/m;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->e()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    move-object v8, v4

    .line 256
    :goto_3
    sget-object v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$b;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$b;

    .line 257
    .line 258
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->e()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    iget-object v8, p0, Lle3/m$g0;->E:Lle3/m;

    .line 275
    .line 276
    invoke-static {v8}, Lle3/m;->V6(Lle3/m;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, p0, Lle3/m$g0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iput-object v10, p0, Lle3/m$g0;->i:Ljava/lang/Object;

    .line 297
    .line 298
    iput v1, p0, Lle3/m$g0;->v:I

    .line 299
    .line 300
    iput v3, p0, Lle3/m$g0;->w:I

    .line 301
    .line 302
    invoke-static {v8, v9, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v0, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v3, p1

    .line 310
    :goto_4
    move-object p1, v3

    .line 311
    :cond_c
    iget-object v3, p0, Lle3/m$g0;->E:Lle3/m;

    .line 312
    .line 313
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, p0, Lle3/m$g0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, p0, Lle3/m$g0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lle3/m$g0;->i:Ljava/lang/Object;

    .line 330
    .line 331
    iput v1, p0, Lle3/m$g0;->v:I

    .line 332
    .line 333
    iput v2, p0, Lle3/m$g0;->w:I

    .line 334
    .line 335
    invoke-static {v3, v4, p0, v5, v4}, Lle3/m;->J8(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v0, :cond_d

    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0
.end method
