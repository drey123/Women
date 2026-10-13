.class public final Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;->b0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "1a98e5956563bad984231d8e1be62eca"

    .line 4
    .line 5
    const-string v0, "547b33e50532b365cf9b1f66eadfc89e"

    .line 6
    .line 7
    const/16 v1, 0xb

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedInstallation` (`id` TEXT NOT NULL, `serverSyncState` INTEGER NOT NULL, `deviceToken` TEXT, `appsFlyerId` TEXT, `isRemovableDiskMounted` INTEGER, `freeDiskSpaceBytes` INTEGER, `appsFlyerStatus` TEXT, `appsFlyerCampaign` TEXT, `appsFlyerMediaSource` TEXT, `appsFlyerChannel` TEXT, `appsFlyerAdvertisingName` TEXT, `installReferrer` TEXT, `wearablePairedLastSeenTimestamp` INTEGER, `wearableAppInstalledLastSeenTimestamp` INTEGER, `ouraDataLastDetectionTimestamp` INTEGER, `pushNotificationsAllowed` INTEGER, `firebaseAppInstanceId` TEXT, `isBackgroundRestricted` INTEGER, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1a98e5956563bad984231d8e1be62eca\')"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `CachedInstallation`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;->a0(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-string v3, "TEXT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "serverSyncState"

    .line 32
    .line 33
    const-string v5, "INTEGER"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "serverSyncState"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v5, "deviceToken"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "deviceToken"

    .line 58
    .line 59
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-string v6, "appsFlyerId"

    .line 67
    .line 68
    const-string v7, "TEXT"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "appsFlyerId"

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const-string v7, "isRemovableDiskMounted"

    .line 84
    .line 85
    const-string v8, "INTEGER"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "isRemovableDiskMounted"

    .line 92
    .line 93
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const-string v8, "freeDiskSpaceBytes"

    .line 101
    .line 102
    const-string v9, "INTEGER"

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "freeDiskSpaceBytes"

    .line 109
    .line 110
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    const-string v9, "appsFlyerStatus"

    .line 118
    .line 119
    const-string v10, "TEXT"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "appsFlyerStatus"

    .line 126
    .line 127
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const-string v10, "appsFlyerCampaign"

    .line 135
    .line 136
    const-string v11, "TEXT"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "appsFlyerCampaign"

    .line 143
    .line 144
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    const-string v3, "appsFlyerMediaSource"

    .line 152
    .line 153
    const-string v4, "TEXT"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "appsFlyerMediaSource"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x1

    .line 169
    const-string v4, "appsFlyerChannel"

    .line 170
    .line 171
    const-string v5, "TEXT"

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "appsFlyerChannel"

    .line 178
    .line 179
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    const-string v5, "appsFlyerAdvertisingName"

    .line 187
    .line 188
    const-string v6, "TEXT"

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "appsFlyerAdvertisingName"

    .line 195
    .line 196
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    const-string v6, "installReferrer"

    .line 204
    .line 205
    const-string v7, "TEXT"

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "installReferrer"

    .line 212
    .line 213
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const-string v7, "wearablePairedLastSeenTimestamp"

    .line 221
    .line 222
    const-string v8, "INTEGER"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "wearablePairedLastSeenTimestamp"

    .line 229
    .line 230
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x1

    .line 237
    const-string v8, "wearableAppInstalledLastSeenTimestamp"

    .line 238
    .line 239
    const-string v9, "INTEGER"

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "wearableAppInstalledLastSeenTimestamp"

    .line 246
    .line 247
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    const-string v9, "ouraDataLastDetectionTimestamp"

    .line 255
    .line 256
    const-string v10, "INTEGER"

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "ouraDataLastDetectionTimestamp"

    .line 263
    .line 264
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const-string v10, "pushNotificationsAllowed"

    .line 271
    .line 272
    const-string v11, "INTEGER"

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "pushNotificationsAllowed"

    .line 279
    .line 280
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x1

    .line 287
    const-string v3, "firebaseAppInstanceId"

    .line 288
    .line 289
    const-string v4, "TEXT"

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "firebaseAppInstanceId"

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    const-string v4, "isBackgroundRestricted"

    .line 306
    .line 307
    const-string v5, "INTEGER"

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "isBackgroundRestricted"

    .line 314
    .line 315
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 329
    .line 330
    const-string v4, "CachedInstallation"

    .line 331
    .line 332
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    invoke-virtual {v0, v1, v4}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_0

    .line 348
    .line 349
    new-instance v1, Landroidx/room/j$a;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "CachedInstallation(org.iggymedia.periodtracker.core.installation.cache.model.CachedInstallation).\n Expected:\n"

    .line 354
    .line 355
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "\n Found:\n"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, v2, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_0
    new-instance v0, Landroidx/room/j$a;

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
