.class public final Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;
.super Lcom/glow/android/roomdb/dao/DailyTaskDao;
.source "DailyTaskDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/DailyTaskDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM daily_task WHERE time_modified > ?"

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
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string p2, "todo_id"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "checked"

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "topic_id"

    .line 41
    .line 42
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "likes"

    .line 47
    .line 48
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "comments"

    .line 53
    .line 54
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "date"

    .line 59
    .line 60
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "time_modified"

    .line 65
    .line 66
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Lcom/glow/android/roomdb/entity/DailyTask;

    .line 86
    .line 87
    invoke-direct {v10}, Lcom/glow/android/roomdb/entity/DailyTask;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v10, v11, v12}, Lcom/glow/android/roomdb/entity/DailyTask;->setTodoId(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_1
    invoke-virtual {v10, v11}, Lcom/glow/android/roomdb/entity/DailyTask;->setTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v10, v11}, Lcom/glow/android/roomdb/entity/DailyTask;->setChecked(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_2
    invoke-virtual {v10, v11}, Lcom/glow/android/roomdb/entity/DailyTask;->setTopicId(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v10, v11}, Lcom/glow/android/roomdb/entity/DailyTask;->setLikes(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v10, v11}, Lcom/glow/android/roomdb/entity/DailyTask;->setComments(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    iput-object v1, v10, Lcom/glow/android/roomdb/entity/DailyTask;->date:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v10, Lcom/glow/android/roomdb/entity/DailyTask;->date:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-virtual {v10, v11, v12}, Lcom/glow/android/roomdb/entity/DailyTask;->setTimeModified(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

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
