.class public final Lm0/k$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k;->a(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lm0/k;

.field public final synthetic i:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# direct methods
.method public constructor <init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$c;->e:Lm0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/k$c;->i:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lm0/k;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Lm0/k$b;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/f1;->a:Lm0/f1;

    .line 2
    .line 3
    invoke-static {p0}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/f1;->b(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lm0/k;->l(Lm0/k;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lm0/k$b;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static n(Lm0/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/k;->l(Lm0/k;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lm0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/k$c;->i:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lm0/k$c;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lm0/k$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/k$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm0/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/k$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lm0/k$b;

    .line 31
    .line 32
    invoke-direct {p1}, Lm0/k$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 36
    .line 37
    iget-object v4, p0, Lm0/k$c;->i:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 38
    .line 39
    invoke-static {v1, p1, v4}, Lm0/k;->k(Lm0/k;Lm0/k$b;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lm0/k$c;->e:Lm0/k;

    .line 48
    .line 49
    invoke-static {v5}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v3

    .line 65
    :goto_0
    iget-object v6, p0, Lm0/k$c;->e:Lm0/k;

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, Lm0/k;->o(Lm0/k;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lm0/k$c;->e:Lm0/k;

    .line 76
    .line 77
    new-instance v5, Lm0/l;

    .line 78
    .line 79
    invoke-direct {v5, v4, v1, p1}, Lm0/l;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Lm0/k$b;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 83
    .line 84
    invoke-static {v1, v5}, Lm0/k;->s(Lm0/k;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_3
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 89
    .line 90
    invoke-static {v1}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v4, Lm0/f1;->a:Lm0/f1;

    .line 103
    .line 104
    invoke-static {v6}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5, v1}, Lm0/f1;->b(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-static {v6, v1}, Lm0/k;->q(Lm0/k;Landroid/view/ActionMode;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    :try_start_1
    iput v2, p0, Lm0/k$c;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lm0/k$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_2
    iget-object p1, p0, Lm0/k$c;->e:Lm0/k;

    .line 130
    .line 131
    invoke-static {p1}, Lm0/k;->n(Lm0/k;)Ln1/k0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ln1/k0;->e()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 143
    .line 144
    invoke-static {v0}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v0, v3

    .line 160
    :goto_3
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 161
    .line 162
    if-eq p1, v0, :cond_9

    .line 163
    .line 164
    invoke-static {v1}, Lm0/k;->m(Lm0/k;)Ljava/lang/Runnable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lm0/k$c;->e:Lm0/k;

    .line 171
    .line 172
    new-instance v0, Lm0/m;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lm0/m;-><init>(Lm0/k;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lm0/k$c;->e:Lm0/k;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lm0/k;->r(Lm0/k;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_8
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 184
    .line 185
    invoke-static {v0}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-static {v1}, Lm0/k;->l(Lm0/k;)Landroid/view/ActionMode;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    iget-object p1, p0, Lm0/k$c;->e:Lm0/k;

    .line 207
    .line 208
    invoke-static {p1}, Lm0/k;->o(Lm0/k;)Ljava/lang/Runnable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 215
    .line 216
    invoke-static {v0}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object p0, p0, Lm0/k$c;->e:Lm0/k;

    .line 228
    .line 229
    invoke-static {p0, v3}, Lm0/k;->q(Lm0/k;Landroid/view/ActionMode;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :goto_5
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 236
    .line 237
    invoke-static {v0}, Lm0/k;->n(Lm0/k;)Ln1/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ln1/k0;->e()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 249
    .line 250
    invoke-static {v1}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v1, v3

    .line 266
    :goto_6
    iget-object v2, p0, Lm0/k$c;->e:Lm0/k;

    .line 267
    .line 268
    if-eq v0, v1, :cond_e

    .line 269
    .line 270
    invoke-static {v2}, Lm0/k;->m(Lm0/k;)Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 277
    .line 278
    new-instance v1, Lm0/m;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lm0/m;-><init>(Lm0/k;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lm0/k;->r(Lm0/k;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v1

    .line 289
    :cond_d
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 290
    .line 291
    invoke-static {v1}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-static {v2}, Lm0/k;->l(Lm0/k;)Landroid/view/ActionMode;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_7
    iget-object v0, p0, Lm0/k$c;->e:Lm0/k;

    .line 313
    .line 314
    invoke-static {v0}, Lm0/k;->o(Lm0/k;)Ljava/lang/Runnable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v1, p0, Lm0/k$c;->e:Lm0/k;

    .line 321
    .line 322
    invoke-static {v1}, Lm0/k;->p(Lm0/k;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object p0, p0, Lm0/k$c;->e:Lm0/k;

    .line 334
    .line 335
    invoke-static {p0, v3}, Lm0/k;->q(Lm0/k;Landroid/view/ActionMode;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
