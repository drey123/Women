.class public final Lcom/glow/android/roomdb/dao/PeriodDao_Impl;
.super Lcom/glow/android/roomdb/dao/PeriodDao;
.source "PeriodDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/PeriodDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM period"

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
    iget-object v2, p0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "pb"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "pe"

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "pb_prediction"

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "pe_prediction"

    .line 37
    .line 38
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "fb_prediction"

    .line 43
    .line 44
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "ov_prediction"

    .line 49
    .line 50
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "src_prediction"

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "flag"

    .line 61
    .line 62
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "type"

    .line 67
    .line 68
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_8

    .line 86
    .line 87
    new-instance v13, Lcom/glow/android/roomdb/entity/Period;

    .line 88
    .line 89
    invoke-direct {v13}, Lcom/glow/android/roomdb/entity/Period;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    iput-object v3, v13, Lcom/glow/android/roomdb/entity/Period;->pb:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iput-object v14, v13, Lcom/glow/android/roomdb/entity/Period;->pb:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    iput-object v3, v13, Lcom/glow/android/roomdb/entity/Period;->pe:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iput-object v14, v13, Lcom/glow/android/roomdb/entity/Period;->pe:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_2

    .line 130
    .line 131
    move-object v14, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_3
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setPbPrediction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    move-object v14, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_4
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setPePrediction(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    move-object v14, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :goto_5
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setFbPrediction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    move-object v14, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_6
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setOvPrediction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_7
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setSrcPrediction(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    move-object v14, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :goto_8
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setFlag(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v13, v14}, Lcom/glow/android/roomdb/entity/Period;->setType(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 239
    .line 240
    .line 241
    return-object v12

    .line 242
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 246
    .line 247
    .line 248
    throw v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

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
