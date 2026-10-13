.class public Lbl/t0;
.super Lyk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/t0$a;,
        Lbl/t0$b;
    }
.end annotation


# instance fields
.field public final b:Lal/b;

.field public final c:Lbl/d1;

.field public final d:Lbl/a;

.field public final e:Lcl/e;

.field public f:I

.field public g:Lbl/t0$a;

.field public final h:Lal/f;

.field public final i:Lbl/x;


# direct methods
.method public constructor <init>(Lal/b;Lbl/d1;Lbl/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/t0$a;)V
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
    invoke-direct {p0}, Lyk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbl/t0;->b:Lal/b;

    .line 17
    .line 18
    iput-object p2, p0, Lbl/t0;->c:Lbl/d1;

    .line 19
    .line 20
    iput-object p3, p0, Lbl/t0;->d:Lbl/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lal/b;->a()Lcl/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbl/t0;->e:Lcl/e;

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lbl/t0;->f:I

    .line 30
    .line 31
    iput-object p5, p0, Lbl/t0;->g:Lbl/t0$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbl/t0;->h:Lal/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lal/f;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lbl/x;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Lbl/x;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lbl/t0;->i:Lbl/x;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/t0;->i:Lbl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbl/x;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v2, v0}, Lbl/a;->Q(Lbl/a;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    instance-of v6, v0, Lzk/b;

    .line 14
    .line 15
    if-eqz v6, :cond_7

    .line 16
    .line 17
    iget-object v6, v1, Lbl/t0;->b:Lal/b;

    .line 18
    .line 19
    invoke-virtual {v6}, Lal/b;->f()Lal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lal/f;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    check-cast v6, Lzk/b;

    .line 33
    .line 34
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v1, Lbl/t0;->b:Lal/b;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lbl/p0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, Lbl/t0;->d:Lbl/a;

    .line 45
    .line 46
    iget-object v8, v1, Lbl/t0;->h:Lal/f;

    .line 47
    .line 48
    invoke-virtual {v8}, Lal/f;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v7, v6, v8}, Lbl/a;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lal/b;->f()Lal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lal/f;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    move-object v6, v0

    .line 81
    check-cast v6, Lzk/b;

    .line 82
    .line 83
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Lbl/p0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Lzk/b;

    .line 101
    .line 102
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v11, 0x1

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", but had "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " as the serialized body of "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v0, v1, Lbl/t0;->d:Lbl/a;

    .line 167
    .line 168
    iget-object v0, v0, Lbl/a;->c:Lbl/c0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbl/c0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lal/b;->f()Lal/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lal/f;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v4, v11, v5}, Lbl/y;->m(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move-object v2, v5

    .line 202
    :goto_0
    new-instance v12, Lal/h;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v10, v14, v0, v6, v2}, Lbl/y;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v15, -0x1

    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Lal/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v12

    .line 220
    :cond_3
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-static {v2}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-static {v2}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_0
    .catch Lvk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move-object v2, v5

    .line 242
    :goto_1
    :try_start_1
    check-cast v0, Lzk/b;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Lvk/e;->a(Lzk/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catch Lvk/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v6, v7, v0}, Lbl/a1;->b(Lal/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lal/f;->j()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v4, v11, v5}, Lbl/y;->m(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v0, v5

    .line 296
    :goto_2
    new-instance v12, Lal/h;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v10, v14, v2, v6, v0}, Lbl/y;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/4 v15, -0x1

    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    invoke-direct/range {v12 .. v18}, Lal/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v12
    :try_end_2
    .catch Lvk/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    :cond_6
    :try_start_3
    check-cast v0, Lzk/b;

    .line 316
    .line 317
    invoke-static {v0, v1, v7}, Lvk/e;->a(Lzk/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_3
    .catch Lvk/j; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lbl/t0$a;

    .line 325
    .line 326
    invoke-direct {v2, v6}, Lbl/t0$a;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Lbl/t0;->g:Lbl/t0$a;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    invoke-static {v2, v6, v5, v3, v5}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v7, "."

    .line 351
    .line 352
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v8, v1, Lbl/t0;->d:Lbl/a;

    .line 370
    .line 371
    const/4 v12, 0x2

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static/range {v8 .. v13}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 375
    .line 376
    .line 377
    new-instance v0, Lxg/h;

    .line 378
    .line 379
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_7
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_4
    .catch Lvk/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    return-object v0

    .line 388
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v6, "at path"

    .line 396
    .line 397
    invoke-static {v2, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    throw v0

    .line 404
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, " at path: "

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, Lbl/t0;->d:Lbl/a;

    .line 422
    .line 423
    iget-object v1, v1, Lbl/a;->c:Lbl/c0;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbl/c0;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lzk/w0;->b(Lvk/a;Ljava/lang/String;)Lvk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method

.method public I()B
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to parse byte for input \'"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->H()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lbl/t0;->d:Lbl/a;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lapp/rive/d;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbl/t0;->d:Lbl/a;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lbl/a;->P(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lxk/l$b;->a:Lxk/l$b;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lbl/t0;->d:Lbl/a;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbl/a;->P(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    iget-object v2, p0, Lbl/t0;->d:Lbl/a;

    .line 58
    .line 59
    iget-object v4, p0, Lbl/t0;->h:Lal/f;

    .line 60
    .line 61
    invoke-virtual {v4}, Lal/f;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Lbl/a;->I(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-static {p1, v0, v2}, Lbl/b0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lal/f;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v3

    .line 95
    :goto_0
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbl/a;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :cond_5
    return v3
.end method

.method public final O()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbl/t0;->d:Lbl/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbl/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lbl/t0;->f:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lbl/t0;->d:Lbl/a;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lapp/rive/d;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lbl/t0;->f:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lal/f;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 60
    .line 61
    const-string v0, "array"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lbl/y;->j(Lbl/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lapp/rive/d;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final P()I
    .locals 11

    .line 1
    iget v0, p0, Lbl/t0;->f:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbl/a;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lbl/a;->m(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move v0, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lbl/t0;->d:Lbl/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbl/a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget v1, p0, Lbl/t0;->f:I

    .line 43
    .line 44
    iget-object v5, p0, Lbl/t0;->d:Lbl/a;

    .line 45
    .line 46
    if-ne v1, v4, :cond_4

    .line 47
    .line 48
    iget v7, v5, Lbl/a;->b:I

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v6, "Unexpected leading comma"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lapp/rive/d;->a()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    iget v7, v5, Lbl/a;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v6, "Expected comma after the key-value pair"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lapp/rive/d;->a()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    :goto_2
    iget v0, p0, Lbl/t0;->f:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lbl/t0;->f:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lal/f;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0, v2, v0}, Lbl/y;->k(Lbl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lapp/rive/d;->a()V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    :goto_3
    return v4
.end method

.method public final Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lbl/t0;->d:Lbl/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbl/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl/t0;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbl/t0;->d:Lbl/a;

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lbl/a;->m(C)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbl/t0;->b:Lal/b;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lbl/b0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x3

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbl/t0;->h:Lal/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lal/f;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lbl/t0;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lbl/t0;->d:Lbl/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbl/a;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p0, p0, Lbl/t0;->i:Lbl/x;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbl/x;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lbl/t0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lbl/t0;->b:Lal/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lal/f;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p1, v2, p1}, Lbl/y;->k(Lbl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lapp/rive/d;->a()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    :goto_2
    iget-object p0, p0, Lbl/t0;->i:Lbl/x;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lbl/x;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_7
    const/4 p0, -0x1

    .line 112
    return p0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t0;->h:Lal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbl/a;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbl/b0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbl/t0;->g:Lbl/t0$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbl/t0;->U(Lbl/t0$a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbl/t0;->d:Lbl/a;

    .line 19
    .line 20
    iget-object p1, p1, Lbl/a;->c:Lbl/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbl/c0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbl/t0;->d:Lbl/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbl/a;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lbl/t0;->d:Lbl/a;

    .line 32
    .line 33
    iget-object p2, p0, Lbl/t0;->h:Lal/f;

    .line 34
    .line 35
    invoke-virtual {p2}, Lal/f;->r()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lbl/a;->K(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbl/a;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final T(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbl/t0;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final U(Lbl/t0$a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Lbl/t0$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lbl/t0$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_1
    return p0
.end method

.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/t0;->e:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbl/e1;->b(Lal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbl/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 11
    .line 12
    iget-object v0, v0, Lbl/a;->c:Lbl/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbl/c0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 18
    .line 19
    iget-char v1, v3, Lbl/d1;->d:C

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbl/a;->m(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbl/t0;->M()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbl/t0$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbl/t0;->c:Lbl/d1;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lal/f;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v1, Lbl/t0;

    .line 62
    .line 63
    iget-object v2, p0, Lbl/t0;->b:Lal/b;

    .line 64
    .line 65
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 66
    .line 67
    iget-object v6, p0, Lbl/t0;->g:Lbl/t0$a;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lbl/t0;-><init>(Lal/b;Lbl/d1;Lbl/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/t0$a;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    move-object v5, p1

    .line 75
    new-instance v1, Lbl/t0;

    .line 76
    .line 77
    iget-object v2, p0, Lbl/t0;->b:Lal/b;

    .line 78
    .line 79
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 80
    .line 81
    iget-object v6, p0, Lbl/t0;->g:Lbl/t0$a;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lbl/t0;-><init>(Lal/b;Lbl/d1;Lbl/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/t0$a;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbl/b0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbl/t0;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbl/t0;->d:Lbl/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbl/a;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbl/t0;->b:Lal/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lal/f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-static {p0, p1}, Lbl/y;->j(Lbl/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/rive/d;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lbl/t0;->d:Lbl/a;

    .line 54
    .line 55
    iget-object v0, p0, Lbl/t0;->c:Lbl/d1;

    .line 56
    .line 57
    iget-char v0, v0, Lbl/d1;->e:C

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbl/a;->m(C)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 63
    .line 64
    iget-object p0, p0, Lbl/a;->c:Lbl/c0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbl/c0;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/t0;->b:Lal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()S
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to parse short for input \'"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/rive/d;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public o()D
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lbl/t0;->b:Lal/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lal/b;->f()Lal/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lal/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v2, v2, v4

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lbl/y;->o(Lbl/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lapp/rive/d;->a()V

    .line 49
    .line 50
    .line 51
    return-wide v6

    .line 52
    :cond_1
    return-wide v0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x27

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lapp/rive/d;->a()V

    .line 80
    .line 81
    .line 82
    return-wide v6
.end method

.method public p()C
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Expected single char, but got \'"

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lapp/rive/d;->a()V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbl/t0;->c:Lbl/d1;

    .line 8
    .line 9
    sget-object v1, Lbl/d1;->w:Lbl/d1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbl/t0;->d:Lbl/a;

    .line 23
    .line 24
    iget-object v1, v1, Lbl/a;->c:Lbl/c0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbl/c0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lyk/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 36
    .line 37
    iget-object p0, p0, Lbl/a;->c:Lbl/c0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbl/c0;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t0;->h:Lal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbl/a;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/t0;->b:Lal/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/t0;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 18
    .line 19
    iget-object p0, p0, Lbl/a;->c:Lbl/c0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbl/c0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, v1, p0}, Lbl/b0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public u()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lbl/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/t0;->b:Lal/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lal/b;->f()Lal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbl/o0;-><init>(Lal/f;Lbl/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbl/o0;->e()Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public v()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lbl/t0;->d:Lbl/a;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lapp/rive/d;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/t0;->c:Lbl/d1;

    .line 5
    .line 6
    sget-object v1, Lbl/t0$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbl/t0;->O()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lbl/t0;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbl/t0;->P()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v0, p0, Lbl/t0;->c:Lbl/d1;

    .line 35
    .line 36
    sget-object v1, Lbl/d1;->w:Lbl/d1;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 41
    .line 42
    iget-object p0, p0, Lbl/a;->c:Lbl/c0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbl/c0;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbl/v0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbl/w;

    .line 11
    .line 12
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 13
    .line 14
    iget-object p0, p0, Lbl/t0;->b:Lal/b;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lbl/w;-><init>(Lbl/a;Lal/b;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lyk/a;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public z()F
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/t0;->d:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lbl/t0;->b:Lal/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lal/b;->f()Lal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lal/f;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object p0, p0, Lbl/t0;->d:Lbl/a;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lbl/y;->o(Lbl/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/rive/d;->a()V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    return v0

    .line 50
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lapp/rive/d;->a()V

    .line 77
    .line 78
    .line 79
    return v6
.end method
