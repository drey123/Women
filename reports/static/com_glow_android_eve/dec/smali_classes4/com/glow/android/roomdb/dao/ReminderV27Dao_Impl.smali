.class public final Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;
.super Lcom/glow/android/roomdb/dao/ReminderV27Dao;
.source "ReminderV27Dao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/ReminderV27;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$5;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$7;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 29

    .line 1
    const-string v0, "SELECT * FROM reminder_v27 WHERE type = ? AND time_removed = 0 LIMIT 100"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "uuid"

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "type"

    .line 40
    .line 41
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "title"

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "note"

    .line 52
    .line 53
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "flags"

    .line 58
    .line 59
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "is_hide"

    .line 64
    .line 65
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "modifiable"

    .line 70
    .line 71
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "repeat"

    .line 76
    .line 77
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "frequency"

    .line 82
    .line 83
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "mother_on"

    .line 88
    .line 89
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "father_on"

    .line 94
    .line 95
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v4, "med_per_take"

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v1, "med_per_take_unit"

    .line 106
    .line 107
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "time_modified"

    .line 114
    .line 115
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "time_removed"

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "start_date0"

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "start_date1"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "start_date2"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "start_date3"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "start_date4"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "start_date5"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "start_date6"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    move/from16 v26, v1

    .line 188
    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    new-instance v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    if-eqz v27, :cond_0

    .line 212
    .line 213
    move/from16 v28, v0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v27

    .line 221
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    move/from16 v28, v0

    .line 226
    .line 227
    move-object/from16 v0, v27

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setId(Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setUuid(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTitle(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setNote(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_6
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFlags(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_7
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setHide(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setModifiable(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_8
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_9
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFatherOn(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_a

    .line 401
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_a
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTake(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    move/from16 v0, v26

    .line 413
    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    if-eqz v26, :cond_a

    .line 419
    .line 420
    move/from16 v27, v0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_b

    .line 424
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    move/from16 v27, v0

    .line 429
    .line 430
    move-object/from16 v0, v26

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTakeUnit(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move/from16 v26, v4

    .line 436
    .line 437
    move/from16 v0, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 446
    .line 447
    .line 448
    move/from16 v4, v18

    .line 449
    .line 450
    move/from16 v18, v6

    .line 451
    .line 452
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeRemoved(J)V

    .line 457
    .line 458
    .line 459
    move/from16 v5, v19

    .line 460
    .line 461
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_b

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    goto :goto_c

    .line 469
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :goto_c
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move/from16 v6, v20

    .line 477
    .line 478
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    if-eqz v19, :cond_c

    .line 483
    .line 484
    move/from16 v20, v0

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_d

    .line 488
    :cond_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    move-object/from16 v0, v19

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move/from16 v0, v21

    .line 500
    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v19

    .line 505
    if-eqz v19, :cond_d

    .line 506
    .line 507
    move/from16 v21, v0

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_e

    .line 511
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    move/from16 v21, v0

    .line 516
    .line 517
    move-object/from16 v0, v19

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm2(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v22

    .line 523
    .line 524
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    if-eqz v19, :cond_e

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    goto :goto_f

    .line 534
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    move/from16 v22, v0

    .line 539
    .line 540
    move-object/from16 v0, v19

    .line 541
    .line 542
    :goto_f
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm3(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move/from16 v0, v23

    .line 546
    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    if-eqz v19, :cond_f

    .line 552
    .line 553
    move/from16 v23, v0

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    goto :goto_10

    .line 557
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    move/from16 v23, v0

    .line 562
    .line 563
    move-object/from16 v0, v19

    .line 564
    .line 565
    :goto_10
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm4(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v0, v24

    .line 569
    .line 570
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v19

    .line 574
    if-eqz v19, :cond_10

    .line 575
    .line 576
    move/from16 v24, v0

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    goto :goto_11

    .line 580
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    move/from16 v24, v0

    .line 585
    .line 586
    move-object/from16 v0, v19

    .line 587
    .line 588
    :goto_11
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm5(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move/from16 v0, v25

    .line 592
    .line 593
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v19

    .line 597
    if-eqz v19, :cond_11

    .line 598
    .line 599
    move/from16 v25, v0

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    move/from16 v25, v0

    .line 608
    .line 609
    move-object/from16 v0, v19

    .line 610
    .line 611
    :goto_12
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm6(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .line 616
    .line 617
    move/from16 v19, v5

    .line 618
    .line 619
    move/from16 v5, v17

    .line 620
    .line 621
    move/from16 v17, v20

    .line 622
    .line 623
    move/from16 v0, v28

    .line 624
    .line 625
    move/from16 v20, v6

    .line 626
    .line 627
    move/from16 v6, v18

    .line 628
    .line 629
    move/from16 v18, v4

    .line 630
    .line 631
    move/from16 v4, v26

    .line 632
    .line 633
    move/from16 v26, v27

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :catchall_0
    move-exception v0

    .line 638
    goto :goto_13

    .line 639
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    move-object/from16 v16, v2

    .line 648
    .line 649
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 653
    .line 654
    .line 655
    throw v0
.end method

.method public final e()Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 28

    .line 1
    const-string v0, "SELECT * FROM reminder_v27 WHERE type = ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "uuid"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "type"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "title"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "note"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "flags"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "is_hide"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "modifiable"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "repeat"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "frequency"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "mother_on"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "father_on"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "med_per_take"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "med_per_take_unit"

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "time_modified"

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    const-string v2, "time_removed"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    const-string v2, "start_date0"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    const-string v2, "start_date1"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    const-string v2, "start_date2"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    const-string v2, "start_date3"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 159
    .line 160
    const-string v2, "start_date4"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const-string v2, "start_date5"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    const-string v2, "start_date6"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_12

    .line 187
    .line 188
    move/from16 v25, v2

    .line 189
    .line 190
    new-instance v2, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_0

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setId(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setUuid(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTitle(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setNote(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFlags(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setHide(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setModifiable(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_8
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFatherOn(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    goto :goto_9

    .line 383
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_9
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTake(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_a
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTakeUnit(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move/from16 v0, v17

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 416
    .line 417
    .line 418
    move/from16 v0, v18

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeRemoved(J)V

    .line 425
    .line 426
    .line 427
    move/from16 v0, v19

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    goto :goto_b

    .line 437
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_b
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move/from16 v0, v20

    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_c

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_c
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_d

    .line 471
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_d
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm2(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v0, v22

    .line 479
    .line 480
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_e

    .line 488
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_e
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm3(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v23

    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_f

    .line 505
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_f
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm4(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v0, v24

    .line 513
    .line 514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_10
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm5(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move/from16 v0, v25

    .line 530
    .line 531
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    goto :goto_11

    .line 539
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_11
    invoke-virtual {v2, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm6(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    move-object v4, v2

    .line 547
    goto :goto_12

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_13

    .line 550
    :cond_12
    const/4 v4, 0x0

    .line 551
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    move-object/from16 v16, v2

    .line 560
    .line 561
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM reminder_v27 WHERE uuid = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "uuid"

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "type"

    .line 46
    .line 47
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "title"

    .line 52
    .line 53
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "note"

    .line 58
    .line 59
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "flags"

    .line 64
    .line 65
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "is_hide"

    .line 70
    .line 71
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "modifiable"

    .line 76
    .line 77
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "repeat"

    .line 82
    .line 83
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "frequency"

    .line 88
    .line 89
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "mother_on"

    .line 94
    .line 95
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "father_on"

    .line 100
    .line 101
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v4, "med_per_take"

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v2, "med_per_take_unit"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :try_start_1
    const-string v1, "time_modified"

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    const-string v1, "time_removed"

    .line 128
    .line 129
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    const-string v1, "start_date0"

    .line 136
    .line 137
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 v19, v1

    .line 142
    .line 143
    const-string v1, "start_date1"

    .line 144
    .line 145
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    const-string v1, "start_date2"

    .line 152
    .line 153
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v21, v1

    .line 158
    .line 159
    const-string v1, "start_date3"

    .line 160
    .line 161
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v22, v1

    .line 166
    .line 167
    const-string v1, "start_date4"

    .line 168
    .line 169
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v23, v1

    .line 174
    .line 175
    const-string v1, "start_date5"

    .line 176
    .line 177
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v24, v1

    .line 182
    .line 183
    const-string v1, "start_date6"

    .line 184
    .line 185
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    if-eqz v25, :cond_13

    .line 194
    .line 195
    move/from16 v25, v1

    .line 196
    .line 197
    new-instance v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    if-eqz v26, :cond_1

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setId(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setUuid(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTitle(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setNote(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_7
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFlags(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_8
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setHide(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setModifiable(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_9

    .line 352
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_9
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_a
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFatherOn(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_b

    .line 390
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_b
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTake(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_c

    .line 409
    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_c
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTakeUnit(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move/from16 v0, v17

    .line 417
    .line 418
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 423
    .line 424
    .line 425
    move/from16 v0, v18

    .line 426
    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeRemoved(J)V

    .line 432
    .line 433
    .line 434
    move/from16 v0, v19

    .line 435
    .line 436
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_d
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, v20

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_e
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move/from16 v0, v21

    .line 469
    .line 470
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_f

    .line 478
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_f
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm2(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move/from16 v0, v22

    .line 486
    .line 487
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_10

    .line 495
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_10
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm3(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move/from16 v0, v23

    .line 503
    .line 504
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_11

    .line 512
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_11
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm4(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move/from16 v0, v24

    .line 520
    .line 521
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    goto :goto_12

    .line 529
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_12
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm5(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move/from16 v0, v25

    .line 537
    .line 538
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_13

    .line 546
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_13
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm6(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    move-object v4, v1

    .line 554
    goto :goto_14

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    goto :goto_15

    .line 557
    :cond_13
    const/4 v4, 0x0

    .line 558
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method public final g(J)Ljava/util/ArrayList;
    .locals 28

    .line 1
    const-string v0, "SELECT * FROM reminder_v27 WHERE time_modified >= ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "uuid"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "type"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "title"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "note"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "flags"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "is_hide"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "modifiable"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "repeat"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "frequency"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "mother_on"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "father_on"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "med_per_take"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "med_per_take_unit"

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "time_modified"

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    const-string v2, "time_removed"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "start_date0"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "start_date1"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "start_date2"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "start_date3"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "start_date4"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "start_date5"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "start_date6"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    new-instance v1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    if-eqz v26, :cond_0

    .line 211
    .line 212
    move/from16 v27, v0

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v26

    .line 220
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    move/from16 v27, v0

    .line 225
    .line 226
    move-object/from16 v0, v26

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setId(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setUuid(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setType(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setNote(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFlags(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setHide(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setModifiable(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_8

    .line 362
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFatherOn(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_a
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTake(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    move/from16 v0, v25

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    if-eqz v25, :cond_a

    .line 418
    .line 419
    move/from16 v26, v0

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    move/from16 v26, v0

    .line 428
    .line 429
    move-object/from16 v0, v25

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMedPerTakeUnit(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move/from16 v0, p2

    .line 435
    .line 436
    move/from16 v25, v4

    .line 437
    .line 438
    move/from16 p2, v5

    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 445
    .line 446
    .line 447
    move/from16 v4, v17

    .line 448
    .line 449
    move/from16 v17, v6

    .line 450
    .line 451
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeRemoved(J)V

    .line 456
    .line 457
    .line 458
    move/from16 v5, v18

    .line 459
    .line 460
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_b

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :goto_c
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move/from16 v6, v19

    .line 476
    .line 477
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    if-eqz v18, :cond_c

    .line 482
    .line 483
    move/from16 v19, v0

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    move/from16 v19, v0

    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    :goto_d
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move/from16 v0, v20

    .line 499
    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    if-eqz v18, :cond_d

    .line 505
    .line 506
    move/from16 v20, v0

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    goto :goto_e

    .line 510
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move/from16 v20, v0

    .line 515
    .line 516
    move-object/from16 v0, v18

    .line 517
    .line 518
    :goto_e
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm2(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move/from16 v0, v21

    .line 522
    .line 523
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-eqz v18, :cond_e

    .line 528
    .line 529
    move/from16 v21, v0

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    move/from16 v21, v0

    .line 538
    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    :goto_f
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm3(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move/from16 v0, v22

    .line 545
    .line 546
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    if-eqz v18, :cond_f

    .line 551
    .line 552
    move/from16 v22, v0

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_10

    .line 556
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    move/from16 v22, v0

    .line 561
    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    :goto_10
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm4(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move/from16 v0, v23

    .line 568
    .line 569
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_10

    .line 574
    .line 575
    move/from16 v23, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_11

    .line 579
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    move/from16 v23, v0

    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    :goto_11
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm5(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move/from16 v0, v24

    .line 591
    .line 592
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    if-eqz v18, :cond_11

    .line 597
    .line 598
    move/from16 v24, v0

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    goto :goto_12

    .line 602
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    move/from16 v24, v0

    .line 607
    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    :goto_12
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAlarm6(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .line 615
    .line 616
    move/from16 v18, v5

    .line 617
    .line 618
    move/from16 v0, v27

    .line 619
    .line 620
    move/from16 v5, p2

    .line 621
    .line 622
    move/from16 p2, v19

    .line 623
    .line 624
    move/from16 v19, v6

    .line 625
    .line 626
    move/from16 v6, v17

    .line 627
    .line 628
    move/from16 v17, v4

    .line 629
    .line 630
    move/from16 v4, v25

    .line 631
    .line 632
    move/from16 v25, v26

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto :goto_13

    .line 638
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    move-object/from16 v16, v2

    .line 647
    .line 648
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    .line 653
    .line 654
    throw v0
.end method

.method public final h(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JJ)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p19

    .line 1
    iget-object v12, v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v13, v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v13}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v14

    const/4 v15, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v14, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v1

    invoke-interface {v14, v15, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v1, 0x2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v14, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v14, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x4

    if-nez p5, :cond_3

    .line 9
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_3
    const/4 v1, 0x5

    if-nez p6, :cond_4

    .line 11
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_4
    const/4 v1, 0x6

    move/from16 v2, p7

    int-to-long v2, v2

    .line 13
    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    if-nez v4, :cond_5

    .line 14
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {v14, v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0x8

    if-nez v5, :cond_6

    .line 16
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 17
    :cond_6
    invoke-interface {v14, v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v1, 0x9

    if-nez v6, :cond_7

    .line 18
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 19
    :cond_7
    invoke-interface {v14, v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v1, 0xa

    if-nez v7, :cond_8

    .line 20
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 21
    :cond_8
    invoke-interface {v14, v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v1, 0xb

    if-nez v8, :cond_9

    .line 22
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 23
    :cond_9
    invoke-interface {v14, v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v1, 0xc

    if-nez v9, :cond_a

    .line 24
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 25
    :cond_a
    invoke-interface {v14, v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v1, 0xd

    if-nez v10, :cond_b

    .line 26
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 27
    :cond_b
    invoke-interface {v14, v1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v1, 0xe

    move/from16 v2, p15

    int-to-long v2, v2

    .line 28
    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xf

    move/from16 v2, p16

    int-to-long v2, v2

    .line 29
    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x10

    if-nez p17, :cond_c

    .line 30
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 31
    :cond_c
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_c
    const/16 v1, 0x11

    if-nez p18, :cond_d

    .line 32
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 33
    :cond_d
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_d
    const/16 v1, 0x12

    if-nez v11, :cond_e

    .line 34
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 35
    :cond_e
    invoke-interface {v14, v1, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v1, 0x13

    if-nez p20, :cond_f

    .line 36
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 37
    :cond_f
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_f
    const/16 v1, 0x14

    move-wide/from16 v2, p21

    .line 38
    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x15

    move-wide/from16 v2, p23

    .line 39
    invoke-interface {v14, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x16

    if-nez v0, :cond_10

    .line 40
    invoke-interface {v14, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    .line 41
    :cond_10
    invoke-interface {v14, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    :try_start_0
    invoke-interface {v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    move-object/from16 v1, v17

    .line 46
    invoke-virtual {v1, v14}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    invoke-virtual {v1, v14}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    throw v0
.end method

.method public final k(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->k(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l([Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->l([Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
