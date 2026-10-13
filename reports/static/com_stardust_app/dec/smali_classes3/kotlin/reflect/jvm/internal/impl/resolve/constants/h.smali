.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 42
    .line 43
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->p(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 59
    .line 60
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(D)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_8
    instance-of v0, p1, [B

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p1, [B

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/collections/q;->O([B)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9
    instance-of v0, p1, [S

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    const-string v3, "<this>"

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    check-cast p1, [S

    .line 165
    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    array-length v0, p1

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    array-length v1, p1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v1, p1

    .line 184
    :goto_0
    if-ge v2, v1, :cond_c

    .line 185
    .line 186
    aget-short v3, p1, v2

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    aget-short p1, p1, v2

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    :cond_c
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 212
    .line 213
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d
    instance-of v0, p1, [I

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    check-cast p1, [I

    .line 223
    .line 224
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v0, p1

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    if-eq v0, v1, :cond_e

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/collections/q;->Q([I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    aget p1, p1, v2

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_2

    .line 248
    :cond_f
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 249
    .line 250
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_10
    instance-of v0, p1, [J

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    check-cast p1, [J

    .line 262
    .line 263
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    array-length v0, p1

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    if-eq v0, v1, :cond_11

    .line 270
    .line 271
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    array-length v1, p1

    .line 277
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    array-length v1, p1

    .line 281
    :goto_3
    if-ge v2, v1, :cond_13

    .line 282
    .line 283
    aget-wide v3, p1, v2

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_11
    aget-wide v0, p1, v2

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    :cond_13
    :goto_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 309
    .line 310
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_14
    instance-of v0, p1, [C

    .line 316
    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    check-cast p1, [C

    .line 320
    .line 321
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    array-length v0, p1

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    if-eq v0, v1, :cond_15

    .line 328
    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    array-length v1, p1

    .line 335
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    array-length v1, p1

    .line 339
    :goto_5
    if-ge v2, v1, :cond_17

    .line 340
    .line 341
    aget-char v3, p1, v2

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    aget-char p1, p1, v2

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 365
    .line 366
    :cond_17
    :goto_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 367
    .line 368
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_18
    instance-of v0, p1, [F

    .line 374
    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    check-cast p1, [F

    .line 378
    .line 379
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    array-length v0, p1

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    if-eq v0, v1, :cond_19

    .line 386
    .line 387
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    array-length v1, p1

    .line 393
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    array-length v1, p1

    .line 397
    :goto_7
    if-ge v2, v1, :cond_1b

    .line 398
    .line 399
    aget v3, p1, v2

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_19
    aget p1, p1, v2

    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_8

    .line 422
    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 423
    .line 424
    :cond_1b
    :goto_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 425
    .line 426
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_1c
    instance-of v0, p1, [D

    .line 432
    .line 433
    if-eqz v0, :cond_20

    .line 434
    .line 435
    check-cast p1, [D

    .line 436
    .line 437
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    array-length v0, p1

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    if-eq v0, v1, :cond_1d

    .line 444
    .line 445
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    array-length v1, p1

    .line 451
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    array-length v1, p1

    .line 455
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 456
    .line 457
    aget-wide v3, p1, v2

    .line 458
    .line 459
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1d
    aget-wide v0, p1, v2

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_a

    .line 480
    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    :cond_1f
    :goto_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 483
    .line 484
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_20
    instance-of v0, p1, [Z

    .line 490
    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    check-cast p1, [Z

    .line 494
    .line 495
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    array-length v0, p1

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    if-eq v0, v1, :cond_21

    .line 502
    .line 503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    array-length v1, p1

    .line 509
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    array-length v1, p1

    .line 513
    :goto_b
    if-ge v2, v1, :cond_23

    .line 514
    .line 515
    aget-boolean v3, p1, v2

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_21
    aget-boolean p1, p1, v2

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_c

    .line 538
    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 539
    .line 540
    :cond_23
    :goto_c
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 541
    .line 542
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :cond_24
    const/4 p2, 0x0

    .line 548
    if-nez p1, :cond_25

    .line 549
    .line 550
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 551
    .line 552
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_25
    return-object p2
.end method
