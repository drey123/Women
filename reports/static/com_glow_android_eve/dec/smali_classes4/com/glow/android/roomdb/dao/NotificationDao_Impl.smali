.class public final Lcom/glow/android/roomdb/dao/NotificationDao_Impl;
.super Lcom/glow/android/roomdb/dao/NotificationDao;
.source "NotificationDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/glow/android/roomdb/entity/Notification;",
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
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/NotificationDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM Notification WHERE time_created > ? AND type NOT IN (70, 71, 72, 73, 23, 49)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final b()J
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM Notification WHERE unread!=0 AND type NOT IN (70, 71, 72, 73, 23, 49)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    const-string v0, "SELECT COUNT(*) FROM Notification WHERE unread!=0 AND time_modified >= ? AND type NOT IN (70, 71, 72, 73, 23, 123, 49, 2001) LIMIT 30"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "SELECT * FROM Notification WHERE time_modified >= ? AND has_clicked=1"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v5, "category_icon"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "has_clicked"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "type"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "unread"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "hidden"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "title"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "text"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "time_modified"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "time_created"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "android_link"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "action_context"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "thumbnail"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v2, Lcom/glow/android/roomdb/entity/Notification;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/Notification;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_0

    .line 131
    .line 132
    move/from16 p2, v0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move/from16 p2, v0

    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setId(Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setCategoryIcon(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setHasClicked(I)V

    .line 171
    .line 172
    .line 173
    move v0, v5

    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setType(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setUnread(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setHidden(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setTitle(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_4
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setTimeModified(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setTimeCreated(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_5
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setLink(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_6
    invoke-static {v5}, Lcom/glow/android/roomdb/ActionContextConverter;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setActionContext(Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_7
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setThumbnail(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    move v5, v0

    .line 294
    move/from16 v6, v17

    .line 295
    .line 296
    move/from16 v0, p2

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "SELECT * FROM Notification WHERE hidden!=1 ORDER BY time_created DESC LIMIT 100"

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
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "category_icon"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "has_clicked"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "unread"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "hidden"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "title"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "text"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "time_modified"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "time_created"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "android_link"

    .line 81
    .line 82
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "action_context"

    .line 87
    .line 88
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v4, "thumbnail"

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance v2, Lcom/glow/android/roomdb/entity/Notification;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/Notification;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_0

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setId(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setCategoryIcon(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Notification;->setHasClicked(I)V

    .line 165
    .line 166
    .line 167
    move v0, v5

    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setType(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setUnread(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setHidden(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setTitle(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_4
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setText(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setTimeModified(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/Notification;->setTimeCreated(J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_5
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setLink(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_6
    invoke-static {v5}, Lcom/glow/android/roomdb/ActionContextConverter;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setActionContext(Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_7
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/Notification;->setThumbnail(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    move v5, v0

    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    move/from16 v0, v18

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final f(Lcom/glow/android/roomdb/entity/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

.method public final h([Lcom/glow/android/roomdb/entity/Notification;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/glow/android/roomdb/dao/NotificationDao;->h([Lcom/glow/android/roomdb/entity/Notification;Z)V

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

.method public final i(Ljava/lang/Long;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    move-object/from16 v5, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    iget-object v7, v1, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v9, v10, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v10, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v9, v10, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    move/from16 v10, p3

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    move-wide/from16 v10, p4

    .line 57
    .line 58
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    move/from16 v10, p6

    .line 63
    .line 64
    int-to-long v10, v10

    .line 65
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v9, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x7

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v9, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/16 v0, 0x8

    .line 89
    .line 90
    move-wide/from16 v2, p9

    .line 91
    .line 92
    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    move-wide/from16 v2, p11

    .line 98
    .line 99
    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {v9, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const/16 v0, 0xb

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-interface {v9, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const/16 v0, 0xc

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-interface {v9, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    const/16 v0, 0xd

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final j(Lcom/glow/android/roomdb/entity/Notification;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
