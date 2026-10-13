.class public final Ly7/a;
.super Landroidx/room/A;
.source "AppDatabase_Impl.java"


# instance fields
.field public final synthetic d:Lcom/stardust/app/data/cache/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly7/a;->d:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    const-string v0, "8e0208b140382708b4dc5f7179daf7d0"

    .line 5
    .line 6
    const-string v1, "fec72cd34ac6979dec6c503e4f964176"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/room/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_constants` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `defaultCycleLength` INTEGER NOT NULL, `maxCycleLength` INTEGER NOT NULL, `minCycleLength` INTEGER NOT NULL, `defaultPeriodLength` INTEGER NOT NULL, `maxPeriodLength` INTEGER NOT NULL, `minPeriodLength` INTEGER NOT NULL, `defaultOvulationDay` INTEGER NOT NULL, `maxOvulationDay` INTEGER NOT NULL, `minOvulationDay` INTEGER NOT NULL, `version` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `birth_control_method` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `hormone_v2` (`id` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `color` INTEGER, `image` TEXT, `preOvulationImage` TEXT, `postOvulationImage` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `moon` (`date` INTEGER NOT NULL, `moonPhaseId` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`date`), FOREIGN KEY(`moonPhaseId`) REFERENCES `moon_phase`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 17
    .line 18
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_moon_moonPhaseId` ON `moon` (`moonPhaseId`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `moon_phase` (`id` INTEGER NOT NULL, `title` TEXT, `shortTitle` TEXT, `birthDescription` TEXT, `phaseType` TEXT, `dayIndex` INTEGER NOT NULL, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `period_mode` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `phase` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `description` TEXT, `color` INTEGER, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `phase_element` (`id` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `phaseId` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`phaseId`) REFERENCES `phase`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phase_element_phaseId` ON `phase_element` (`phaseId`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `usage_purpose` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 52
    .line 53
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `zodiac` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `birthDescription` TEXT NOT NULL, `startDate` INTEGER NOT NULL, `endDate` INTEGER NOT NULL, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 57
    .line 58
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 62
    .line 63
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8e0208b140382708b4dc5f7179daf7d0\')"

    .line 67
    .line 68
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `app_constants`"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `birth_control_method`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `hormone_v2`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `moon`"

    .line 17
    .line 18
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `moon_phase`"

    .line 22
    .line 23
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `period_mode`"

    .line 27
    .line 28
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `phase`"

    .line 32
    .line 33
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `phase_element`"

    .line 37
    .line 38
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `usage_purpose`"

    .line 42
    .line 43
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `zodiac`"

    .line 47
    .line 48
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(LO1/b;)V
    .locals 0
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/a;->d:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(LO1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LO1/b;)V
    .locals 0
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(LO1/b;)V
    .locals 0
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(LO1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LO1/b;)Landroidx/room/A$a;
    .locals 28
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/room/util/i$a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/i$a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "defaultCycleLength"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "defaultCycleLength"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/room/util/i$a;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v6, "maxCycleLength"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "maxCycleLength"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroidx/room/util/i$a;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v7, "minCycleLength"

    .line 68
    .line 69
    const-string v8, "INTEGER"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "minCycleLength"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroidx/room/util/i$a;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v8, "defaultPeriodLength"

    .line 86
    .line 87
    const-string v9, "INTEGER"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "defaultPeriodLength"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroidx/room/util/i$a;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v9, "maxPeriodLength"

    .line 104
    .line 105
    const-string v10, "INTEGER"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "maxPeriodLength"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroidx/room/util/i$a;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v10, "minPeriodLength"

    .line 122
    .line 123
    const-string v11, "INTEGER"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "minPeriodLength"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroidx/room/util/i$a;

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    const-string v11, "defaultOvulationDay"

    .line 140
    .line 141
    const-string v12, "INTEGER"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "defaultOvulationDay"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroidx/room/util/i$a;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    const-string v12, "maxOvulationDay"

    .line 159
    .line 160
    const-string v13, "INTEGER"

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "maxOvulationDay"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroidx/room/util/i$a;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const-string v5, "minOvulationDay"

    .line 179
    .line 180
    const-string v6, "INTEGER"

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "minOvulationDay"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/room/util/i$a;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    const-string v6, "version"

    .line 197
    .line 198
    const-string v7, "INTEGER"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "version"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/HashSet;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Landroidx/room/util/i;

    .line 222
    .line 223
    const-string v8, "app_constants"

    .line 224
    .line 225
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v8}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v6, "\n Found:\n"

    .line 237
    .line 238
    if-nez v4, :cond_0

    .line 239
    .line 240
    new-instance v0, Landroidx/room/A$a;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "app_constants(com.stardust.app.data.source.appconstants.local.model.AppConstantsEntity).\n Expected:\n"

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroidx/room/util/i$a;

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v11, 0x1

    .line 276
    const-string v8, "id"

    .line 277
    .line 278
    const-string v9, "INTEGER"

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v8, Landroidx/room/util/i$a;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const-string v9, "type"

    .line 292
    .line 293
    const-string v10, "TEXT"

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v7, "type"

    .line 301
    .line 302
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroidx/room/util/i$a;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const-string v10, "title"

    .line 309
    .line 310
    const-string v11, "TEXT"

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x1

    .line 314
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v8, "title"

    .line 318
    .line 319
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v10, Landroidx/room/util/i$a;

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    const/4 v14, 0x0

    .line 326
    const-string v11, "version"

    .line 327
    .line 328
    const-string v12, "INTEGER"

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v9, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Landroidx/room/util/i;

    .line 350
    .line 351
    const-string v12, "birth_control_method"

    .line 352
    .line 353
    invoke-direct {v11, v12, v1, v9, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v12}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v11, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_1

    .line 365
    .line 366
    new-instance v0, Landroidx/room/A$a;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "birth_control_method(com.stardust.app.data.source.birthcontrol.local.model.BirthControlMethodEntity).\n Expected:\n"

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 393
    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Landroidx/room/util/i$a;

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    const/4 v14, 0x1

    .line 403
    const-string v11, "id"

    .line 404
    .line 405
    const-string v12, "INTEGER"

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v11, Landroidx/room/util/i$a;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const-string v12, "title"

    .line 421
    .line 422
    const-string v13, "TEXT"

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v12, Landroidx/room/util/i$a;

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-string v13, "description"

    .line 439
    .line 440
    const-string v14, "TEXT"

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v10, "description"

    .line 450
    .line 451
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v13, Landroidx/room/util/i$a;

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const-string v14, "color"

    .line 459
    .line 460
    const-string v15, "INTEGER"

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v11, "color"

    .line 470
    .line 471
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v14, Landroidx/room/util/i$a;

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-string v15, "image"

    .line 479
    .line 480
    const-string v16, "TEXT"

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x1

    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v12, "image"

    .line 490
    .line 491
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v15, Landroidx/room/util/i$a;

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-string v16, "preOvulationImage"

    .line 499
    .line 500
    const-string v17, "TEXT"

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v13, "preOvulationImage"

    .line 510
    .line 511
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v16, Landroidx/room/util/i$a;

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const-string v17, "postOvulationImage"

    .line 519
    .line 520
    const-string v18, "TEXT"

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x1

    .line 525
    .line 526
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v16

    .line 530
    .line 531
    const-string v14, "postOvulationImage"

    .line 532
    .line 533
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v15, Landroidx/room/util/i$a;

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    const-string v16, "version"

    .line 541
    .line 542
    const-string v17, "INTEGER"

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x1

    .line 547
    .line 548
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v13, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v14, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v15, Landroidx/room/util/i;

    .line 565
    .line 566
    const-string v4, "hormone_v2"

    .line 567
    .line 568
    invoke-direct {v15, v4, v1, v13, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v4}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v15, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_2

    .line 580
    .line 581
    new-instance v0, Landroidx/room/A$a;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "hormone_v2(com.stardust.app.data.source.hormone.local.model.HormoneEntity).\n Expected:\n"

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 608
    .line 609
    const/4 v4, 0x3

    .line 610
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v17, Landroidx/room/util/i$a;

    .line 614
    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    const/16 v21, 0x1

    .line 618
    .line 619
    const-string v18, "date"

    .line 620
    .line 621
    const-string v19, "INTEGER"

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x1

    .line 626
    .line 627
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v4, v17

    .line 631
    .line 632
    const-string v13, "date"

    .line 633
    .line 634
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v17, Landroidx/room/util/i$a;

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const-string v18, "moonPhaseId"

    .line 642
    .line 643
    const-string v19, "INTEGER"

    .line 644
    .line 645
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v17

    .line 649
    .line 650
    const-string v13, "moonPhaseId"

    .line 651
    .line 652
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v17, Landroidx/room/util/i$a;

    .line 656
    .line 657
    const-string v18, "version"

    .line 658
    .line 659
    const-string v19, "INTEGER"

    .line 660
    .line 661
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v4, v17

    .line 665
    .line 666
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v4, Ljava/util/HashSet;

    .line 670
    .line 671
    const/4 v14, 0x1

    .line 672
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v17, Landroidx/room/util/i$c;

    .line 676
    .line 677
    filled-new-array {v13}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    filled-new-array {v2}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    const-string v19, "CASCADE"

    .line 694
    .line 695
    const-string v20, "NO ACTION"

    .line 696
    .line 697
    const-string v18, "moon_phase"

    .line 698
    .line 699
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v15, v17

    .line 703
    .line 704
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v15, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v14, Landroidx/room/util/i$d;

    .line 713
    .line 714
    filled-new-array {v13}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    const-string v18, "ASC"

    .line 723
    .line 724
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    move-object/from16 v19, v11

    .line 733
    .line 734
    const-string v11, "index_moon_moonPhaseId"

    .line 735
    .line 736
    invoke-direct {v14, v11, v5, v13, v9}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v9, Landroidx/room/util/i;

    .line 743
    .line 744
    const-string v11, "moon"

    .line 745
    .line 746
    invoke-direct {v9, v11, v1, v4, v15}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v11}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v9, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_3

    .line 758
    .line 759
    new-instance v0, Landroidx/room/A$a;

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "moon(com.stardust.app.data.source.moon.local.model.MoonEntity).\n Expected:\n"

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 786
    .line 787
    const/16 v4, 0x8

    .line 788
    .line 789
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v21, Landroidx/room/util/i$a;

    .line 793
    .line 794
    const/16 v24, 0x1

    .line 795
    .line 796
    const/16 v25, 0x1

    .line 797
    .line 798
    const-string v22, "id"

    .line 799
    .line 800
    const-string v23, "INTEGER"

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x1

    .line 805
    .line 806
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v4, v21

    .line 810
    .line 811
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v21, Landroidx/room/util/i$a;

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const-string v22, "title"

    .line 821
    .line 822
    const-string v23, "TEXT"

    .line 823
    .line 824
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, v21

    .line 828
    .line 829
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v21, Landroidx/room/util/i$a;

    .line 833
    .line 834
    const-string v22, "shortTitle"

    .line 835
    .line 836
    const-string v23, "TEXT"

    .line 837
    .line 838
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, v21

    .line 842
    .line 843
    const-string v9, "shortTitle"

    .line 844
    .line 845
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v21, Landroidx/room/util/i$a;

    .line 849
    .line 850
    const-string v22, "birthDescription"

    .line 851
    .line 852
    const-string v23, "TEXT"

    .line 853
    .line 854
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v21

    .line 858
    .line 859
    const-string v9, "birthDescription"

    .line 860
    .line 861
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v21, Landroidx/room/util/i$a;

    .line 865
    .line 866
    const-string v22, "phaseType"

    .line 867
    .line 868
    const-string v23, "TEXT"

    .line 869
    .line 870
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v4, v21

    .line 874
    .line 875
    const-string v11, "phaseType"

    .line 876
    .line 877
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v21, Landroidx/room/util/i$a;

    .line 881
    .line 882
    const/16 v24, 0x1

    .line 883
    .line 884
    const-string v22, "dayIndex"

    .line 885
    .line 886
    const-string v23, "INTEGER"

    .line 887
    .line 888
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v4, v21

    .line 892
    .line 893
    const-string v11, "dayIndex"

    .line 894
    .line 895
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    new-instance v21, Landroidx/room/util/i$a;

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const-string v22, "image"

    .line 903
    .line 904
    const-string v23, "TEXT"

    .line 905
    .line 906
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v4, v21

    .line 910
    .line 911
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v21, Landroidx/room/util/i$a;

    .line 915
    .line 916
    const/16 v24, 0x1

    .line 917
    .line 918
    const-string v22, "version"

    .line 919
    .line 920
    const-string v23, "INTEGER"

    .line 921
    .line 922
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v4, v21

    .line 926
    .line 927
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v4, Ljava/util/HashSet;

    .line 931
    .line 932
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 933
    .line 934
    .line 935
    new-instance v11, Ljava/util/HashSet;

    .line 936
    .line 937
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v13, Landroidx/room/util/i;

    .line 941
    .line 942
    const-string v14, "moon_phase"

    .line 943
    .line 944
    invoke-direct {v13, v14, v1, v4, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v14}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v13, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_4

    .line 956
    .line 957
    new-instance v0, Landroidx/room/A$a;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "moon_phase(com.stardust.app.data.source.moon.local.model.MoonPhaseEntity).\n Expected:\n"

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 984
    .line 985
    const/4 v4, 0x4

    .line 986
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v21, Landroidx/room/util/i$a;

    .line 990
    .line 991
    const/16 v24, 0x1

    .line 992
    .line 993
    const/16 v25, 0x1

    .line 994
    .line 995
    const-string v22, "id"

    .line 996
    .line 997
    const-string v23, "INTEGER"

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    const/16 v27, 0x1

    .line 1002
    .line 1003
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v4, v21

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v21, Landroidx/room/util/i$a;

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const-string v22, "type"

    .line 1016
    .line 1017
    const-string v23, "TEXT"

    .line 1018
    .line 1019
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v21

    .line 1023
    .line 1024
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v21, Landroidx/room/util/i$a;

    .line 1028
    .line 1029
    const-string v22, "title"

    .line 1030
    .line 1031
    const-string v23, "TEXT"

    .line 1032
    .line 1033
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v4, v21

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    new-instance v21, Landroidx/room/util/i$a;

    .line 1042
    .line 1043
    const-string v22, "version"

    .line 1044
    .line 1045
    const-string v23, "INTEGER"

    .line 1046
    .line 1047
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v4, v21

    .line 1051
    .line 1052
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Ljava/util/HashSet;

    .line 1056
    .line 1057
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v11, Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v13, Landroidx/room/util/i;

    .line 1066
    .line 1067
    const-string v14, "period_mode"

    .line 1068
    .line 1069
    invoke-direct {v13, v14, v1, v4, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v14}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v13, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-nez v4, :cond_5

    .line 1081
    .line 1082
    new-instance v0, Landroidx/room/A$a;

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v3, "period_mode(com.stardust.app.data.source.period.mode.local.model.PeriodModeEntity).\n Expected:\n"

    .line 1087
    .line 1088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1109
    .line 1110
    const/4 v4, 0x7

    .line 1111
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v21, Landroidx/room/util/i$a;

    .line 1115
    .line 1116
    const/16 v24, 0x1

    .line 1117
    .line 1118
    const/16 v25, 0x1

    .line 1119
    .line 1120
    const-string v22, "id"

    .line 1121
    .line 1122
    const-string v23, "INTEGER"

    .line 1123
    .line 1124
    const/16 v26, 0x0

    .line 1125
    .line 1126
    const/16 v27, 0x1

    .line 1127
    .line 1128
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v4, v21

    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    new-instance v21, Landroidx/room/util/i$a;

    .line 1137
    .line 1138
    const/16 v25, 0x0

    .line 1139
    .line 1140
    const-string v22, "type"

    .line 1141
    .line 1142
    const-string v23, "TEXT"

    .line 1143
    .line 1144
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v4, v21

    .line 1148
    .line 1149
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    new-instance v21, Landroidx/room/util/i$a;

    .line 1153
    .line 1154
    const/16 v24, 0x0

    .line 1155
    .line 1156
    const-string v22, "title"

    .line 1157
    .line 1158
    const-string v23, "TEXT"

    .line 1159
    .line 1160
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v4, v21

    .line 1164
    .line 1165
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v21, Landroidx/room/util/i$a;

    .line 1169
    .line 1170
    const-string v22, "description"

    .line 1171
    .line 1172
    const-string v23, "TEXT"

    .line 1173
    .line 1174
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v4, v21

    .line 1178
    .line 1179
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    new-instance v21, Landroidx/room/util/i$a;

    .line 1183
    .line 1184
    const-string v22, "color"

    .line 1185
    .line 1186
    const-string v23, "INTEGER"

    .line 1187
    .line 1188
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v4, v19

    .line 1192
    .line 1193
    move-object/from16 v11, v21

    .line 1194
    .line 1195
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v21, Landroidx/room/util/i$a;

    .line 1199
    .line 1200
    const-string v22, "image"

    .line 1201
    .line 1202
    const-string v23, "TEXT"

    .line 1203
    .line 1204
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v4, v21

    .line 1208
    .line 1209
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    new-instance v21, Landroidx/room/util/i$a;

    .line 1213
    .line 1214
    const/16 v24, 0x1

    .line 1215
    .line 1216
    const-string v22, "version"

    .line 1217
    .line 1218
    const-string v23, "INTEGER"

    .line 1219
    .line 1220
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v4, v21

    .line 1224
    .line 1225
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v4, Ljava/util/HashSet;

    .line 1229
    .line 1230
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v11, Ljava/util/HashSet;

    .line 1234
    .line 1235
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v13, Landroidx/room/util/i;

    .line 1239
    .line 1240
    const-string v14, "phase"

    .line 1241
    .line 1242
    invoke-direct {v13, v14, v1, v4, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v14}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v13, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_6

    .line 1254
    .line 1255
    new-instance v0, Landroidx/room/A$a;

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v3, "phase(com.stardust.app.data.source.phase.local.model.PhaseEntity).\n Expected:\n"

    .line 1260
    .line 1261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1282
    .line 1283
    const/4 v4, 0x5

    .line 1284
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v21, Landroidx/room/util/i$a;

    .line 1288
    .line 1289
    const/16 v24, 0x1

    .line 1290
    .line 1291
    const/16 v25, 0x1

    .line 1292
    .line 1293
    const-string v22, "id"

    .line 1294
    .line 1295
    const-string v23, "INTEGER"

    .line 1296
    .line 1297
    const/16 v26, 0x0

    .line 1298
    .line 1299
    const/16 v27, 0x1

    .line 1300
    .line 1301
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v4, v21

    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v21, Landroidx/room/util/i$a;

    .line 1310
    .line 1311
    const/16 v24, 0x0

    .line 1312
    .line 1313
    const/16 v25, 0x0

    .line 1314
    .line 1315
    const-string v22, "title"

    .line 1316
    .line 1317
    const-string v23, "TEXT"

    .line 1318
    .line 1319
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v4, v21

    .line 1323
    .line 1324
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    new-instance v21, Landroidx/room/util/i$a;

    .line 1328
    .line 1329
    const-string v22, "description"

    .line 1330
    .line 1331
    const-string v23, "TEXT"

    .line 1332
    .line 1333
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v4, v21

    .line 1337
    .line 1338
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    new-instance v21, Landroidx/room/util/i$a;

    .line 1342
    .line 1343
    const/16 v24, 0x1

    .line 1344
    .line 1345
    const-string v22, "phaseId"

    .line 1346
    .line 1347
    const-string v23, "INTEGER"

    .line 1348
    .line 1349
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v4, v21

    .line 1353
    .line 1354
    const-string v11, "phaseId"

    .line 1355
    .line 1356
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    new-instance v21, Landroidx/room/util/i$a;

    .line 1360
    .line 1361
    const-string v22, "version"

    .line 1362
    .line 1363
    const-string v23, "INTEGER"

    .line 1364
    .line 1365
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v4, v21

    .line 1369
    .line 1370
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    new-instance v4, Ljava/util/HashSet;

    .line 1374
    .line 1375
    const/4 v13, 0x1

    .line 1376
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v21, Landroidx/room/util/i$c;

    .line 1380
    .line 1381
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v25

    .line 1389
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v26

    .line 1397
    const-string v23, "CASCADE"

    .line 1398
    .line 1399
    const-string v24, "NO ACTION"

    .line 1400
    .line 1401
    const-string v22, "phase"

    .line 1402
    .line 1403
    invoke-direct/range {v21 .. v26}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v13, v21

    .line 1407
    .line 1408
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    new-instance v13, Ljava/util/HashSet;

    .line 1412
    .line 1413
    const/4 v14, 0x1

    .line 1414
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v14, Landroidx/room/util/i$d;

    .line 1418
    .line 1419
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v15

    .line 1431
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v15

    .line 1435
    move-object/from16 v18, v12

    .line 1436
    .line 1437
    const-string v12, "index_phase_element_phaseId"

    .line 1438
    .line 1439
    invoke-direct {v14, v12, v5, v11, v15}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    new-instance v11, Landroidx/room/util/i;

    .line 1446
    .line 1447
    const-string v12, "phase_element"

    .line 1448
    .line 1449
    invoke-direct {v11, v12, v1, v4, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0, v12}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v11, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_7

    .line 1461
    .line 1462
    new-instance v0, Landroidx/room/A$a;

    .line 1463
    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v3, "phase_element(com.stardust.app.data.source.phase.local.model.PhaseElementEntity).\n Expected:\n"

    .line 1467
    .line 1468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1489
    .line 1490
    const/4 v4, 0x4

    .line 1491
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v21, Landroidx/room/util/i$a;

    .line 1495
    .line 1496
    const/16 v24, 0x1

    .line 1497
    .line 1498
    const/16 v25, 0x1

    .line 1499
    .line 1500
    const-string v22, "id"

    .line 1501
    .line 1502
    const-string v23, "INTEGER"

    .line 1503
    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const/16 v27, 0x1

    .line 1507
    .line 1508
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v4, v21

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    new-instance v21, Landroidx/room/util/i$a;

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const-string v22, "type"

    .line 1521
    .line 1522
    const-string v23, "TEXT"

    .line 1523
    .line 1524
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v4, v21

    .line 1528
    .line 1529
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    new-instance v21, Landroidx/room/util/i$a;

    .line 1533
    .line 1534
    const-string v22, "title"

    .line 1535
    .line 1536
    const-string v23, "TEXT"

    .line 1537
    .line 1538
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v4, v21

    .line 1542
    .line 1543
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    new-instance v21, Landroidx/room/util/i$a;

    .line 1547
    .line 1548
    const-string v22, "version"

    .line 1549
    .line 1550
    const-string v23, "INTEGER"

    .line 1551
    .line 1552
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v4, v21

    .line 1556
    .line 1557
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Ljava/util/HashSet;

    .line 1561
    .line 1562
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v7, Ljava/util/HashSet;

    .line 1566
    .line 1567
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v11, Landroidx/room/util/i;

    .line 1571
    .line 1572
    const-string v12, "usage_purpose"

    .line 1573
    .line 1574
    invoke-direct {v11, v12, v1, v4, v7}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v12}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v11, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-nez v4, :cond_8

    .line 1586
    .line 1587
    new-instance v0, Landroidx/room/A$a;

    .line 1588
    .line 1589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v3, "usage_purpose(com.stardust.app.data.source.usagepurpose.local.model.UsagePurposeEntity).\n Expected:\n"

    .line 1592
    .line 1593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v0, v5, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 1614
    .line 1615
    const/16 v4, 0x8

    .line 1616
    .line 1617
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v19, Landroidx/room/util/i$a;

    .line 1621
    .line 1622
    const/16 v22, 0x1

    .line 1623
    .line 1624
    const/16 v23, 0x1

    .line 1625
    .line 1626
    const-string v20, "id"

    .line 1627
    .line 1628
    const-string v21, "INTEGER"

    .line 1629
    .line 1630
    const/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x1

    .line 1633
    .line 1634
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v4, v19

    .line 1638
    .line 1639
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    new-instance v19, Landroidx/room/util/i$a;

    .line 1643
    .line 1644
    const/16 v23, 0x0

    .line 1645
    .line 1646
    const-string v20, "title"

    .line 1647
    .line 1648
    const-string v21, "TEXT"

    .line 1649
    .line 1650
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v2, v19

    .line 1654
    .line 1655
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    new-instance v19, Landroidx/room/util/i$a;

    .line 1659
    .line 1660
    const-string v20, "description"

    .line 1661
    .line 1662
    const-string v21, "TEXT"

    .line 1663
    .line 1664
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v2, v19

    .line 1668
    .line 1669
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v19, Landroidx/room/util/i$a;

    .line 1673
    .line 1674
    const-string v20, "birthDescription"

    .line 1675
    .line 1676
    const-string v21, "TEXT"

    .line 1677
    .line 1678
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v2, v19

    .line 1682
    .line 1683
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    new-instance v10, Landroidx/room/util/i$a;

    .line 1687
    .line 1688
    const/4 v13, 0x1

    .line 1689
    const/4 v14, 0x0

    .line 1690
    const-string v11, "startDate"

    .line 1691
    .line 1692
    const-string v12, "INTEGER"

    .line 1693
    .line 1694
    const/4 v15, 0x0

    .line 1695
    const/16 v16, 0x1

    .line 1696
    .line 1697
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1698
    .line 1699
    .line 1700
    const-string v2, "startDate"

    .line 1701
    .line 1702
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    new-instance v19, Landroidx/room/util/i$a;

    .line 1706
    .line 1707
    const-string v20, "endDate"

    .line 1708
    .line 1709
    const-string v21, "INTEGER"

    .line 1710
    .line 1711
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v2, v19

    .line 1715
    .line 1716
    const-string v4, "endDate"

    .line 1717
    .line 1718
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    new-instance v7, Landroidx/room/util/i$a;

    .line 1722
    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v11, 0x0

    .line 1725
    const-string v8, "image"

    .line 1726
    .line 1727
    const-string v9, "TEXT"

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v2, v18

    .line 1734
    .line 1735
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    new-instance v8, Landroidx/room/util/i$a;

    .line 1739
    .line 1740
    const/4 v11, 0x1

    .line 1741
    const/4 v12, 0x0

    .line 1742
    const-string v9, "version"

    .line 1743
    .line 1744
    const-string v10, "INTEGER"

    .line 1745
    .line 1746
    const/4 v13, 0x0

    .line 1747
    const/4 v14, 0x1

    .line 1748
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    new-instance v2, Ljava/util/HashSet;

    .line 1755
    .line 1756
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v3, Ljava/util/HashSet;

    .line 1760
    .line 1761
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, Landroidx/room/util/i;

    .line 1765
    .line 1766
    const-string v7, "zodiac"

    .line 1767
    .line 1768
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0, v7}, Landroidx/room/util/i$b;->a(LO1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v4, v0}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_9

    .line 1780
    .line 1781
    new-instance v1, Landroidx/room/A$a;

    .line 1782
    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v3, "zodiac(com.stardust.app.data.source.zodiac.local.model.ZodiacEntity).\n Expected:\n"

    .line 1786
    .line 1787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-direct {v1, v5, v0}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v1

    .line 1807
    :cond_9
    new-instance v0, Landroidx/room/A$a;

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    const/4 v14, 0x1

    .line 1811
    invoke-direct {v0, v14, v1}, Landroidx/room/A$a;-><init>(ZLjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v0
.end method
