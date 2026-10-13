.class public final Lcom/facebook/react/uimanager/style/BorderInsets;
.super Ljava/lang/Object;
.source "BorderInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BorderInsets;",
        "",
        "<init>",
        "()V",
        "edgeInsets",
        "",
        "",
        "[Ljava/lang/Float;",
        "setBorderWidth",
        "",
        "edge",
        "Lcom/facebook/react/uimanager/style/LogicalEdge;",
        "width",
        "(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V",
        "resolve",
        "Landroid/graphics/RectF;",
        "layoutDirection",
        "",
        "context",
        "Landroid/content/Context;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final edgeInsets:[Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final resolve(ILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_25

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_12

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p2, p2, v1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget-object p2, p2, v1

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget-object p2, p2, v1

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p2, v0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 84
    .line 85
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 101
    .line 102
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget-object v1, v1, v2

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 140
    .line 141
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget-object v1, v1, v2

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v1, v0

    .line 153
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 154
    .line 155
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 171
    .line 172
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aget-object v2, v2, v3

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 184
    .line 185
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget-object v2, v2, v3

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 197
    .line 198
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aget-object v2, v2, v3

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    move v2, v0

    .line 210
    :goto_5
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 211
    .line 212
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget-object v3, v3, v4

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 228
    .line 229
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 241
    .line 242
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aget-object v3, v3, v4

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 254
    .line 255
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget-object v3, v3, v4

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 267
    .line 268
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aget-object v3, v3, v4

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_18

    .line 283
    .line 284
    :cond_12
    new-instance p1, Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 287
    .line 288
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aget-object p2, p2, v1

    .line 295
    .line 296
    if-eqz p2, :cond_13

    .line 297
    .line 298
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    goto :goto_9

    .line 303
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 304
    .line 305
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget-object p2, p2, v1

    .line 312
    .line 313
    if-eqz p2, :cond_14

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 317
    .line 318
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aget-object p2, p2, v1

    .line 325
    .line 326
    if-eqz p2, :cond_15

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 330
    .line 331
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget-object p2, p2, v1

    .line 338
    .line 339
    if-eqz p2, :cond_16

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_16
    move p2, v0

    .line 343
    :goto_9
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 344
    .line 345
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    aget-object v1, v1, v2

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_b

    .line 360
    :cond_17
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 361
    .line 362
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    aget-object v1, v1, v2

    .line 369
    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_18
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 374
    .line 375
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aget-object v1, v1, v2

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_19
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 387
    .line 388
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aget-object v1, v1, v2

    .line 395
    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1a
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 400
    .line 401
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    aget-object v1, v1, v2

    .line 408
    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1b
    move v1, v0

    .line 413
    :goto_b
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 414
    .line 415
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    aget-object v2, v2, v3

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_d

    .line 430
    :cond_1c
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 431
    .line 432
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    aget-object v2, v2, v3

    .line 439
    .line 440
    if-eqz v2, :cond_1d

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1d
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 444
    .line 445
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    aget-object v2, v2, v3

    .line 452
    .line 453
    if-eqz v2, :cond_1e

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1e
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 457
    .line 458
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    aget-object v2, v2, v3

    .line 465
    .line 466
    if-eqz v2, :cond_1f

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1f
    move v2, v0

    .line 470
    :goto_d
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 471
    .line 472
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    aget-object v3, v3, v4

    .line 479
    .line 480
    if-eqz v3, :cond_20

    .line 481
    .line 482
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_f

    .line 487
    :cond_20
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 488
    .line 489
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    aget-object v3, v3, v4

    .line 496
    .line 497
    if-eqz v3, :cond_21

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_21
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 501
    .line 502
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    aget-object v3, v3, v4

    .line 509
    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_22
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 514
    .line 515
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    aget-object v3, v3, v4

    .line 522
    .line 523
    if-eqz v3, :cond_23

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_23
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 527
    .line 528
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    aget-object v3, v3, v4

    .line 535
    .line 536
    if-eqz v3, :cond_24

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_18

    .line 543
    .line 544
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string p2, "Expected resolved layout direction"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_26
    new-instance p1, Landroid/graphics/RectF;

    .line 553
    .line 554
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 555
    .line 556
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    aget-object p2, p2, v1

    .line 563
    .line 564
    if-eqz p2, :cond_27

    .line 565
    .line 566
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    goto :goto_11

    .line 571
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 572
    .line 573
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    aget-object p2, p2, v1

    .line 580
    .line 581
    if-eqz p2, :cond_28

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 585
    .line 586
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    aget-object p2, p2, v1

    .line 593
    .line 594
    if-eqz p2, :cond_29

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 598
    .line 599
    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    aget-object p2, p2, v1

    .line 606
    .line 607
    if-eqz p2, :cond_2a

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_2a
    move p2, v0

    .line 611
    :goto_11
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 612
    .line 613
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    aget-object v1, v1, v2

    .line 620
    .line 621
    if-eqz v1, :cond_2b

    .line 622
    .line 623
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    goto :goto_13

    .line 628
    :cond_2b
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 629
    .line 630
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    aget-object v1, v1, v2

    .line 637
    .line 638
    if-eqz v1, :cond_2c

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_2c
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 642
    .line 643
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    aget-object v1, v1, v2

    .line 650
    .line 651
    if-eqz v1, :cond_2d

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_2d
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 655
    .line 656
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    aget-object v1, v1, v2

    .line 663
    .line 664
    if-eqz v1, :cond_2e

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_2e
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 668
    .line 669
    sget-object v2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    aget-object v1, v1, v2

    .line 676
    .line 677
    if-eqz v1, :cond_2f

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_2f
    move v1, v0

    .line 681
    :goto_13
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 682
    .line 683
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    aget-object v2, v2, v3

    .line 690
    .line 691
    if-eqz v2, :cond_30

    .line 692
    .line 693
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto :goto_15

    .line 698
    :cond_30
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 699
    .line 700
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    aget-object v2, v2, v3

    .line 707
    .line 708
    if-eqz v2, :cond_31

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_31
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 712
    .line 713
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    aget-object v2, v2, v3

    .line 720
    .line 721
    if-eqz v2, :cond_32

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_32
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 725
    .line 726
    sget-object v3, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    aget-object v2, v2, v3

    .line 733
    .line 734
    if-eqz v2, :cond_33

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_33
    move v2, v0

    .line 738
    :goto_15
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 739
    .line 740
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    aget-object v3, v3, v4

    .line 747
    .line 748
    if-eqz v3, :cond_34

    .line 749
    .line 750
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    goto :goto_17

    .line 755
    :cond_34
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 756
    .line 757
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    aget-object v3, v3, v4

    .line 764
    .line 765
    if-eqz v3, :cond_35

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_35
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 769
    .line 770
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    aget-object v3, v3, v4

    .line 777
    .line 778
    if-eqz v3, :cond_36

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_36
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 782
    .line 783
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    aget-object v3, v3, v4

    .line 790
    .line 791
    if-eqz v3, :cond_37

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_37
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 795
    .line 796
    sget-object v4, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    aget-object v3, v3, v4

    .line 803
    .line 804
    if-eqz v3, :cond_38

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 808
    .line 809
    .line 810
    :goto_18
    return-object p1
.end method

.method public final setBorderWidth(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/style/LogicalEdge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BorderInsets;->edgeInsets:[Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
