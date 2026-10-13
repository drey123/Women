.class Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "GlowPopulationDataBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `InsightGlowData` (`id` INTEGER, `data_point` TEXT, `data_value` TEXT, `cd` INTEGER, `cycle_buddies` TEXT, `month` INTEGER, `age_min` INTEGER, `age_max` INTEGER, `cycle_stage` TEXT, `purpose` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `ForecastGlowData` (`id` INTEGER, `data_point` TEXT, `data_value` TEXT, `cd` INTEGER, `cycle_buddies` TEXT, `age_min` INTEGER, `age_max` INTEGER, `purpose` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'103826a29d2477b4241fae22cdbd91ac\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `InsightGlowData`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ForecastGlowData`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->c(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->d(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->f(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->g(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->h(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->i(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->j(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->k(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->l(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;->e(Lcom/glow/android/roomdb/GlowPopulationDataBase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "data_point"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "data_point"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "data_value"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "data_value"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "cd"

    .line 71
    .line 72
    const-string v8, "INTEGER"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v2

    .line 76
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v6, "cd"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    const-string v8, "cycle_buddies"

    .line 89
    .line 90
    const-string v9, "TEXT"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "cycle_buddies"

    .line 98
    .line 99
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    const-string v9, "month"

    .line 107
    .line 108
    const-string v10, "INTEGER"

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v8, v2

    .line 112
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v8, "month"

    .line 116
    .line 117
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    const-string v10, "age_min"

    .line 125
    .line 126
    const-string v11, "INTEGER"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v9, v2

    .line 130
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v8, "age_min"

    .line 134
    .line 135
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 139
    .line 140
    const-string v10, "age_max"

    .line 141
    .line 142
    const-string v11, "INTEGER"

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v9, "age_max"

    .line 149
    .line 150
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    const-string v11, "cycle_stage"

    .line 159
    .line 160
    const-string v12, "TEXT"

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move-object v10, v2

    .line 164
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v10, "cycle_stage"

    .line 168
    .line 169
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    const-string v12, "purpose"

    .line 179
    .line 180
    const-string v13, "TEXT"

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v11, v2

    .line 184
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v10, "purpose"

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static {v1, v10, v2, v11}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v12, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 200
    .line 201
    const-string v14, "InsightGlowData"

    .line 202
    .line 203
    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v12, "\n Found:\n"

    .line 215
    .line 216
    if-nez v2, :cond_0

    .line 217
    .line 218
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 219
    .line 220
    const-string v2, "InsightGlowData(com.glow.android.roomdb.entity.InsightGlowData).\n Expected:\n"

    .line 221
    .line 222
    invoke-static {v2, v13, v12, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    const-string v14, "id"

    .line 244
    .line 245
    const-string v15, "INTEGER"

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    move-object v13, v2

    .line 252
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x1

    .line 263
    .line 264
    const-string v21, "data_point"

    .line 265
    .line 266
    const-string v22, "TEXT"

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 281
    .line 282
    const-string v14, "data_value"

    .line 283
    .line 284
    const-string v15, "TEXT"

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 296
    .line 297
    const-string v21, "cd"

    .line 298
    .line 299
    const-string v22, "INTEGER"

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 310
    .line 311
    const-string v14, "cycle_buddies"

    .line 312
    .line 313
    const-string v15, "TEXT"

    .line 314
    .line 315
    move-object v13, v2

    .line 316
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 323
    .line 324
    const-string v21, "age_min"

    .line 325
    .line 326
    const-string v22, "INTEGER"

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 337
    .line 338
    const-string v14, "age_max"

    .line 339
    .line 340
    const-string v15, "INTEGER"

    .line 341
    .line 342
    move-object v13, v2

    .line 343
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 350
    .line 351
    const-string v21, "purpose"

    .line 352
    .line 353
    const-string v22, "TEXT"

    .line 354
    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v10, v2, v11}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 370
    .line 371
    const-string v5, "ForecastGlowData"

    .line 372
    .line 373
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1

    .line 385
    .line 386
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 387
    .line 388
    const-string v2, "ForecastGlowData(com.glow.android.roomdb.entity.ForecastGlowData).\n Expected:\n"

    .line 389
    .line 390
    invoke-static {v2, v4, v12, v0}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v11, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
