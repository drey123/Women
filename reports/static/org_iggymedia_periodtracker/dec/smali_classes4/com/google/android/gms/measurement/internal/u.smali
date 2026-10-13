.class public final Lcom/google/android/gms/measurement/internal/u;
.super Lcom/google/android/gms/internal/measurement/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    const-string v0, "google_app_measurement.db"

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m0()Lcom/google/android/gms/measurement/internal/kd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/32 v1, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kd;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m0()Lcom/google/android/gms/measurement/internal/kd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kd;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "google_app_measurement.db"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Failed to delete corrupted db file"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m0()Lcom/google/android/gms/measurement/internal/kd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kd;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Failed to open freshly created database"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    const-string v0, "Database open failed"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->b(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->c0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "events"

    .line 14
    .line 15
    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 16
    .line 17
    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v8, "events_snapshot"

    .line 30
    .line 31
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 32
    .line 33
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v8, "conditional_properties"

    .line 43
    .line 44
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->d0()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "user_attributes"

    .line 60
    .line 61
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 62
    .line 63
    const-string v10, "app_id,name,set_timestamp,value"

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->e0()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "apps"

    .line 77
    .line 78
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 79
    .line 80
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->g0()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v8, "queue"

    .line 94
    .line 95
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 96
    .line 97
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v8, "raw_events_metadata"

    .line 108
    .line 109
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 110
    .line 111
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->f0()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "raw_events"

    .line 125
    .line 126
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->h0()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v8, "event_filters"

    .line 142
    .line 143
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 144
    .line 145
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->i0()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v8, "property_filters"

    .line 159
    .line 160
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 161
    .line 162
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v11, 0x0

    .line 172
    const-string v8, "audience_filter_values"

    .line 173
    .line 174
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 175
    .line 176
    const-string v10, "app_id,audience_id,current_results"

    .line 177
    .line 178
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->j0()[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "app2"

    .line 190
    .line 191
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 192
    .line 193
    const-string v10, "app_id,first_open_count"

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const-string v8, "main_event_params"

    .line 206
    .line 207
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 208
    .line 209
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "default_event_params"

    .line 217
    .line 218
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 219
    .line 220
    const-string v10, "app_id,parameters"

    .line 221
    .line 222
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->k0()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v8, "consent_settings"

    .line 234
    .line 235
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 236
    .line 237
    const-string v10, "app_id,consent_state"

    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/measurement/internal/v;->l0()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v8, "trigger_uris"

    .line 254
    .line 255
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 256
    .line 257
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 258
    .line 259
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v11, Lcom/google/android/gms/measurement/internal/v;->g:[Ljava/lang/String;

    .line 267
    .line 268
    const-string v8, "upload_queue"

    .line 269
    .line 270
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 271
    .line 272
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 273
    .line 274
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const-string v8, "no_data_mode_events"

    .line 288
    .line 289
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 290
    .line 291
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/v5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
