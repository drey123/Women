.class public final Luh0/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh0/e;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public final synthetic F:Luh0/e;

.field public final synthetic G:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh0/e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh0/e$a;->F:Luh0/e;

    .line 2
    .line 3
    iput p2, p0, Luh0/e$a;->G:I

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
    new-instance p1, Luh0/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Luh0/e$a;->F:Luh0/e;

    .line 4
    .line 5
    iget p0, p0, Luh0/e$a;->G:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luh0/e$a;-><init>(Luh0/e;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Luh0/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luh0/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luh0/e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luh0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Luh0/e$a;->E:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Luh0/e$a;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Luh0/e$a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 41
    .line 42
    iget-object v0, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v8, p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, p0, Luh0/e$a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v4, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 68
    .line 69
    iget-object v5, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v6, v0

    .line 77
    move-object v0, v5

    .line 78
    move-object v5, v3

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v3, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 88
    .line 89
    iget-object v4, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    iget-object v0, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 104
    .line 105
    iget-object v3, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v0, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    :try_start_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget-object p1, p0, Luh0/e$a;->F:Luh0/e;

    .line 130
    .line 131
    invoke-static {p1}, Luh0/e;->c(Luh0/e;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingConfigPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    iput v0, p0, Luh0/e$a;->E:I

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingConfigPreferences;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_2
    iget-object v0, p0, Luh0/e$a;->F:Luh0/e;

    .line 152
    .line 153
    iget v3, p0, Luh0/e$a;->G:I

    .line 154
    .line 155
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    iput v4, p0, Luh0/e$a;->E:I

    .line 163
    .line 164
    invoke-static {v0, p1, v3, p0}, Luh0/e;->h(Luh0/e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    move-object v3, p1

    .line 173
    move-object p1, v0

    .line 174
    :goto_1
    move-object v0, p1

    .line 175
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    iget-object p1, p0, Luh0/e$a;->F:Luh0/e;

    .line 181
    .line 182
    invoke-static {p1}, Luh0/e;->d(Luh0/e;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingInitialTagsPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    iput v4, p0, Luh0/e$a;->E:I

    .line 196
    .line 197
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingInitialTagsPreferences;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_5

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 206
    .line 207
    iget-object v4, p0, Luh0/e$a;->F:Luh0/e;

    .line 208
    .line 209
    invoke-static {v4}, Luh0/e;->e(Luh0/e;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingStartStepIdPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    iput v5, p0, Luh0/e$a;->E:I

    .line 225
    .line 226
    invoke-interface {v4, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingStartStepIdPreferences;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v1, :cond_6

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_6
    move-object v5, v3

    .line 235
    move-object v3, p1

    .line 236
    move-object p1, v4

    .line 237
    move-object v4, v0

    .line 238
    :goto_3
    move-object v0, p1

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Luh0/e$a;->F:Luh0/e;

    .line 242
    .line 243
    invoke-static {p1}, Luh0/e;->f(Luh0/e;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingVariablesPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, p0, Luh0/e$a;->v:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    iput v6, p0, Luh0/e$a;->E:I

    .line 261
    .line 262
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingVariablesPreferences;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_0

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_4
    move-object v7, p1

    .line 270
    check-cast v7, Ljava/util/Map;

    .line 271
    .line 272
    iget-object p1, p0, Luh0/e$a;->F:Luh0/e;

    .line 273
    .line 274
    invoke-static {p1}, Luh0/e;->a(Luh0/e;)Luh0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Luh0/e$a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Luh0/e$a;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Luh0/e$a;->i:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Luh0/e$a;->v:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Luh0/e$a;->w:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 p1, 0x6

    .line 309
    iput p1, p0, Luh0/e$a;->E:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    .line 311
    move-object v8, p0

    .line 312
    :try_start_6
    invoke-virtual/range {v3 .. v8}, Luh0/a;->a(Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v1, :cond_7

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    :goto_5
    check-cast p1, Lhi0/a;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 320
    .line 321
    return-object p1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    :goto_6
    move-object p1, v0

    .line 324
    goto :goto_7

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object v8, p0

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 329
    .line 330
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v0, "Failed to parse cached config"

    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, v8, Luh0/e$a;->F:Luh0/e;

    .line 340
    .line 341
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v8, Luh0/e$a;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v8, Luh0/e$a;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v8, Luh0/e$a;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, v8, Luh0/e$a;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v8, Luh0/e$a;->w:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 p1, 0x7

    .line 356
    iput p1, v8, Luh0/e$a;->E:I

    .line 357
    .line 358
    invoke-virtual {p0, v8}, Luh0/e;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v1, :cond_8

    .line 363
    .line 364
    :goto_8
    return-object v1

    .line 365
    :cond_8
    :goto_9
    return-object v2

    .line 366
    :catch_3
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    throw p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
