.class public final Lkotlinx/serialization/internal/PrimitivesKt;
.super Ljava/lang/Object;
.source "Primitives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlin/jvm/internal/CharCompanionObject;->a:Lkotlin/jvm/internal/CharCompanionObject;

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlinx/serialization/internal/CharSerializer;->a:Lkotlinx/serialization/internal/CharSerializer;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, [C

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lkotlinx/serialization/internal/CharArraySerializer;->c:Lkotlinx/serialization/internal/CharArraySerializer;

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 58
    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lkotlinx/serialization/internal/DoubleSerializer;->a:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 63
    .line 64
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v2, [D

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lkotlinx/serialization/internal/DoubleArraySerializer;->c:Lkotlinx/serialization/internal/DoubleArraySerializer;

    .line 75
    .line 76
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 87
    .line 88
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lkotlinx/serialization/internal/FloatSerializer;->a:Lkotlinx/serialization/internal/FloatSerializer;

    .line 92
    .line 93
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v2, [F

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v9, Lkotlinx/serialization/internal/FloatArraySerializer;->c:Lkotlinx/serialization/internal/FloatArraySerializer;

    .line 104
    .line 105
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v10, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 116
    .line 117
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lkotlinx/serialization/internal/LongSerializer;->a:Lkotlinx/serialization/internal/LongSerializer;

    .line 121
    .line 122
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-class v2, [J

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v11, Lkotlinx/serialization/internal/LongArraySerializer;->c:Lkotlinx/serialization/internal/LongArraySerializer;

    .line 133
    .line 134
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-class v2, Lkotlin/ULong;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v12, Lkotlin/ULong;->c:Lkotlin/ULong$Companion;

    .line 145
    .line 146
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lkotlinx/serialization/internal/ULongSerializer;->a:Lkotlinx/serialization/internal/ULongSerializer;

    .line 150
    .line 151
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-class v2, Lkotlin/ULongArray;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v13, Lkotlinx/serialization/internal/ULongArraySerializer;->c:Lkotlinx/serialization/internal/ULongArraySerializer;

    .line 162
    .line 163
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v14, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 174
    .line 175
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    .line 179
    .line 180
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-class v2, [I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v15, Lkotlinx/serialization/internal/IntArraySerializer;->c:Lkotlinx/serialization/internal/IntArraySerializer;

    .line 191
    .line 192
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-class v2, Lkotlin/UInt;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    sget-object v15, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 205
    .line 206
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, Lkotlinx/serialization/internal/UIntSerializer;->a:Lkotlinx/serialization/internal/UIntSerializer;

    .line 210
    .line 211
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v15, Lkotlin/UIntArray;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    sget-object v2, Lkotlinx/serialization/internal/UIntArraySerializer;->c:Lkotlinx/serialization/internal/UIntArraySerializer;

    .line 224
    .line 225
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    sget-object v2, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 238
    .line 239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lkotlinx/serialization/internal/ShortSerializer;->a:Lkotlinx/serialization/internal/ShortSerializer;

    .line 243
    .line 244
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-class v15, [S

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    sget-object v2, Lkotlinx/serialization/internal/ShortArraySerializer;->c:Lkotlinx/serialization/internal/ShortArraySerializer;

    .line 257
    .line 258
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-class v15, Lkotlin/UShort;

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    sget-object v2, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lkotlinx/serialization/internal/UShortSerializer;->a:Lkotlinx/serialization/internal/UShortSerializer;

    .line 276
    .line 277
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-class v15, Lkotlin/UShortArray;

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    sget-object v2, Lkotlinx/serialization/internal/UShortArraySerializer;->c:Lkotlinx/serialization/internal/UShortArraySerializer;

    .line 290
    .line 291
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    sget-object v2, Lkotlin/jvm/internal/ByteCompanionObject;->a:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 304
    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lkotlinx/serialization/internal/ByteSerializer;->a:Lkotlinx/serialization/internal/ByteSerializer;

    .line 309
    .line 310
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-class v15, [B

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    sget-object v2, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 323
    .line 324
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v15, Lkotlin/UByte;

    .line 329
    .line 330
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v24, v2

    .line 335
    .line 336
    sget-object v2, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 337
    .line 338
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lkotlinx/serialization/internal/UByteSerializer;->a:Lkotlinx/serialization/internal/UByteSerializer;

    .line 342
    .line 343
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-class v15, Lkotlin/UByteArray;

    .line 348
    .line 349
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move-object/from16 v25, v2

    .line 354
    .line 355
    sget-object v2, Lkotlinx/serialization/internal/UByteArraySerializer;->c:Lkotlinx/serialization/internal/UByteArraySerializer;

    .line 356
    .line 357
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v26, v2

    .line 368
    .line 369
    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 370
    .line 371
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 375
    .line 376
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-class v15, [Z

    .line 381
    .line 382
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v27, v2

    .line 387
    .line 388
    sget-object v2, Lkotlinx/serialization/internal/BooleanArraySerializer;->c:Lkotlinx/serialization/internal/BooleanArraySerializer;

    .line 389
    .line 390
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-class v15, Lkotlin/Unit;

    .line 395
    .line 396
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move-object/from16 v28, v2

    .line 401
    .line 402
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lkotlinx/serialization/internal/UnitSerializer;->b:Lkotlinx/serialization/internal/UnitSerializer;

    .line 408
    .line 409
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-class v15, Ljava/lang/Void;

    .line 414
    .line 415
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move-object/from16 v29, v2

    .line 420
    .line 421
    sget-object v2, Lkotlinx/serialization/internal/NothingSerializer;->a:Lkotlinx/serialization/internal/NothingSerializer;

    .line 422
    .line 423
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-class v15, Lkotlin/time/Duration;

    .line 428
    .line 429
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v30, v2

    .line 434
    .line 435
    sget-object v2, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 436
    .line 437
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lkotlinx/serialization/internal/DurationSerializer;->a:Lkotlinx/serialization/internal/DurationSerializer;

    .line 441
    .line 442
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-class v15, Lkotlin/uuid/Uuid;

    .line 447
    .line 448
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v15, Lkotlin/uuid/Uuid;->d:Lkotlin/uuid/Uuid$Companion;

    .line 453
    .line 454
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lkotlinx/serialization/internal/UuidSerializer;->a:Lkotlinx/serialization/internal/UuidSerializer;

    .line 458
    .line 459
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    move-object v4, v1

    .line 464
    move-object/from16 v15, v16

    .line 465
    .line 466
    move-object/from16 v16, v17

    .line 467
    .line 468
    move-object/from16 v17, v18

    .line 469
    .line 470
    move-object/from16 v18, v19

    .line 471
    .line 472
    move-object/from16 v19, v20

    .line 473
    .line 474
    move-object/from16 v20, v21

    .line 475
    .line 476
    move-object/from16 v21, v22

    .line 477
    .line 478
    move-object/from16 v22, v23

    .line 479
    .line 480
    move-object/from16 v23, v24

    .line 481
    .line 482
    move-object/from16 v24, v25

    .line 483
    .line 484
    move-object/from16 v25, v26

    .line 485
    .line 486
    move-object/from16 v26, v27

    .line 487
    .line 488
    move-object/from16 v27, v28

    .line 489
    .line 490
    move-object/from16 v28, v29

    .line 491
    .line 492
    move-object/from16 v29, v30

    .line 493
    .line 494
    move-object/from16 v30, v2

    .line 495
    .line 496
    filled-new-array/range {v3 .. v31}, [Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->a:Ljava/util/Map;

    .line 505
    .line 506
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "substring(...)"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v8, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-le v8, v5, :cond_1

    .line 51
    .line 52
    const/16 v8, 0x149

    .line 53
    .line 54
    if-ne v2, v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "toLowerCase(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_3
    return-object p0
.end method
