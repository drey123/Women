.class public final Landroidx/datastore/preferences/core/e;
.super Ljava/lang/Object;
.source "PreferencesFileSerializer.jvmAndroid.kt"

# interfaces
.implements Landroidx/datastore/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/v<",
        "Landroidx/datastore/preferences/core/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/d;->u(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "{\n                Prefer\u2026From(input)\n            }"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Landroidx/datastore/preferences/core/c$b;

    .line 17
    .line 18
    const-string v2, "pairs"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Landroidx/datastore/preferences/core/c$b;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 39
    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/d;->s()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "preferencesProto.preferencesMap"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 84
    .line 85
    const-string v4, "name"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "value"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v6, Landroidx/datastore/preferences/core/e$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v5, v6, v5

    .line 110
    .line 111
    :goto_1
    const-string v6, "key"

    .line 112
    .line 113
    packed-switch v5, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 123
    .line 124
    const-string v1, "Value not set."

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->b:[B

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    new-array v5, v4, [B

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString;->m(I[B)V

    .line 150
    .line 151
    .line 152
    move-object v1, v5

    .line 153
    :goto_2
    const-string v4, "value.bytes.toByteArray()"

    .line 154
    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()Landroidx/datastore/preferences/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroidx/datastore/preferences/e;->t()Landroidx/datastore/preferences/protobuf/u$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "value.stringSet.stringsList"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v4, "value.string"

    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_6
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_7
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->C()D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_8
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->D()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_9
    invoke-static {v2, v4, v2}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->z()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 316
    .line 317
    const-string v1, "Value case is null."

    .line 318
    .line 319
    invoke-direct {p1, v1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/c;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_3
    aget-object p1, v1, v0

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x0

    .line 334
    invoke-virtual {v3, p1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :catch_0
    move-exception p1

    .line 339
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 340
    .line 341
    const-string v1, "message"

    .line 342
    .line 343
    const-string v2, "Unable to parse preferences proto."

    .line 344
    .line 345
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/A;Lse/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/d;->t()Landroidx/datastore/preferences/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Landroidx/datastore/preferences/core/c$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "newBuilder().setBoolean(value).build()"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "newBuilder().setFloat(value).build()"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 137
    .line 138
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->t(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "newBuilder().setDouble(value).build()"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 174
    .line 175
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "newBuilder().setInteger(value).build()"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->q(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "newBuilder().setLong(value).build()"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 244
    .line 245
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->r(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "newBuilder().setString(value).build()"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Landroidx/datastore/preferences/e;->u()Landroidx/datastore/preferences/e$a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 273
    .line 274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 285
    .line 286
    check-cast v4, Landroidx/datastore/preferences/e;

    .line 287
    .line 288
    invoke-static {v4, v0}, Landroidx/datastore/preferences/e;->r(Landroidx/datastore/preferences/e;Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/datastore/preferences/e;

    .line 303
    .line 304
    invoke-static {v0, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->s(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "newBuilder()\n           \u2026                 .build()"

    .line 312
    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    instance-of v2, v0, [B

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v0, [B

    .line 328
    .line 329
    sget-object v3, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 330
    .line 331
    array-length v3, v0

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->j([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 341
    .line 342
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 343
    .line 344
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 357
    .line 358
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 368
    .line 369
    check-cast v2, Landroidx/datastore/preferences/d;

    .line 370
    .line 371
    invoke-static {v2}, Landroidx/datastore/preferences/d;->r(Landroidx/datastore/preferences/d;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string p3, "PreferencesSerializer does not support type: "

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/datastore/preferences/d;

    .line 405
    .line 406
    const/4 p3, 0x0

    .line 407
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 412
    .line 413
    const/16 v0, 0x1000

    .line 414
    .line 415
    if-le p3, v0, :cond_9

    .line 416
    .line 417
    move p3, v0

    .line 418
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 419
    .line 420
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/A;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 424
    .line 425
    .line 426
    iget p1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 427
    .line 428
    if-lez p1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 431
    .line 432
    .line 433
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p1
.end method
