.class public final Lvq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lvq0/h;

.field public final b:Lvq0/c;

.field public final c:Lvq0/j;

.field public final d:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

.field public final e:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public final i:Ljava/util/Set;

.field public volatile j:Lvq0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq0/h;Lvq0/c;Lvq0/j;Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvq0/f;->a:Lvq0/h;

    .line 26
    .line 27
    iput-object p2, p0, Lvq0/f;->b:Lvq0/c;

    .line 28
    .line 29
    iput-object p3, p0, Lvq0/f;->c:Lvq0/j;

    .line 30
    .line 31
    iput-object p4, p0, Lvq0/f;->d:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 32
    .line 33
    iput-object p5, p0, Lvq0/f;->e:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 34
    .line 35
    iput-object p6, p0, Lvq0/f;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lvq0/f;->g:Landroid/content/Context;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvq0/f;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvq0/f;->i:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lvq0/f;)Lvq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq0/f;->b:Lvq0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvq0/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq0/f;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvq0/f;Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvq0/f;->f(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lvq0/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvq0/f;->g(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Rive stage "

    .line 2
    .line 3
    instance-of v1, p1, Lvq0/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvq0/f$b;

    .line 9
    .line 10
    iget v2, v1, Lvq0/f$b;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvq0/f$b;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvq0/f$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lvq0/f$b;-><init>(Lvq0/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lvq0/f$b;->E:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lvq0/f$b;->G:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lvq0/f$b;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lzq0/b;

    .line 47
    .line 48
    iget-object v3, v1, Lvq0/f$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lzq0/b;

    .line 51
    .line 52
    iget-object v4, v1, Lvq0/f$b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, Lvq0/f$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v1, v1, Lvq0/f$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Locale;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object v3, v1, Lvq0/f$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    iget-object v5, v1, Lvq0/f$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvq0/f;->e:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 95
    .line 96
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lvq0/f;->j:Lvq0/f$a;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lvq0/f$a;->a()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v3, v6

    .line 110
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object v3, p0, Lvq0/f;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    iput-object p1, v1, Lvq0/f$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v1, Lvq0/f$b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v1, Lvq0/f$b;->G:I

    .line 126
    .line 127
    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_2
    :try_start_1
    iget-object v5, p0, Lvq0/f;->j:Lvq0/f$a;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Lvq0/f$a;->a()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_7
    move-object v5, v6

    .line 147
    :goto_3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    :try_start_2
    const-string v5, "rive.font.setup"

    .line 160
    .line 161
    sget-object v7, Lzq0/b;->Companion:Lzq0/b$a;

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    iget-object v8, p0, Lvq0/f;->d:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 168
    .line 169
    iget-object v9, p0, Lvq0/f;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v8, v9}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;->a(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, Lvq0/f$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v1, Lvq0/f$b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v1, Lvq0/f$b;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v1, Lvq0/f$b;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Lvq0/f$b;->w:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v1, Lvq0/f$b;->G:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Lvq0/f;->g(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    if-ne v1, v2, :cond_9

    .line 195
    .line 196
    :goto_4
    return-object v2

    .line 197
    :cond_9
    move-object v1, p1

    .line 198
    move-object v4, v3

    .line 199
    move-object v2, v7

    .line 200
    move-object v3, v2

    .line 201
    :goto_5
    if-eqz v2, :cond_c

    .line 202
    .line 203
    :try_start_4
    const-string p1, "locale"

    .line 204
    .line 205
    invoke-virtual {v2}, Lzq0/b;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v2}, Lzq0/b;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 217
    .line 218
    invoke-static {v5}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v2}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " took "

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "ms"

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v9, Lre0/l;->i:Lre0/l;

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    new-instance v10, Lre0/j;

    .line 260
    .line 261
    invoke-direct {v10}, Lre0/j;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v11, "rive_span"

    .line 265
    .line 266
    invoke-static {v2}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v10, v11, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "rive_duration_ms"

    .line 274
    .line 275
    invoke-static {v7, v8}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v10, v2, v7}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "rive_stage_scope"

    .line 283
    .line 284
    invoke-virtual {v10, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "rive_locale"

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v10, p1, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "rive_font_count"

    .line 297
    .line 298
    iget-object v2, p0, Lvq0/f;->i:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v10, p1, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    invoke-virtual {v10}, Lre0/j;->e()Lre0/i;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v5, v9, v0, v6, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    :cond_c
    if-eqz v3, :cond_d

    .line 323
    .line 324
    :try_start_5
    invoke-virtual {v3}, Lzq0/b;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_2
    move-exception p0

    .line 329
    move-object v3, v4

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    :goto_7
    new-instance p1, Lvq0/f$a;

    .line 332
    .line 333
    invoke-direct {p1, v1}, Lvq0/f$a;-><init>(Ljava/util/Locale;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lvq0/f;->j:Lvq0/f$a;

    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :catchall_3
    move-exception p0

    .line 347
    move-object v4, v3

    .line 348
    move-object v3, v7

    .line 349
    :goto_8
    if-eqz v3, :cond_e

    .line 350
    .line 351
    :try_start_6
    invoke-virtual {v3}, Lzq0/b;->c()V

    .line 352
    .line 353
    .line 354
    :cond_e
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    :goto_9
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public final f(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)V
    .locals 7

    .line 1
    const-string v0, "rive_font"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lvq0/f;->c:Lvq0/j;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lvq0/j;->a(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lvq0/f;->a:Lvq0/h;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lvq0/h;->a([B)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {v3}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lre0/j;

    .line 39
    .line 40
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v0, v6}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Failed to register a device rive fallback font"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v6, v2, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object p0, p0, Lvq0/f;->i:Ljava/util/Set;

    .line 62
    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 75
    .line 76
    invoke-static {p0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Lre0/j;

    .line 89
    .line 90
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Device rive fallback font was not registered"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v1, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvq0/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvq0/f$c;

    .line 7
    .line 8
    iget v1, v0, Lvq0/f$c;->v:I

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
    iput v1, v0, Lvq0/f$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvq0/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvq0/f$c;-><init>(Lvq0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvq0/f$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvq0/f$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lvq0/f$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvq0/f;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lvq0/f$d;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Lvq0/f$d;-><init>(Lvq0/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lvq0/f$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lvq0/f$c;->v:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
