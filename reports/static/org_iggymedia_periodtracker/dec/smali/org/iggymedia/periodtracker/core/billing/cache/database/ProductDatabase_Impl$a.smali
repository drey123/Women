.class public final Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;->h0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "74a28cc6d58c0950cdd7691248875bbb"

    .line 4
    .line 5
    const-string v0, "4ddd8ba32d8d2d359f5d5a245de36ff7"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedProduct` (`id` TEXT NOT NULL, `basePlanId` TEXT NOT NULL, `offerId` TEXT NOT NULL, `offerToken` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `type` TEXT NOT NULL, `subscriptionPeriod` TEXT, `freeTrialPeriod` TEXT, `amountWithCurrency` TEXT NOT NULL, `amountMicros` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `introPeriod` TEXT, `introAmountWithCurrency` TEXT, `introAmountMicros` INTEGER, `introCurrencyCode` TEXT, `introBillingCycleCount` INTEGER, `installmentPlanCommitmentPaymentsCount` INTEGER, `installmentPlanSubsequentCommitmentPaymentsCount` INTEGER, PRIMARY KEY(`id`, `basePlanId`, `offerId`))"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `ProductMetadata` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `tier` INTEGER, `isAddon` INTEGER, `serializedFeatures` TEXT NOT NULL, `googleProductId` TEXT NOT NULL, `googleBasePlanId` TEXT, `googleOfferId` TEXT, PRIMARY KEY(`id`))"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'74a28cc6d58c0950cdd7691248875bbb\')"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `CachedProduct`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `ProductMetadata`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;->g0(Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf7/b;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    const-string v4, "TEXT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "basePlanId"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "basePlanId"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "offerId"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "offerId"

    .line 61
    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "offerToken"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "offerToken"

    .line 79
    .line 80
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-string v8, "orderIndex"

    .line 88
    .line 89
    const-string v9, "INTEGER"

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "orderIndex"

    .line 97
    .line 98
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    const-string v9, "type"

    .line 106
    .line 107
    const-string v10, "TEXT"

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "type"

    .line 115
    .line 116
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const-string v10, "subscriptionPeriod"

    .line 124
    .line 125
    const-string v11, "TEXT"

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "subscriptionPeriod"

    .line 132
    .line 133
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v11, "freeTrialPeriod"

    .line 142
    .line 143
    const-string v12, "TEXT"

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v4, "freeTrialPeriod"

    .line 150
    .line 151
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "amountWithCurrency"

    .line 161
    .line 162
    const-string v13, "TEXT"

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v4, "amountWithCurrency"

    .line 170
    .line 171
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    const-string v13, "amountMicros"

    .line 181
    .line 182
    const-string v14, "INTEGER"

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "amountMicros"

    .line 191
    .line 192
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x1

    .line 199
    const-string v6, "currencyCode"

    .line 200
    .line 201
    const-string v7, "TEXT"

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v4, "currencyCode"

    .line 209
    .line 210
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const-string v7, "introPeriod"

    .line 218
    .line 219
    const-string v8, "TEXT"

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v4, "introPeriod"

    .line 226
    .line 227
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    const-string v8, "introAmountWithCurrency"

    .line 235
    .line 236
    const-string v9, "TEXT"

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v4, "introAmountWithCurrency"

    .line 243
    .line 244
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x1

    .line 251
    const-string v9, "introAmountMicros"

    .line 252
    .line 253
    const-string v10, "INTEGER"

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v4, "introAmountMicros"

    .line 260
    .line 261
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const-string v10, "introCurrencyCode"

    .line 268
    .line 269
    const-string v11, "TEXT"

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v4, "introCurrencyCode"

    .line 276
    .line 277
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    const-string v11, "introBillingCycleCount"

    .line 286
    .line 287
    const-string v12, "INTEGER"

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v4, "introBillingCycleCount"

    .line 294
    .line 295
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    const-string v12, "installmentPlanCommitmentPaymentsCount"

    .line 305
    .line 306
    const-string v13, "INTEGER"

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v4, "installmentPlanCommitmentPaymentsCount"

    .line 313
    .line 314
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const-string v13, "installmentPlanSubsequentCommitmentPaymentsCount"

    .line 322
    .line 323
    const-string v14, "INTEGER"

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v4, "installmentPlanSubsequentCommitmentPaymentsCount"

    .line 331
    .line 332
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 346
    .line 347
    const-string v7, "CachedProduct"

    .line 348
    .line 349
    invoke-direct {v6, v7, v1, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 353
    .line 354
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const-string v7, "\n Found:\n"

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    if-nez v5, :cond_0

    .line 366
    .line 367
    new-instance v0, Landroidx/room/j$a;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "CachedProduct(org.iggymedia.periodtracker.core.billing.cache.model.CachedProduct).\n Expected:\n"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v8, v1}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x1

    .line 402
    const-string v10, "id"

    .line 403
    .line 404
    const-string v11, "TEXT"

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    const-string v11, "type"

    .line 420
    .line 421
    const-string v12, "TEXT"

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    const-string v12, "tier"

    .line 437
    .line 438
    const-string v13, "INTEGER"

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v2, "tier"

    .line 445
    .line 446
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    const-string v13, "isAddon"

    .line 456
    .line 457
    const-string v14, "INTEGER"

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v2, "isAddon"

    .line 465
    .line 466
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v13, Landroidx/room/util/TableInfo$a;

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    const-string v14, "serializedFeatures"

    .line 476
    .line 477
    const-string v15, "TEXT"

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v2, "serializedFeatures"

    .line 487
    .line 488
    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v14, Landroidx/room/util/TableInfo$a;

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    const-string v15, "googleProductId"

    .line 498
    .line 499
    const-string v16, "TEXT"

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "googleProductId"

    .line 509
    .line 510
    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v15, Landroidx/room/util/TableInfo$a;

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x1

    .line 518
    .line 519
    const-string v16, "googleBasePlanId"

    .line 520
    .line 521
    const-string v17, "TEXT"

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v2, "googleBasePlanId"

    .line 529
    .line 530
    invoke-interface {v4, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v16, Landroidx/room/util/TableInfo$a;

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x1

    .line 538
    .line 539
    const-string v17, "googleOfferId"

    .line 540
    .line 541
    const-string v18, "TEXT"

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    const-string v3, "googleOfferId"

    .line 551
    .line 552
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 566
    .line 567
    const-string v6, "ProductMetadata"

    .line 568
    .line 569
    invoke-direct {v5, v6, v4, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_1

    .line 581
    .line 582
    new-instance v1, Landroidx/room/j$a;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "ProductMetadata(org.iggymedia.periodtracker.core.billing.cache.model.CachedProductMetadata).\n Expected:\n"

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v8, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_1
    new-instance v0, Landroidx/room/j$a;

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
