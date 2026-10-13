.class public final Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;
.super Lcom/glow/android/roomdb/dao/AppointmentDao;
.source "AppointmentDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/Appointment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/AppointmentDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

.method public final b()Ljava/util/ArrayList;
    .locals 18

    .line 1
    const-string v0, "SELECT * FROM appointment WHERE time_removed=0 LIMIT 100"

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
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v5, "reminder_uuid"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "type"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "title"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "note"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "when"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "repeat"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "attend"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "time_created"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "time_modified"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "time_removed"

    .line 81
    .line 82
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    new-instance v4, Lcom/glow/android/roomdb/entity/Appointment;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/glow/android/roomdb/entity/Appointment;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setId(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setReminderUuid(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setType(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setTitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_5
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setNote(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setWhen(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setRepeat(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v4, v0}, Lcom/glow/android/roomdb/entity/Appointment;->setAttend(I)V

    .line 222
    .line 223
    .line 224
    move v0, v5

    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/roomdb/entity/Appointment;->setTimeCreated(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/roomdb/entity/Appointment;->setTimeModified(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/roomdb/entity/Appointment;->setTimeRemoved(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    move v5, v0

    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    move/from16 v0, v17

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 264
    .line 265
    .line 266
    return-object v15

    .line 267
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final c(Lcom/glow/android/roomdb/entity/Appointment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

.method public final e(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)I
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    iget-object v4, v1, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-interface {v6, v7, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    invoke-interface {v6, v7, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v7, 0x3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v6, v7, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x4

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v6, v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 v0, 0x5

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v6, v0, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    const/4 v0, 0x6

    .line 76
    move/from16 v2, p6

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    move/from16 v2, p7

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    move-wide/from16 v2, p8

    .line 92
    .line 93
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    move-wide/from16 v2, p10

    .line 99
    .line 100
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    move-wide/from16 v2, p12

    .line 106
    .line 107
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final f(Lcom/glow/android/roomdb/entity/Appointment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/AppointmentDao;->f(Lcom/glow/android/roomdb/entity/Appointment;)V

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

.method public final g([Lcom/glow/android/roomdb/entity/Appointment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/AppointmentDao;->g([Lcom/glow/android/roomdb/entity/Appointment;)V

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
