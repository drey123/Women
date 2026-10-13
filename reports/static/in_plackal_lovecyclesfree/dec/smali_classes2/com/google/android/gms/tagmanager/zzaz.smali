.class final Lcom/google/android/gms/tagmanager/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzas;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzax;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "datalayer"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "ID"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "expires"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zza:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfx;->zza()Lcom/google/android/gms/internal/gtm/zzfu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/tagmanager/zzax;

    .line 24
    .line 25
    const-string v1, "google_tagmanager.db"

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzax;-><init>(Lcom/google/android/gms/tagmanager/zzaz;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzd:Lcom/google/android/gms/tagmanager/zzax;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzaz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzaz;)Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzaz;->zzk(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Error opening database for loadSerialized."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "key"

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "datalayer"

    .line 34
    .line 35
    const-string v8, "ID"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/tagmanager/zzay;

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzay;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-ge v10, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/tagmanager/zzay;

    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/tagmanager/zzap;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/google/android/gms/tagmanager/zzay;->zza:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/zzay;->zzb:[B

    .line 99
    .line 100
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :try_start_3
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_7

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v3, v7

    .line 126
    goto :goto_4

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :goto_4
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    :catch_0
    :try_start_7
    throw v0

    .line 137
    :catch_1
    move-object v7, v3

    .line 138
    :catch_2
    if-eqz v7, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-object v7, v3

    .line 142
    :catch_4
    if-eqz v7, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_5
    :goto_5
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/tagmanager/zzap;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tagmanager/zzaz;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Error opening database for clearKeysWithPrefix."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

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
    :try_start_0
    const-string v1, "datalayer"

    .line 11
    .line 12
    const-string v2, "key = ? OR key LIKE ?"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ".%"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Cleared "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " items"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Error deleting entries with key prefix: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " ("

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ")."

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "GoogleTagManager"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzaz;->zzl(Ljava/util/List;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzd:Lcom/google/android/gms/tagmanager/zzax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

.method private final zzj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzd:Lcom/google/android/gms/tagmanager/zzax;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private final zzk(J)V
    .locals 3

    .line 1
    const-string v0, "Error opening database for deleteOlderThan."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

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
    :try_start_0
    const-string v1, "datalayer"

    .line 11
    .line 12
    const-string v2, "expires <= ?"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Deleted "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " expired items"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string p1, "GoogleTagManager"

    .line 55
    .line 56
    const-string p2, "Error deleting old entries."

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final declared-synchronized zzl(Ljava/util/List;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzaz;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzaz;->zzk(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "Error opening database for getNumStoredEntries."

    .line 18
    .line 19
    invoke-direct {v1, v4}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move v7, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :try_start_1
    const-string v7, "SELECT COUNT(*) from datalayer"

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    long-to-int v7, v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :goto_2
    move-object v5, v4

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catch_0
    move-object v4, v5

    .line 64
    :catch_1
    :try_start_4
    const-string v7, "Error getting numStoredEntries"

    .line 65
    .line 66
    const-string v8, "GoogleTagManager"

    .line 67
    .line 68
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    add-int/lit16 v7, v7, -0x7d0

    .line 78
    .line 79
    add-int/2addr v7, v0

    .line 80
    if-lez v7, :cond_9

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Error opening database for peekEntryIds."

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    const/4 v9, 0x1

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    :try_start_6
    const-string v0, "datalayer"

    .line 100
    .line 101
    const-string v10, "ID"

    .line 102
    .line 103
    filled-new-array {v10}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "%s ASC"

    .line 108
    .line 109
    new-array v12, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v13, "ID"

    .line 112
    .line 113
    aput-object v13, v12, v6

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    move v7, v9

    .line 128
    move-object v9, v0

    .line 129
    :try_start_7
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :goto_4
    move-object v5, v8

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :catch_4
    move-exception v0

    .line 167
    move v7, v9

    .line 168
    goto :goto_5

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :goto_5
    move-object v8, v5

    .line 173
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "Error in peekEntries fetching entryIds: "

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v9, "GoogleTagManager"

    .line 195
    .line 196
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    :cond_5
    :goto_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v9, "DataLayer store full, deleting "

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " entries to make room."

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v8, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzb(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v6, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    array-length v4, v0

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_7
    const-string v8, "Error opening database for deleteEntries."

    .line 250
    .line 251
    invoke-direct {v1, v8}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    const-string v9, "%s in (%s)"

    .line 258
    .line 259
    const-string v10, ","

    .line 260
    .line 261
    const-string v11, "?"

    .line 262
    .line 263
    invoke-static {v4, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v10, 0x2

    .line 272
    new-array v10, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v11, "ID"

    .line 275
    .line 276
    aput-object v11, v10, v6

    .line 277
    .line 278
    aput-object v4, v10, v7

    .line 279
    .line 280
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 284
    :try_start_b
    const-string v6, "datalayer"

    .line 285
    .line 286
    invoke-virtual {v8, v6, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_5
    :try_start_c
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v4, "Error deleting entries "

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "GoogleTagManager"

    .line 305
    .line 306
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :goto_9
    if-eqz v5, :cond_8

    .line 311
    .line 312
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_8
    throw v0

    .line 316
    :cond_9
    :goto_a
    add-long v2, v2, p2

    .line 317
    .line 318
    const-string v0, "Error opening database for writeEntryToDatabase."

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/google/android/gms/tagmanager/zzay;

    .line 342
    .line 343
    new-instance v7, Landroid/content/ContentValues;

    .line 344
    .line 345
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v8, "expires"

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    const-string v8, "key"

    .line 358
    .line 359
    iget-object v9, v6, Lcom/google/android/gms/tagmanager/zzay;->zza:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v8, "value"

    .line 365
    .line 366
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzay;->zzb:[B

    .line 367
    .line 368
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 369
    .line 370
    .line 371
    const-string v6, "datalayer"

    .line 372
    .line 373
    invoke-virtual {v0, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    :goto_c
    :try_start_d
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 378
    .line 379
    .line 380
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    goto :goto_f

    .line 384
    :goto_d
    if-eqz v5, :cond_c

    .line 385
    .line 386
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 390
    :goto_e
    :try_start_f
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzaz;->zzj()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :goto_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 395
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzaw;-><init>(Lcom/google/android/gms/tagmanager/zzaz;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzav;-><init>(Lcom/google/android/gms/tagmanager/zzaz;Lcom/google/android/gms/tagmanager/zzar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Ljava/util/List;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/tagmanager/zzap;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/tagmanager/zzay;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzap;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzap;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v5, v6

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :goto_2
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    throw p1

    .line 66
    :catch_1
    move-object v6, v5

    .line 67
    :catch_2
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_3
    :goto_3
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/tagmanager/zzay;-><init>(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzb:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/tagmanager/zzau;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzau;-><init>(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
