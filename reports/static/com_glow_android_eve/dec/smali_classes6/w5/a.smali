.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const-string v0, "quantity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "developerPayload"

    .line 5
    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    const-string/jumbo v4, "yyyy/MM/dd hh:mm"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "dump(...)"

    .line 14
    .line 15
    const-string v8, "\n  "

    .line 16
    .line 17
    const-string v9, ": "

    .line 18
    .line 19
    const-string v10, "<this>"

    .line 20
    .line 21
    const-string v11, "it"

    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    iget v13, v12, Lw5/a;->b:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 33
    .line 34
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;

    .line 45
    .line 46
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    .line 60
    .line 61
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 75
    .line 76
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 85
    .line 86
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v9}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 108
    .line 109
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v9}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 133
    .line 134
    const-string v1, "<destruct>"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/StringOpsKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x3a

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "toString(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 180
    .line 181
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 182
    .line 183
    const-string v1, "$this$buildSerialDescriptor"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lx1/a;

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "JsonPrimitive"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lx1/a;

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "JsonNull"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "JsonLiteral"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lx1/a;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "JsonObject"

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lx1/a;

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "JsonArray"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_7
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 277
    .line 278
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->q:Lkotlin/Lazy;

    .line 284
    .line 285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 304
    .line 305
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->h:Lorg/opencv/core/Scalar;

    .line 311
    .line 312
    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 313
    .line 314
    aget-wide v1, v0, v6

    .line 315
    .line 316
    double-to-float v0, v1

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_9
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 325
    .line 326
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 327
    .line 328
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->g:Lorg/opencv/core/Scalar;

    .line 332
    .line 333
    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 334
    .line 335
    aget-wide v1, v0, v6

    .line 336
    .line 337
    double-to-float v0, v1

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_a
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_b
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 356
    .line 357
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 358
    .line 359
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->t:Lkotlin/Lazy;

    .line 363
    .line 364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v0, v0

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_c
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 383
    .line 384
    sget-object v1, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 385
    .line 386
    const-string v1, "p"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    sget v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_e
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 411
    .line 412
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_f
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Throwable;

    .line 423
    .line 424
    return-object v5

    .line 425
    :pswitch_10
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 428
    .line 429
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 433
    .line 434
    iget-wide v5, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 435
    .line 436
    invoke-direct {v1, v5, v6}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_11
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 460
    .line 461
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 465
    .line 466
    iget-wide v5, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 467
    .line 468
    invoke-direct {v1, v5, v6}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_12
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 492
    .line 493
    sget v1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/glow/android/freeway/premium/model/GoogleBillingClientExtensionKt;->a(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lkotlin/text/Regex;

    .line 503
    .line 504
    const-string v2, "\\s*:"

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_13
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 525
    .line 526
    const-string v2, "productId"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 537
    .line 538
    const-string v4, "title"

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "description"

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v6, "subscriptionPeriod"

    .line 551
    .line 552
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const-string v7, "freeTrialPeriod"

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v9, "price"

    .line 563
    .line 564
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const-string v11, "price_amount_micros"

    .line 569
    .line 570
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    const-string v15, "price_currency_code"

    .line 575
    .line 576
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const-string v12, "introductoryPrice"

    .line 581
    .line 582
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    move-object/from16 v16, v8

    .line 587
    .line 588
    const-string v8, "introductoryPriceAmountMicros"

    .line 589
    .line 590
    move-object/from16 p1, v12

    .line 591
    .line 592
    move-wide/from16 v17, v13

    .line 593
    .line 594
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    const-string v8, "introductoryPriceCycles"

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const-string v14, "introductoryPricePeriod"

    .line 605
    .line 606
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    move-object/from16 v19, v0

    .line 611
    .line 612
    const-string v0, "original_price"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v20

    .line 618
    if-eqz v20, :cond_0

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_0
    const-string v9, "original_price_micros"

    .line 630
    .line 631
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    if-eqz v20, :cond_1

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v20

    .line 641
    :goto_1
    move-wide/from16 v22, v20

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_1
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v20

    .line 648
    goto :goto_1

    .line 649
    :goto_2
    const-string v3, "\n  sku                            :"

    .line 650
    .line 651
    const-string v9, "\n  type                           :"

    .line 652
    .line 653
    const-string v11, "\n  title                          :"

    .line 654
    .line 655
    invoke-static {v3, v1, v9, v2, v11}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "\n  description                    :"

    .line 660
    .line 661
    const-string v3, "\n  \n  subscriptionPeriod             :"

    .line 662
    .line 663
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v2, " \n  freeTrialPeriod                :"

    .line 667
    .line 668
    const-string v3, " \n  price                          :"

    .line 669
    .line 670
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, "\n  priceAmountMicros              :"

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-wide/from16 v2, v17

    .line 682
    .line 683
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v2, "\n  priceCurrencyCode              :"

    .line 687
    .line 688
    const-string v3, "\n\n  introductoryPrice              :"

    .line 689
    .line 690
    move-object/from16 v4, p1

    .line 691
    .line 692
    invoke-static {v1, v2, v15, v3, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v2, "\n  introductoryPriceAmountMicros  :"

    .line 696
    .line 697
    const-string v3, "\n  introductoryPriceCycles        :"

    .line 698
    .line 699
    invoke-static {v1, v2, v12, v13, v3}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v2, "\n  introductoryPricePeriod        :"

    .line 703
    .line 704
    const-string v3, "\n  \n  originalPrice                  :"

    .line 705
    .line 706
    invoke-static {v8, v2, v14, v3, v1}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, "\n  originalPriceAmountMicros      :"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-wide/from16 v2, v22

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, "\n  originalJson                   :"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v19

    .line 728
    .line 729
    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, v16

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_14
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/glow/android/freeway/premium/model/GoogleBillingClientExtensionKt;->a(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_15
    move-object v3, v8

    .line 761
    move-object/from16 v4, p1

    .line 762
    .line 763
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 764
    .line 765
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v8, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 780
    .line 781
    const-string v9, "obfuscatedAccountId"

    .line 782
    .line 783
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const-string v11, "obfuscatedProfileId"

    .line 788
    .line 789
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    if-nez v9, :cond_2

    .line 794
    .line 795
    if-nez v11, :cond_2

    .line 796
    .line 797
    move-object v12, v5

    .line 798
    goto :goto_3

    .line 799
    :cond_2
    new-instance v12, Lcom/android/billingclient/api/AccountIdentifiers;

    .line 800
    .line 801
    invoke-direct {v12, v9, v11}, Lcom/android/billingclient/api/AccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_3
    if-eqz v12, :cond_3

    .line 805
    .line 806
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v10, "\n  obfuscatedAccountId: "

    .line 812
    .line 813
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v10, v12, Lcom/android/billingclient/api/AccountIdentifiers;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v10, "\n  obfuscatedProfileId: "

    .line 822
    .line 823
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget-object v10, v12, Lcom/android/billingclient/api/AccountIdentifiers;->b:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v9}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_3

    .line 843
    .line 844
    const-string v10, " \n"

    .line 845
    .line 846
    const-string v11, "\n"

    .line 847
    .line 848
    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    goto :goto_4

    .line 853
    :cond_3
    move-object v9, v5

    .line 854
    :goto_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v10, "acknowledged"

    .line 859
    .line 860
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    const-string v11, "autoRenewing"

    .line 865
    .line 866
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    const-string v12, "orderId"

    .line 871
    .line 872
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_4

    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_4
    move-object v5, v12

    .line 884
    :goto_5
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    const-string v13, "purchaseState"

    .line 889
    .line 890
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    const/4 v14, 0x4

    .line 895
    if-eq v13, v14, :cond_5

    .line 896
    .line 897
    move v13, v1

    .line 898
    goto :goto_6

    .line 899
    :cond_5
    const/4 v13, 0x2

    .line 900
    :goto_6
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v8, "\n  skus              : "

    .line 911
    .line 912
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v6, "\n  products          : "

    .line 919
    .line 920
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v6, "\n  accountIdentifiers:\n  "

    .line 927
    .line 928
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v6, "\n  developerPayload  : "

    .line 932
    .line 933
    const-string v7, "\n  isAcknowledged    : "

    .line 934
    .line 935
    invoke-static {v1, v9, v6, v2, v7}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v2, "\n  isAutoRenewing    : "

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, "\n  orderId           : "

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v2, "\n  originalJson      : "

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget-object v2, v4, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 963
    .line 964
    const-string v5, "\n  packageName       : "

    .line 965
    .line 966
    const-string v6, "\n  purchaseState     : "

    .line 967
    .line 968
    invoke-static {v1, v2, v5, v12, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v2, "\n  purchaseToken     : "

    .line 972
    .line 973
    const-string v5, "\n  quantity          : "

    .line 974
    .line 975
    invoke-static {v13, v2, v14, v5, v1}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, "\n  signature         : "

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v0, v4, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_16
    move-object v3, v8

    .line 1004
    move-object/from16 v4, p1

    .line 1005
    .line 1006
    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 1007
    .line 1008
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    iget-object v7, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 1023
    .line 1024
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const-string v1, "purchaseTime"

    .line 1029
    .line 1030
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v10, "\n  skus            : "

    .line 1045
    .line 1046
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v5, "\n  products        : "

    .line 1053
    .line 1054
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v5, "\n  quantity        : "

    .line 1061
    .line 1062
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "\n  purchaseTime    : "

    .line 1069
    .line 1070
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "\n  purchaseToken   : "

    .line 1077
    .line 1078
    const-string v5, "\n  developerPayload: "

    .line 1079
    .line 1080
    invoke-static {v7, v0, v1, v5, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "\n  originalJson    : "

    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "\n  signature       : "

    .line 1094
    .line 1095
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_17
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O0:I

    .line 1123
    .line 1124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_18
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1130
    .line 1131
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 1132
    .line 1133
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string v1, "\'"

    .line 1141
    .line 1142
    invoke-static {v1, v0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_19
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->f(Ljava/util/List;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 1159
    .line 1160
    invoke-static {v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->d(Lcom/glow/android/freeway/premium/model/IapPurchase;)Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 1168
    .line 1169
    invoke-static {v0}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->i(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 1177
    .line 1178
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
