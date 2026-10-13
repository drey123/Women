.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, Ly3/a;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v5, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 19
    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v9, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0x33

    .line 32
    .line 33
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41200000    # 10.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0x33

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v6, 0x23

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 94
    .line 95
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v6, 0x32

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 125
    .line 126
    iget-object p1, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v3, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v6, 0x23

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 152
    .line 153
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v4, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v3, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v7, 0x22

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    move-object v1, p1

    .line 179
    move v4, v6

    .line 180
    move v6, v7

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 187
    .line 188
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v4, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/high16 v3, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v7, 0x22

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    move-object v1, p1

    .line 214
    move v4, v6

    .line 215
    move v6, v7

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v4, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 226
    .line 227
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/high16 v3, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v7, 0x22

    .line 246
    .line 247
    move-object v0, v4

    .line 248
    move-object v1, p1

    .line 249
    move v4, v6

    .line 250
    move v6, v7

    .line 251
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 257
    .line 258
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v4, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 261
    .line 262
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/high16 v3, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v7, 0x22

    .line 281
    .line 282
    move-object v0, v4

    .line 283
    move-object v1, p1

    .line 284
    move v4, v6

    .line 285
    move v6, v7

    .line 286
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 294
    .line 295
    iget-object v4, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 296
    .line 297
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/high16 v3, 0x41200000    # 10.0f

    .line 312
    .line 313
    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v7, 0x22

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    move-object v1, p1

    .line 319
    move v4, v6

    .line 320
    move v6, v7

    .line 321
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 327
    .line 328
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 329
    .line 330
    iget-object v0, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/high16 v4, 0x41200000    # 10.0f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v6, 0x32

    .line 347
    .line 348
    move-object v1, p1

    .line 349
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 355
    .line 356
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v0, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/high16 v4, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v6, 0x32

    .line 375
    .line 376
    move-object v1, p1

    .line 377
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 383
    .line 384
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 385
    .line 386
    iget-object v0, p0, Ly3/a;->c:Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;

    .line 387
    .line 388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/high16 v4, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/16 v6, 0x32

    .line 403
    .line 404
    move-object v1, p1

    .line 405
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->e(Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;Ljava/util/Map;Ljava/lang/Float;FFLjava/lang/Float;I)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
