.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->b:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->b:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal;->e:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->a:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    const-wide/32 v6, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v1, v2, v6

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal;->e:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->a:Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "google_app_measurement.db"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "Failed to delete corrupted db file"

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmr;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_1
    move-exception v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Failed to open freshly created database"

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 104
    .line 105
    const-string v1, "Database open failed"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->b:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->b(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->b:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 10
    .line 11
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 12
    .line 13
    const-string v3, "events"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "events_snapshot"

    .line 24
    .line 25
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 26
    .line 27
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v8, p1

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "conditional_properties"

    .line 39
    .line 40
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 41
    .line 42
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->g:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 55
    .line 56
    const-string v11, "app_id,name,set_timestamp,value"

    .line 57
    .line 58
    const-string v9, "user_attributes"

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->h:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 70
    .line 71
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 72
    .line 73
    const-string v3, "apps"

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->j:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 85
    .line 86
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 87
    .line 88
    const-string v9, "queue"

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "raw_events_metadata"

    .line 98
    .line 99
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 100
    .line 101
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->i:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 114
    .line 115
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 116
    .line 117
    const-string v9, "raw_events"

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->k:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 129
    .line 130
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 131
    .line 132
    const-string v3, "event_filters"

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->l:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 144
    .line 145
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 146
    .line 147
    const-string v9, "property_filters"

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "audience_filter_values"

    .line 157
    .line 158
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 159
    .line 160
    const-string v5, "app_id,audience_id,current_results"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->m:[Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 173
    .line 174
    const-string v11, "app_id,first_open_count"

    .line 175
    .line 176
    const-string v9, "app2"

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "main_event_params"

    .line 186
    .line 187
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 188
    .line 189
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, "default_event_params"

    .line 199
    .line 200
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    .line 202
    const-string v11, "app_id,parameters"

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->n:[Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    .line 216
    const-string v5, "app_id,consent_state"

    .line 217
    .line 218
    const-string v3, "consent_settings"

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->o:[Ljava/lang/String;

    .line 234
    .line 235
    const-string v5, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 236
    .line 237
    const-string v6, "app_id,trigger_uri,source,timestamp_millis"

    .line 238
    .line 239
    const-string v4, "trigger_uris"

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzau;->c(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method
