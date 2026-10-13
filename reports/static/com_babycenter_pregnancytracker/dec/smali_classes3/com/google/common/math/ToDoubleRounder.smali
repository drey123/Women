.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "mode"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 26
    .line 27
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aget v2, v2, v10

    .line 38
    .line 39
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " cannot be represented precisely as a double"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    cmpl-double v0, v4, v8

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    return-wide v8

    .line 76
    :cond_0
    const-wide v0, -0x10000000000001L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :pswitch_2
    cmpl-double v0, v4, v8

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    return-wide v10

    .line 87
    :cond_1
    return-wide v6

    .line 88
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    mul-double/2addr v0, v10

    .line 94
    return-wide v0

    .line 95
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/lang/Comparable;

    .line 103
    .line 104
    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v11, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aget v12, v11, v12

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const-string v15, "impossible"

    .line 119
    .line 120
    packed-switch v12, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lxv0;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-wide v13

    .line 127
    :pswitch_4
    if-nez v10, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 133
    .line 134
    .line 135
    return-wide v4

    .line 136
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    if-gtz v10, :cond_4

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_5
    if-ltz v10, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v5}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :pswitch_6
    if-gtz v10, :cond_7

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0

    .line 169
    :pswitch_7
    if-ltz v10, :cond_8

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_8
    invoke-static {v4, v5}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0

    .line 178
    :pswitch_8
    if-ltz v10, :cond_a

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    cmpl-double v8, v6, v8

    .line 185
    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-static {v4, v5}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    cmpl-double v6, v8, v6

    .line 202
    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_b
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 208
    .line 209
    invoke-virtual {v0, v8, v9, v6}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-wide/from16 v16, v8

    .line 214
    .line 215
    move-object v8, v2

    .line 216
    move-object v2, v6

    .line 217
    move-wide v6, v4

    .line 218
    move-wide/from16 v4, v16

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v8, v1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v2, Ljava/lang/Comparable;

    .line 229
    .line 230
    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gez v2, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    if-lez v2, :cond_d

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    aget v2, v11, v2

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    if-eq v2, v3, :cond_10

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    if-eq v2, v3, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    if-ne v2, v3, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ltz v0, :cond_11

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {v15}, Lxv0;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-wide v13

    .line 266
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ltz v0, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x1

    .line 278
    .line 279
    and-long/2addr v0, v2

    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    cmp-long v0, v0, v2

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    :cond_11
    :goto_3
    return-wide v4

    .line 287
    :cond_12
    :goto_4
    return-wide v6

    .line 288
    :pswitch_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ltz v0, :cond_14

    .line 293
    .line 294
    if-ltz v10, :cond_13

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_13
    invoke-static {v4, v5}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0

    .line 302
    :cond_14
    if-gtz v10, :cond_15

    .line 303
    .line 304
    :goto_5
    :pswitch_a
    return-wide v4

    .line 305
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    return-wide v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
