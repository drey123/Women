.class public final Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;->Z()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "4add4f979372e50040f5a2afa5e695af"

    .line 4
    .line 5
    const-string v0, "468ee9b799a0752d0c6bd278a9dc8b9d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string p0, "CREATE TABLE IF NOT EXISTS `User` (`userId` TEXT NOT NULL, `serverSyncState` TEXT NOT NULL, `email` TEXT, `isEmailVerified` INTEGER NOT NULL, `name` TEXT, `loginType` TEXT, `thirdPartyData` TEXT, `isOnboarded` INTEGER, `fields` TEXT NOT NULL, PRIMARY KEY(`userId`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4add4f979372e50040f5a2afa5e695af\')"

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
    const-string p0, "DROP TABLE IF EXISTS `User`"

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;->Y(Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    const-string v2, "userId"

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
    const-string v2, "userId"

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
    const-string v5, "TEXT"

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
    const-string v5, "email"

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
    const-string v1, "email"

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
    const-string v6, "isEmailVerified"

    .line 67
    .line 68
    const-string v7, "INTEGER"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "isEmailVerified"

    .line 76
    .line 77
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const-string v7, "name"

    .line 85
    .line 86
    const-string v8, "TEXT"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "name"

    .line 93
    .line 94
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-string v8, "loginType"

    .line 102
    .line 103
    const-string v9, "TEXT"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "loginType"

    .line 110
    .line 111
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const-string v9, "thirdPartyData"

    .line 119
    .line 120
    const-string v10, "TEXT"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "thirdPartyData"

    .line 127
    .line 128
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    const-string v10, "isOnboarded"

    .line 136
    .line 137
    const-string v11, "INTEGER"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "isOnboarded"

    .line 144
    .line 145
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    const-string v3, "fields"

    .line 153
    .line 154
    const-string v4, "TEXT"

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "fields"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 177
    .line 178
    const-string v4, "User"

    .line 179
    .line 180
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    new-instance v1, Landroidx/room/j$a;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "User(org.iggymedia.periodtracker.core.user.cache.room.model.CachedUser).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\n Found:\n"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v1, v2, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_0
    new-instance v0, Landroidx/room/j$a;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
