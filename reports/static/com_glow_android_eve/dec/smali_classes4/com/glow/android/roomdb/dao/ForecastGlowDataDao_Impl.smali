.class public final Lcom/glow/android/roomdb/dao/ForecastGlowDataDao_Impl;
.super Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;
.source "ForecastGlowDataDao_Impl.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowPopulationDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "SELECT * FROM ForecastGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    int-to-long p1, p4

    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    const-string p2, "id"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string p4, "data_point"

    .line 57
    .line 58
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    const-string p5, "data_value"

    .line 63
    .line 64
    invoke-static {p1, p5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    const-string v1, "cd"

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "cycle_buddies"

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "age_min"

    .line 81
    .line 82
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "age_max"

    .line 87
    .line 88
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "purpose"

    .line 93
    .line 94
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    new-instance v7, Lcom/glow/android/roomdb/entity/ForecastGlowData;

    .line 114
    .line 115
    invoke-direct {v7}, Lcom/glow/android/roomdb/entity/ForecastGlowData;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    move-object v8, p3

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setId(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    move-object v8, p3

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_3
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p5}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    move-object v8, p3

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_4
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setDataValue(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    move-object v8, p3

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_5
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setCd(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    move-object v8, p3

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_6
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    move-object v8, p3

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_7
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    move-object v8, p3

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_8
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    move-object v8, p3

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_9
    invoke-virtual {v7, v8}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setPurpose(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :catchall_0
    move-exception p2

    .line 260
    goto :goto_a

    .line 261
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 272
    .line 273
    .line 274
    throw p2
.end method

.method public final b(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM ForecastGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ?"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "top3_symptom_mood"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    int-to-long p1, p2

    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    const-string p2, "id"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v1, "data_point"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "data_value"

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "cd"

    .line 67
    .line 68
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "cycle_buddies"

    .line 73
    .line 74
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "age_min"

    .line 79
    .line 80
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "age_max"

    .line 85
    .line 86
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "purpose"

    .line 91
    .line 92
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    new-instance v9, Lcom/glow/android/roomdb/entity/ForecastGlowData;

    .line 112
    .line 113
    invoke-direct {v9}, Lcom/glow/android/roomdb/entity/ForecastGlowData;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    move-object v10, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_2
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setId(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    move-object v10, p3

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_3
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    move-object v10, p3

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_4
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setDataValue(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    move-object v10, p3

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_5
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setCd(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    move-object v10, p3

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_6
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    move-object v10, p3

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_7
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    move-object v10, p3

    .line 225
    goto :goto_8

    .line 226
    :cond_7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_8
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    move-object v10, p3

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_9
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->setPurpose(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catchall_0
    move-exception p2

    .line 258
    goto :goto_a

    .line 259
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    throw p2
.end method
