.class public final LCd/b$a;
.super Ljava/lang/Object;
.source "KeyValueMarshaler.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/b;->d(Lrd/f;)[LCd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lrd/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[LCd/b;


# direct methods
.method public constructor <init>([LCd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd/b$a;->b:[LCd/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LCd/b$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lrd/e;

    .line 2
    .line 3
    iget v0, p0, LCd/b$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, LCd/b$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Lrd/e;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LCd/b;->d:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Lsd/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lsd/j;

    .line 28
    .line 29
    iget-object v2, v1, Lsd/j;->d:[B

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lsd/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lsd/j;->d:[B

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lrd/e;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {p1}, Lrd/e;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Unsupported attribute type."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    new-instance p1, LCd/b;

    .line 76
    .line 77
    new-instance v3, LCd/b$c;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v5, v4, [LCd/b$b;

    .line 86
    .line 87
    :goto_1
    if-ge v2, v4, :cond_3

    .line 88
    .line 89
    new-instance v6, LCd/b$b;

    .line 90
    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-direct {v6, v7, v8}, LCd/b$b;-><init>(D)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v5, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p2, LCd/b$d;

    .line 110
    .line 111
    invoke-direct {p2, v5}, LCd/b$d;-><init>([LBd/e;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p2}, LCd/b$c;-><init>(LCd/b$d;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1, v3}, LCd/b;-><init>([BLBd/i;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_1
    new-instance p1, LCd/b;

    .line 123
    .line 124
    new-instance v3, LCd/b$c;

    .line 125
    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-array v5, v4, [LCd/b$f;

    .line 133
    .line 134
    :goto_2
    if-ge v2, v4, :cond_4

    .line 135
    .line 136
    new-instance v6, LCd/b$f;

    .line 137
    .line 138
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-direct {v6, v7, v8}, LCd/b$f;-><init>(J)V

    .line 149
    .line 150
    .line 151
    aput-object v6, v5, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance p2, LCd/b$d;

    .line 157
    .line 158
    invoke-direct {p2, v5}, LCd/b$d;-><init>([LBd/e;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, p2}, LCd/b$c;-><init>(LCd/b$d;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v3}, LCd/b;-><init>([BLBd/i;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_2
    new-instance p1, LCd/b;

    .line 170
    .line 171
    new-instance v3, LCd/b$c;

    .line 172
    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-array v5, v4, [LCd/b$e;

    .line 180
    .line 181
    :goto_3
    if-ge v2, v4, :cond_5

    .line 182
    .line 183
    new-instance v6, LCd/b$e;

    .line 184
    .line 185
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v6, v7}, LCd/b$e;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    aput-object v6, v5, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p2, LCd/b$d;

    .line 204
    .line 205
    invoke-direct {p2, v5}, LCd/b$d;-><init>([LBd/e;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, p2}, LCd/b$c;-><init>(LCd/b$d;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v1, v3}, LCd/b;-><init>([BLBd/i;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_3
    new-instance p1, LCd/b;

    .line 217
    .line 218
    new-instance v3, LCd/b$c;

    .line 219
    .line 220
    check-cast p2, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    new-array v5, v4, [LCd/e;

    .line 227
    .line 228
    :goto_4
    if-ge v2, v4, :cond_6

    .line 229
    .line 230
    new-instance v6, LCd/e;

    .line 231
    .line 232
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v7}, LCd/e;-><init>([B)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v5, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    new-instance p2, LCd/b$d;

    .line 253
    .line 254
    invoke-direct {p2, v5}, LCd/b$d;-><init>([LBd/e;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, p2}, LCd/b$c;-><init>(LCd/b$d;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v1, v3}, LCd/b;-><init>([BLBd/i;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_4
    new-instance p1, LCd/b;

    .line 265
    .line 266
    new-instance v2, LCd/b$b;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-direct {v2, v3, v4}, LCd/b$b;-><init>(D)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v1, v2}, LCd/b;-><init>([BLBd/i;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_5
    new-instance p1, LCd/b;

    .line 282
    .line 283
    new-instance v2, LCd/b$f;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-direct {v2, v3, v4}, LCd/b$f;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v1, v2}, LCd/b;-><init>([BLBd/i;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_6
    new-instance p1, LCd/b;

    .line 299
    .line 300
    new-instance v2, LCd/b$e;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-direct {v2, p2}, LCd/b$e;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v1, v2}, LCd/b;-><init>([BLBd/i;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_7
    new-instance p1, LCd/b;

    .line 316
    .line 317
    new-instance v2, LCd/e;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p2}, LBd/h;->g(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {v2, p2}, LCd/e;-><init>([B)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v1, v2}, LCd/b;-><init>([BLBd/i;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    iget-object p2, p0, LCd/b$a;->b:[LCd/b;

    .line 332
    .line 333
    aput-object p1, p2, v0

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
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
