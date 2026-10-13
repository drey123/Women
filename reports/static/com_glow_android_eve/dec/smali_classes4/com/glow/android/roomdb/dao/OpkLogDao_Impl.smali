.class public final Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;
.super Lcom/glow/android/roomdb/dao/OpkLogDao;
.source "OpkLogDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/OpkLogDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM opk_log WHERE time_removed == 0 ORDER BY time ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "uuid"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "user_id"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "level"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "value"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "time"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "manual"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "image"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "time_modified"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "time_removed"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "brand"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    new-instance v15, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 96
    .line 97
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/OpkLog;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_0

    .line 105
    .line 106
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v15, v3, v4}, Lcom/glow/android/roomdb/entity/OpkLog;->setUserId(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/OpkLog;->setLevel(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/OpkLog;->setValue(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v15, v3, v4}, Lcom/glow/android/roomdb/entity/OpkLog;->setTime(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/OpkLog;->setManual(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput-object v3, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v3, 0x0

    .line 163
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v15, v3, v4}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeModified(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v15, v3, v4}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeRemoved(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-virtual {v15, v3}, Lcom/glow/android/roomdb/entity/OpkLog;->setBrand(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p0

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 209
    .line 210
    .line 211
    return-object v14

    .line 212
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final b(J)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM opk_log WHERE time_modified >= ?"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "uuid"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "user_id"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "level"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "value"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "time"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "manual"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "image"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "time_modified"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "time_removed"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "brand"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    new-instance v15, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 102
    .line 103
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/OpkLog;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    move/from16 p2, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setUserId(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setLevel(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setValue(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTime(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setManual(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 177
    .line 178
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeModified(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeRemoved(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setBrand(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v0, p2

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 220
    .line 221
    .line 222
    return-object v14

    .line 223
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final c(JJ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM opk_log WHERE time>= ? AND time<= ? AND time_removed == 0 ORDER BY time ASC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "user_id"

    .line 39
    .line 40
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "level"

    .line 45
    .line 46
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "value"

    .line 51
    .line 52
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "time"

    .line 57
    .line 58
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "manual"

    .line 63
    .line 64
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "image"

    .line 69
    .line 70
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "time_modified"

    .line 75
    .line 76
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "time_removed"

    .line 81
    .line 82
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "brand"

    .line 87
    .line 88
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    new-instance v15, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 108
    .line 109
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/OpkLog;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_0

    .line 117
    .line 118
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    move/from16 p2, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v15, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setUserId(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setLevel(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setValue(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTime(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setManual(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v15, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeModified(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v15, v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeRemoved(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-virtual {v15, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setBrand(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move/from16 v0, p2

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final d(Lcom/glow/android/roomdb/entity/OpkLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->g(Ljava/util/List;)V

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

.method public final h(Lcom/glow/android/roomdb/entity/OpkLog;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
