.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzfs;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 14
    .line 15
    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "messages"

    .line 3
    .line 4
    const-string v1, "rowid"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "type=?"

    .line 11
    .line 12
    const-string v1, "3"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v8, "rowid desc"

    .line 19
    .line 20
    const-string v9, "1"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v5, "google_app_measurement_local.db"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    move v8, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v7, v5, :cond_13

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfp;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    if-nez v15, :cond_3

    .line 48
    .line 49
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object v5, v15

    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_2
    move-object v10, v3

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_1
    move-object v5, v15

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_3
    move-object v10, v3

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->m(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    const-wide/16 v19, -0x1

    .line 80
    .line 81
    cmp-long v0, v10, v19

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_3
    const-string v0, "rowid<?"

    .line 86
    .line 87
    new-array v12, v9, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v12, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    move-object v14, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v13, v3

    .line 99
    move-object v14, v13

    .line 100
    :goto_4
    :try_start_4
    const-string v11, "messages"

    .line 101
    .line 102
    const-string v0, "rowid"

    .line 103
    .line 104
    const-string v10, "type"

    .line 105
    .line 106
    const-string v12, "entry"

    .line 107
    .line 108
    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v17, "rowid asc"

    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v10, v15

    .line 124
    move-object v5, v15

    .line 125
    move-object v15, v0

    .line 126
    :try_start_5
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130
    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :try_start_7
    array-length v0, v12

    .line 156
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v3, v10

    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :catch_3
    move-exception v0

    .line 184
    :goto_6
    move-object v15, v5

    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :catch_4
    move-exception v0

    .line 188
    :goto_7
    move-object v15, v5

    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :catch_5
    :try_start_9
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 198
    .line 199
    const-string v12, "Failed to load event from local database"

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    if-ne v0, v9, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 218
    :try_start_b
    array-length v0, v12

    .line 219
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    .line 233
    :try_start_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    goto :goto_a

    .line 239
    :catch_6
    :try_start_d
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 244
    .line 245
    const-string v12, "Failed to load user property from local database"

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 248
    .line 249
    .line 250
    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    :goto_9
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :goto_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    if-ne v0, v11, :cond_8

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 271
    :try_start_f
    array-length v0, v12

    .line 272
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 285
    .line 286
    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    goto :goto_c

    .line 292
    :catch_7
    :try_start_11
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 297
    .line 298
    const-string v12, "Failed to load conditional user property from local database"

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    move-object v0, v3

    .line 307
    :goto_b
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    const/4 v11, 0x3

    .line 319
    if-ne v0, v11, :cond_9

    .line 320
    .line 321
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 326
    .line 327
    const-string v11, "Skipping app launch break"

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_9
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 339
    .line 340
    const-string v11, "Unknown record type in local database"

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_a
    const-string v0, "messages"

    .line 348
    .line 349
    const-string v11, "rowid <= ?"

    .line 350
    .line 351
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    filled-new-array {v12}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v5, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ge v0, v11, :cond_b

    .line 368
    .line 369
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 374
    .line 375
    const-string v11, "Fewer entries removed from local database than expected"

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :catch_8
    :goto_d
    move-object v15, v5

    .line 394
    goto :goto_11

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :catch_9
    move-exception v0

    .line 399
    move-object v10, v3

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :catch_a
    move-exception v0

    .line 403
    move-object v10, v3

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :catch_b
    move-exception v0

    .line 407
    move-object v5, v15

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :catch_c
    move-exception v0

    .line 411
    move-object v5, v15

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :catch_d
    :goto_e
    move-object v10, v3

    .line 415
    goto :goto_d

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    move-object v5, v3

    .line 418
    goto :goto_14

    .line 419
    :catch_e
    move-exception v0

    .line 420
    move-object v10, v3

    .line 421
    move-object v15, v10

    .line 422
    :goto_f
    if-eqz v15, :cond_c

    .line 423
    .line 424
    :try_start_13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :catchall_7
    move-exception v0

    .line 435
    move-object v3, v10

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_c
    :goto_10
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 443
    .line 444
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 448
    .line 449
    if-eqz v10, :cond_d

    .line 450
    .line 451
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    :cond_d
    if-eqz v15, :cond_10

    .line 455
    .line 456
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 457
    .line 458
    .line 459
    goto :goto_13

    .line 460
    :catch_f
    move-object v10, v3

    .line 461
    move-object v15, v10

    .line 462
    :goto_11
    int-to-long v11, v8

    .line 463
    :try_start_14
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 464
    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x14

    .line 467
    .line 468
    if-eqz v10, :cond_e

    .line 469
    .line 470
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    :cond_e
    if-eqz v15, :cond_10

    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 476
    .line 477
    .line 478
    goto :goto_13

    .line 479
    :catch_10
    move-exception v0

    .line 480
    move-object v10, v3

    .line 481
    move-object v15, v10

    .line 482
    :goto_12
    :try_start_15
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 487
    .line 488
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 492
    .line 493
    if-eqz v10, :cond_f

    .line 494
    .line 495
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    :cond_f
    if-eqz v15, :cond_10

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    const/4 v5, 0x5

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :goto_14
    if-eqz v3, :cond_11

    .line 509
    .line 510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_11
    if-eqz v5, :cond_12

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 516
    .line 517
    .line 518
    :cond_12
    throw v0

    .line 519
    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "Failed to read events from database in reasonable time"

    .line 524
    .line 525
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v3
.end method

.method public final o(I[B)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    move v5, v2

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v5, v4, :cond_d

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfp;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v8

    .line 59
    :goto_1
    move-object v8, v9

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    const-string v0, "select count(1) from messages"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_2
    move-object v8, v10

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v8, v10

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    :goto_3
    const-wide/32 v13, 0x186a0

    .line 100
    .line 101
    .line 102
    cmp-long v0, v11, v13

    .line 103
    .line 104
    const-string v13, "messages"

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    :try_start_4
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 113
    .line 114
    const-string v14, "Data loss, local db full"

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/32 v14, 0x186a1

    .line 120
    .line 121
    .line 122
    sub-long/2addr v14, v11

    .line 123
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    filled-new-array {v11}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v11, v0

    .line 138
    cmp-long v0, v11, v14

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 147
    .line 148
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sub-long/2addr v14, v11

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0, v4, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v9, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    return v2

    .line 185
    :catch_4
    move-object v8, v10

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v9, v8

    .line 189
    goto :goto_9

    .line 190
    :catch_5
    move-exception v0

    .line 191
    move-object v10, v8

    .line 192
    :goto_4
    if-eqz v8, :cond_6

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v9, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 212
    .line 213
    const-string v4, "Error writing entry to local database"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_6
    move-object v9, v8

    .line 233
    :catch_7
    :goto_6
    int-to-long v10, v6

    .line 234
    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x14

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v9, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_8
    move-exception v0

    .line 251
    move-object v9, v8

    .line 252
    :goto_7
    :try_start_7
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 257
    .line 258
    const-string v4, "Error writing entry; local database full"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eqz v9, :cond_a

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v4, 0x5

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_9
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_b
    if-eqz v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 290
    .line 291
    .line 292
    :cond_c
    throw v0

    .line 293
    :cond_d
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "Failed to write entry to local database"

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    return v2
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->W(Landroid/os/Parcelable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->o(I[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzbd;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->o(I[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzno;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzno;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->o(I[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final s()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Error resetting local analytics data. error"

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "google_app_measurement_local.db"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    move v4, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v7

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    const-string v7, "messages"

    .line 60
    .line 61
    const-string v8, "type == ?"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    filled-new-array {v9}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :goto_1
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 101
    .line 102
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    int-to-long v7, v4

    .line 114
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x14

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    .line 131
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw v0

    .line 150
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method
