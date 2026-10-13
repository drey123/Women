.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/smart/SMTViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/a;->c:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll3/a;->c:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget v4, p0, Ll3/a;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTUserState;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 99
    .line 100
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v0, v1

    .line 106
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 117
    .line 118
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 127
    .line 128
    if-ne v2, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v0, v1

    .line 132
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 143
    .line 144
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v0, v1

    .line 156
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 167
    .line 168
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 184
    .line 185
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 186
    .line 187
    if-ne v2, v3, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v0, v1

    .line 191
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 202
    .line 203
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v0, v1

    .line 215
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 232
    .line 233
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->e:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move v0, v1

    .line 239
    :cond_a
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 250
    .line 251
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move v0, v1

    .line 263
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_9
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 274
    .line 275
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    iget-boolean v4, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 284
    .line 285
    if-ne v4, v0, :cond_d

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    iget-boolean v2, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget-object v2, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 301
    .line 302
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 307
    .line 308
    sget-object v5, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 309
    .line 310
    filled-new-array {v4, v4, v5}, [Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    :cond_c
    if-nez v3, :cond_d

    .line 325
    .line 326
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 327
    .line 328
    if-eq v2, v3, :cond_d

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    move v0, v1

    .line 332
    :cond_e
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 343
    .line 344
    iget-boolean v4, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget-boolean v4, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 357
    .line 358
    if-ne v4, v0, :cond_f

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    iget-object v2, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 370
    .line 371
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 372
    .line 373
    if-eq v2, v4, :cond_10

    .line 374
    .line 375
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 376
    .line 377
    if-ne v2, v4, :cond_f

    .line 378
    .line 379
    iget-boolean v2, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    move v0, v1

    .line 385
    :cond_10
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_b
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 391
    .line 392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/glow/android/ui/home/smart/SMTUserState;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 404
    .line 405
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->e:Z

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    move v0, v1

    .line 411
    :cond_12
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 417
    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 422
    .line 423
    iget-boolean v4, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 424
    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->r()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 443
    .line 444
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 445
    .line 446
    if-eq v3, v4, :cond_14

    .line 447
    .line 448
    sget-object v4, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 449
    .line 450
    if-ne v3, v4, :cond_13

    .line 451
    .line 452
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    move v0, v1

    .line 458
    :cond_14
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_d
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 464
    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 469
    .line 470
    iget-boolean v3, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 471
    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 475
    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_15
    move v0, v1

    .line 480
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_e
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 486
    .line 487
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTUserState;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_16

    .line 503
    .line 504
    iget-boolean v3, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->h:Z

    .line 505
    .line 506
    if-nez v3, :cond_17

    .line 507
    .line 508
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->l:Z

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_16
    move v0, v1

    .line 514
    :cond_17
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_f
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 520
    .line 521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_19

    .line 529
    .line 530
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTUserState;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    iget-boolean v3, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->h:Z

    .line 539
    .line 540
    if-nez v3, :cond_19

    .line 541
    .line 542
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->l:Z

    .line 543
    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_18
    move v0, v1

    .line 548
    :cond_19
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
