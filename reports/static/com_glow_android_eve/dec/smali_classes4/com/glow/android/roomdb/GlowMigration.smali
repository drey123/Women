.class public final Lcom/glow/android/roomdb/GlowMigration;
.super Landroidx/room/migration/Migration;
.source "GlowMigration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/GlowMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/roomdb/GlowMigration;",
        "Landroidx/room/migration/Migration;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/glow/android/roomdb/GlowMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/GlowMigration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/GlowMigration$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/GlowMigration;->b:Lcom/glow/android/roomdb/GlowMigration$Companion;

    .line 8
    .line 9
    const-string v0, "schema/%d"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/roomdb/GlowMigration;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "(\\d+)_.*\\.sql"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/glow/android/roomdb/GlowMigration;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/roomdb/GlowMigration;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 16
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/room/migration/Migration;->endVersion:I

    .line 11
    .line 12
    sget-object v3, Lcom/glow/android/roomdb/GlowMigration;->b:Lcom/glow/android/roomdb/GlowMigration$Companion;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/glow/android/roomdb/GlowMigration;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v6, Lcom/glow/android/roomdb/GlowMigration;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "format(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v8, Lcom/glow/android/roomdb/GlowMigration;->d:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v6, LA4/a;

    .line 101
    .line 102
    const/16 v7, 0x18

    .line 103
    .line 104
    invoke-direct {v6, v7}, LA4/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "iterator(...)"

    .line 115
    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "next(...)"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, [Ljava/lang/String;

    .line 135
    .line 136
    array-length v7, v6

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v9, 0x0

    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v7, v9

    .line 144
    :goto_1
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 145
    .line 146
    .line 147
    aget-object v6, v6, v5

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, "/"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "open(...)"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v8, ";"

    .line 188
    .line 189
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v7, v5

    .line 236
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 246
    .line 247
    new-array v7, v9, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, [Ljava/lang/String;

    .line 254
    .line 255
    array-length v7, v6

    .line 256
    move v10, v9

    .line 257
    :goto_4
    if-ge v10, v7, :cond_2

    .line 258
    .line 259
    aget-object v11, v6, v10

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    sub-int/2addr v12, v5

    .line 266
    move v13, v9

    .line 267
    move v14, v13

    .line 268
    :goto_5
    if-gt v13, v12, :cond_b

    .line 269
    .line 270
    if-nez v14, :cond_6

    .line 271
    .line 272
    move v15, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    move v15, v12

    .line 275
    :goto_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/16 v5, 0x20

    .line 280
    .line 281
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-gtz v5, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    move v5, v9

    .line 290
    :goto_7
    if-nez v14, :cond_9

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v14, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    :goto_8
    const/4 v5, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    if-nez v5, :cond_a

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    invoke-static {v5, v8}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 329
    .line 330
    const-string v12, "Executing sql: %s"

    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_d
    return-void
.end method
