.class final Lcom/google/android/gms/tagmanager/zzdr;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzby;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzdq;

.field private volatile zzc:Lcom/google/android/gms/tagmanager/zzbf;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/tagmanager/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "gtm_hits"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "hit_id"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "hit_time"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "hit_url"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "hit_first_send_time"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdr;->zza:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzeu;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "gtm_urls.db"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdq;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/tagmanager/zzdq;-><init>(Lcom/google/android/gms/tagmanager/zzdr;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzb:Lcom/google/android/gms/tagmanager/zzdq;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfd;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdp;-><init>(Lcom/google/android/gms/tagmanager/zzdr;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzfd;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfc;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 44
    .line 45
    const/16 p1, 0x7d0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzh:I

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzdr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzdr;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzdr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdr;->zzl(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/tagmanager/zzdr;JJ)V
    .locals 3

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "hit_first_send_time"

    .line 20
    .line 21
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string p3, "gtm_hits"

    .line 25
    .line 26
    const-string p4, "hit_id=?"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "GoogleTagManager"

    .line 58
    .line 59
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdr;->zzl(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzb:Lcom/google/android/gms/tagmanager/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string v0, "GoogleTagManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final zzl(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzdr;->zzj([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "%s ASC"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 6
    .line 7
    const-string v3, "GTM Dispatch running..."

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzb()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Error opening database for peekHits"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "hit_first_send_time"

    .line 34
    .line 35
    const-string v14, "GoogleTagManager"

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const-string v5, "hit_id"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v13, v6

    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    move-object v15, v5

    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v7, "gtm_hits"

    .line 50
    .line 51
    const-string v8, "hit_time"

    .line 52
    .line 53
    filled-new-array {v5, v8, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v9, v15

    .line 60
    .line 61
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v16, 0x28

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    move-object v9, v5

    .line 72
    move-object v5, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move v10, v6

    .line 75
    move-object v6, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move/from16 v18, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object/from16 v19, v17

    .line 84
    .line 85
    move/from16 v13, v18

    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v20, Lcom/google/android/gms/tagmanager/zzbv;

    .line 103
    .line 104
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v21

    .line 108
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v25

    .line 117
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/tagmanager/zzbv;-><init>(JJJ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v20

    .line 121
    .line 122
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    :goto_0
    move/from16 v17, v15

    .line 142
    .line 143
    move-object/from16 v15, v19

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    move-object v2, v5

    .line 151
    :try_start_4
    const-string v5, "gtm_hits"

    .line 152
    .line 153
    const-string v7, "hit_url"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    .line 155
    move-object/from16 v8, v19

    .line 156
    .line 157
    :try_start_5
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v9, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v8, v9, v15

    .line 164
    .line 165
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    move-object v9, v6

    .line 174
    move-object v6, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v10, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object/from16 v27, v16

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 v2, v27

    .line 189
    .line 190
    move-object/from16 v27, v17

    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    move-object/from16 v15, v27

    .line 195
    .line 196
    :try_start_6
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    :cond_4
    move-object v4, v5

    .line 209
    check-cast v4, Landroid/database/sqlite/SQLiteCursor;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/android/gms/tagmanager/zzbv;

    .line 226
    .line 227
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Lcom/google/android/gms/tagmanager/zzbv;->zzd(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const-string v4, "HitString for hitId %d too large.  Hit will be deleted."

    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/gms/tagmanager/zzbv;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-array v7, v13, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v7, v17

    .line 254
    .line 255
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object v2, v6

    .line 293
    move/from16 v17, v15

    .line 294
    .line 295
    move-object v15, v8

    .line 296
    goto :goto_5

    .line 297
    :catch_4
    move-exception v0

    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    move-object v2, v6

    .line 301
    move/from16 v17, v15

    .line 302
    .line 303
    move-object/from16 v15, v19

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    move-object/from16 v5, v16

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_5
    move-object/from16 v5, v16

    .line 310
    .line 311
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v6, "Error in peekHits fetching hit url: "

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v6, v17

    .line 345
    .line 346
    move v7, v6

    .line 347
    :goto_7
    if-ge v7, v4, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    check-cast v8, Lcom/google/android/gms/tagmanager/zzbv;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/zzbv;->zzc()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_8

    .line 366
    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_7
    move v6, v13

    .line 371
    :cond_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_a
    move-object v2, v0

    .line 381
    goto :goto_f

    .line 382
    :goto_9
    if-eqz v5, :cond_b

    .line 383
    .line 384
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    :cond_b
    throw v0

    .line 388
    :goto_a
    move-object/from16 v5, v16

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :catch_5
    move-exception v0

    .line 392
    move-object/from16 v16, v5

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :goto_b
    move-object/from16 v13, v16

    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :catchall_4
    move-exception v0

    .line 401
    goto :goto_c

    .line 402
    :catch_6
    move-exception v0

    .line 403
    move/from16 v17, v15

    .line 404
    .line 405
    move-object/from16 v15, v19

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catch_7
    move-exception v0

    .line 409
    move v13, v6

    .line 410
    move/from16 v17, v15

    .line 411
    .line 412
    move-object v15, v5

    .line 413
    goto :goto_d

    .line 414
    :goto_c
    const/4 v13, 0x0

    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :goto_d
    const/4 v5, 0x0

    .line 418
    :goto_e
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v6, "Error in peekHits fetching hitIds: "

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 454
    .line 455
    const-string v2, "...nothing to dispatch"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 461
    .line 462
    invoke-virtual {v0, v13}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 467
    .line 468
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "Error opening database for getNumStoredHits."

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    :try_start_a
    const-string v5, "gtm_hits"

    .line 480
    .line 481
    filled-new-array {v15, v3}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v7, "hit_first_send_time=0"

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 495
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 496
    .line 497
    .line 498
    move-result v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 499
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    goto :goto_11

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    const/4 v13, 0x0

    .line 507
    goto :goto_11

    .line 508
    :catch_8
    const/4 v13, 0x0

    .line 509
    :catch_9
    :try_start_c
    const-string v0, "Error getting num untried hits"

    .line 510
    .line 511
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 512
    .line 513
    .line 514
    if-nez v13, :cond_e

    .line 515
    .line 516
    move/from16 v15, v17

    .line 517
    .line 518
    :goto_10
    if-lez v15, :cond_10

    .line 519
    .line 520
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzg()Lcom/google/android/gms/tagmanager/zzfa;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfa;->zza()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :goto_11
    if-eqz v13, :cond_f

    .line 533
    .line 534
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    :cond_f
    throw v0

    .line 538
    :cond_10
    :goto_12
    return-void

    .line 539
    :catchall_7
    move-exception v0

    .line 540
    move-object v13, v5

    .line 541
    :goto_13
    if-eqz v13, :cond_11

    .line 542
    .line 543
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    :cond_11
    throw v0
.end method

.method public final zzb(JLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "hit_id"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 12
    .line 13
    const-wide/32 v6, 0x5265c00

    .line 14
    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "gtm_hits"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-wide v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 27
    .line 28
    const-string v2, "Error opening database for deleteStaleHits."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v8, -0x9a7ec800L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v8

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "HIT_TIME < ?"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v7

    .line 72
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzh:I

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    add-int/2addr v2, v5

    .line 83
    const-string v3, "GoogleTagManager"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-lez v2, :cond_8

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v9, "Error opening database for peekHitIds."

    .line 94
    .line 95
    invoke-direct {v1, v9}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    :try_start_0
    const-string v11, "gtm_hits"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v9, "%s ASC"

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v5, v7

    .line 113
    .line 114
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_3
    move-object v4, v2

    .line 164
    goto :goto_7

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :goto_4
    move-object v2, v4

    .line 170
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "Error in peekHits fetching hitIds: "

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "Store full, deleting "

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " hits to make room."

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-array v0, v7, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzj([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_7
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_7
    throw v0

    .line 246
    :cond_8
    :goto_8
    const-string v0, "Error opening database for putHit"

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v8, "hit_time"

    .line 265
    .line 266
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "hit_url"

    .line 270
    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "hit_first_send_time"

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v0, v6, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 291
    .line 292
    .line 293
    :goto_9
    return-void

    .line 294
    :catch_2
    const-string v0, "Error storing hit"

    .line 295
    .line 296
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method final zzc()I
    .locals 4

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    long-to-int v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    const-string v0, "Error getting numStoredHits"

    .line 32
    .line 33
    const-string v3, "GoogleTagManager"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v0

    .line 50
    :cond_3
    return v1
.end method

.method final zzj([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "Error opening database for deleteHits."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    const-string v3, "?"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const-string v0, "HIT_ID in (%s)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    const-string v3, "gtm_hits"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string p1, "GoogleTagManager"

    .line 59
    .line 60
    const-string v0, "Error deleting hits"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
