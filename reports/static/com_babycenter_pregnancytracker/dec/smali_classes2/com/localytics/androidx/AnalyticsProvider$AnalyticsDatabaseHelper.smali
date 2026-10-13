.class Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;
.super Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/AnalyticsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyticsDatabaseHelper"
.end annotation


# instance fields
.field private screensFromV2:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;-><init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFirstOpenEventToInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "ALTER TABLE info ADD COLUMN first_open_event_blob TEXT;"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLocalAuthTokenToInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ALTER TABLE info ADD COLUMN local_uuid TEXT;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "UPDATE info SET local_uuid = \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\';"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addNotificationChannels(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "CREATE TABLE notification_channels (channel_id TEXT UNIQUE NOT NULL, channel_name TEXT NOT NULL, channel_importance INTEGER NOT NULL, channel_lights_enabled INTEGER NOT NULL CHECK(channel_lights_enabled IN (0, 1)), channel_vibrate_enabled INTEGER NOT NULL CHECK(channel_vibrate_enabled IN (0, 1)));"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPrivacyOptOutColumnToInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "ALTER TABLE info ADD COLUMN privacy_opt_out INTEGER NOT NULL CHECK(privacy_opt_out IN (0, 1)) DEFAULT 0;"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRetryFlagToInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE info ADD COLUMN play_attribution_retry INTEGER NOT NULL CHECK(play_attribution_retry IN (0, 1)) DEFAULT 0;"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScreens(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE screens (name TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->screensFromV2:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->screensFromV2:Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->screensFromV2:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "name"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "screens"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->logger:Lcom/localytics/androidx/Logger;

    .line 57
    .line 58
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 59
    .line 60
    const-string v0, "Bad data in v2 db. Non-string type in screen flow"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public addThemeModeColumnsToInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE info ADD COLUMN device_mode TEXT;"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE info ADD COLUMN app_mode TEXT;"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public migrateNotificationDisabledState(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "ALTER TABLE info ADD COLUMN push_disabled_v2 INTEGER CHECK(push_disabled_v2 IN (1, 0));"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE info SET push_disabled_v2 = (CASE WHEN push_disabled = 1 THEN 1 ELSE NULL END);"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public migrateV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 41
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, blob TEXT NOT NULL, upload_format INTEGER NOT NULL);"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE identifiers (key TEXT PRIMARY KEY, value TEXT NOT NULL);"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE custom_dimensions (custom_dimension_key TEXT PRIMARY KEY, custom_dimension_value TEXT NOT NULL);"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE info (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key TEXT UNIQUE NOT NULL, uuid TEXT UNIQUE NOT NULL, created_time INTEGER NOT NULL CHECK (created_time >= 0), opt_out INTEGER NOT NULL CHECK(opt_out IN (0, 1)), push_disabled INTEGER NOT NULL CHECK(push_disabled IN (0, 1)), sender_id TEXT, registration_id TEXT, registration_version TEXT, customer_id TEXT, user_type TEXT, fb_attribution TEXT, play_attribution TEXT, first_android_id TEXT, first_advertising_id TEXT, package_name TEXT, app_version TEXT, current_session_uuid TEXT, last_session_open_time INTEGER CHECK (last_session_open_time >= 0), last_session_close_time INTEGER CHECK (last_session_close_time >= 0), next_session_number INTEGER NOT NULL CHECK (next_session_number >= 0), next_header_number INTEGER NOT NULL CHECK (next_header_number >= 0), queued_close_session_blob TEXT, queued_close_session_blob_upload_format INTEGER);"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    if-eqz v3, :cond_17

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_1
    sget-object v6, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string v7, "api_keys"

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 50
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "api_key"

    .line 57
    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v11, "uuid"

    .line 67
    .line 68
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "created_time"

    .line 77
    .line 78
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const-string v14, "opt_out"

    .line 87
    .line 88
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "1"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne v14, v15, :cond_0

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v14, 0x0

    .line 111
    :goto_0
    move v15, v14

    .line 112
    move-wide v13, v12

    .line 113
    move-object v12, v11

    .line 114
    move-object v11, v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v5, v6

    .line 118
    goto/16 :goto_18

    .line 119
    .line 120
    :cond_1
    move-object v11, v5

    .line 121
    move-object v12, v11

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_4
    sget-object v16, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    const-string v17, "identifiers"

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v5

    .line 149
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v0, "key"

    .line 156
    .line 157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v8, "value"

    .line 166
    .line 167
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "customer_id"

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_2

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :cond_2
    const-string v9, "key"

    .line 185
    .line 186
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "value"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "identifiers"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    :cond_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_6
    sget-object v19, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    const-string v20, "custom_dimensions"

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :goto_3
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    :try_start_8
    const-string v0, "custom_dimension_key"

    .line 236
    .line 237
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v8, "custom_dimension_key"

    .line 246
    .line 247
    const-string v9, "com.localytics.android:"

    .line 248
    .line 249
    const-string v10, ""

    .line 250
    .line 251
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "custom_dimension_value"

    .line 259
    .line 260
    const-string v8, "custom_dimension_value"

    .line 261
    .line 262
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "custom_dimensions"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto/16 :goto_16

    .line 284
    .line 285
    :cond_4
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v11, :cond_e

    .line 295
    .line 296
    sget-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/localytics/androidx/MigrationDatabaseHelper;->preUploadBuildBlobs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v5

    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    move-object/from16 v23, v22

    .line 305
    .line 306
    move-object/from16 v26, v23

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const-wide/16 v20, 0x1

    .line 311
    .line 312
    const-wide/16 v24, 0x1

    .line 313
    .line 314
    const-wide/16 v27, 0x1

    .line 315
    .line 316
    :goto_4
    sget-object v9, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    .line 318
    iget-object v10, v1, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->logger:Lcom/localytics/androidx/Logger;

    .line 319
    .line 320
    invoke-static {v8, v9, v11, v10}, Lcom/localytics/androidx/MigrationDatabaseHelper;->convertDatabaseToJson(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_5

    .line 329
    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    move-object/from16 v9, v26

    .line 333
    .line 334
    move-object/from16 v22, v6

    .line 335
    .line 336
    move-wide/from16 v5, v20

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    move-object/from16 v8, v23

    .line 341
    .line 342
    :goto_5
    move-wide/from16 v29, v13

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v5, v22

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    move-object v6, v5

    .line 360
    move-object v5, v0

    .line 361
    move-wide/from16 v39, v20

    .line 362
    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    move-wide/from16 v8, v39

    .line 368
    .line 369
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 380
    .line 381
    move-wide/from16 v29, v13

    .line 382
    .line 383
    :try_start_a
    const-string v13, "dt"

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const-string v14, "h"

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_7

    .line 396
    .line 397
    if-nez v5, :cond_6

    .line 398
    .line 399
    const-string v13, "seq"

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    goto :goto_8

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    goto/16 :goto_19

    .line 408
    .line 409
    :catch_0
    move-exception v0

    .line 410
    move-object/from16 v33, v5

    .line 411
    .line 412
    :goto_7
    const/4 v5, 0x0

    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_6
    :goto_8
    const/4 v5, 0x0

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_7
    const-string v13, "seq"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 419
    .line 420
    add-long v31, v8, v27

    .line 421
    .line 422
    :try_start_b
    invoke-virtual {v5, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v8, "u"

    .line 426
    .line 427
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v8, "attrs"

    .line 439
    .line 440
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v9, "lpg"

    .line 445
    .line 446
    invoke-static/range {v20 .. v20}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v8, "\n"

    .line 461
    .line 462
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v8, "dt"

    .line 473
    .line 474
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const-string v9, "c"

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 484
    if-eqz v8, :cond_a

    .line 485
    .line 486
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-string v9, "u"

    .line 491
    .line 492
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v13, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    invoke-static {v13, v9}, Lcom/localytics/androidx/MigrationDatabaseHelper;->wallTimeForEvent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    if-eqz v6, :cond_9

    .line 503
    .line 504
    new-instance v9, Landroid/content/ContentValues;

    .line 505
    .line 506
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 507
    .line 508
    .line 509
    move-object/from16 v33, v5

    .line 510
    .line 511
    :try_start_d
    const-string v5, "upload_format"

    .line 512
    .line 513
    sget-object v34, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 514
    .line 515
    invoke-virtual/range {v34 .. v34}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 516
    .line 517
    .line 518
    move-result v34

    .line 519
    move-wide/from16 v35, v13

    .line 520
    .line 521
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v9, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    cmp-long v5, v35, v16

    .line 529
    .line 530
    if-lez v5, :cond_8

    .line 531
    .line 532
    const-string v5, "blob"

    .line 533
    .line 534
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "events"

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-virtual {v2, v5, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :goto_9
    move-wide/from16 v8, v31

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_8
    const-string v5, "blob"

    .line 550
    .line 551
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v5, "events"

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-virtual {v2, v5, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    goto :goto_b

    .line 562
    :catch_2
    move-exception v0

    .line 563
    move-object/from16 v33, v5

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_9
    move-object/from16 v33, v5

    .line 567
    .line 568
    move-wide/from16 v35, v13

    .line 569
    .line 570
    :goto_a
    move-object v6, v8

    .line 571
    move-wide/from16 v16, v35

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    :goto_b
    if-eqz v5, :cond_c

    .line 575
    .line 576
    const-string v5, "fl"

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_c

    .line 583
    .line 584
    const-string v5, "fl"

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    move-result-object v26
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 590
    goto :goto_c

    .line 591
    :cond_a
    move-object/from16 v33, v5

    .line 592
    .line 593
    :try_start_e
    const-string v5, "dt"

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v8, "s"

    .line 600
    .line 601
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 605
    if-eqz v5, :cond_b

    .line 606
    .line 607
    :try_start_f
    const-string v5, "nth"

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v24

    .line 613
    const-string v5, "u"

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v23
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 619
    :cond_b
    :try_start_10
    const-string v0, "blob"

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "upload_format"

    .line 629
    .line 630
    sget-object v5, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "events"

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-virtual {v2, v0, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 647
    .line 648
    .line 649
    :cond_c
    :goto_c
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 656
    const/4 v5, 0x0

    .line 657
    :try_start_11
    invoke-virtual {v10, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 658
    .line 659
    .line 660
    move-wide/from16 v8, v31

    .line 661
    .line 662
    move-object/from16 v0, v33

    .line 663
    .line 664
    :goto_d
    move-object v5, v0

    .line 665
    goto :goto_11

    .line 666
    :catch_3
    move-exception v0

    .line 667
    :goto_e
    move-wide/from16 v8, v31

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :catch_4
    move-exception v0

    .line 671
    :goto_f
    const/4 v5, 0x0

    .line 672
    goto :goto_e

    .line 673
    :catch_5
    move-exception v0

    .line 674
    move-object/from16 v33, v5

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :goto_10
    :try_start_12
    iget-object v13, v1, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->logger:Lcom/localytics/androidx/Logger;

    .line 678
    .line 679
    sget-object v14, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 680
    .line 681
    const-string v5, "A failure occurred during migration"

    .line 682
    .line 683
    invoke-virtual {v13, v14, v5, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 684
    .line 685
    .line 686
    move-object/from16 v5, v33

    .line 687
    .line 688
    :goto_11
    move-wide/from16 v13, v29

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_d
    move-object/from16 v33, v5

    .line 693
    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    move-object/from16 v22, v6

    .line 697
    .line 698
    move-object v6, v0

    .line 699
    move-wide/from16 v39, v8

    .line 700
    .line 701
    move-object/from16 v8, v20

    .line 702
    .line 703
    move-wide/from16 v20, v39

    .line 704
    .line 705
    move-object/from16 v0, v33

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_e
    move-object/from16 v22, v6

    .line 711
    .line 712
    move-object/from16 v20, v8

    .line 713
    .line 714
    const-wide/16 v27, 0x1

    .line 715
    .line 716
    move-wide/from16 v5, v27

    .line 717
    .line 718
    move-wide/from16 v24, v5

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :goto_12
    :try_start_13
    sget-object v31, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 728
    .line 729
    const-string v32, "info"

    .line 730
    .line 731
    const/16 v37, 0x0

    .line 732
    .line 733
    const/16 v38, 0x0

    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    invoke-virtual/range {v31 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 744
    .line 745
    .line 746
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 747
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_12

    .line 752
    .line 753
    const-string v13, "api_key"

    .line 754
    .line 755
    invoke-virtual {v4, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v11, "uuid"

    .line 759
    .line 760
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v11, "created_time"

    .line 764
    .line 765
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    const-string v11, "opt_out"

    .line 773
    .line 774
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 779
    .line 780
    .line 781
    const-string v11, "push_disabled"

    .line 782
    .line 783
    const-string v13, "push_disabled"

    .line 784
    .line 785
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    const-string v11, "sender_id"

    .line 801
    .line 802
    const-string v13, "sender_id"

    .line 803
    .line 804
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v11, "registration_id"

    .line 816
    .line 817
    const-string v13, "registration_id"

    .line 818
    .line 819
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v11, "registration_version"

    .line 831
    .line 832
    const-string v13, "registration_version"

    .line 833
    .line 834
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    if-eqz v7, :cond_f

    .line 846
    .line 847
    const-string v11, "customer_id"

    .line 848
    .line 849
    invoke-virtual {v4, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v7, "user_type"

    .line 853
    .line 854
    const-string v11, "known"

    .line 855
    .line 856
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    move-object v6, v10

    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :cond_f
    const-string v7, "customer_id"

    .line 865
    .line 866
    invoke-virtual {v4, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v7, "user_type"

    .line 870
    .line 871
    const-string v11, "anonymous"

    .line 872
    .line 873
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_13
    const-string v7, "fb_attribution"

    .line 877
    .line 878
    const-string v11, "fb_attribution"

    .line 879
    .line 880
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v7, "play_attribution"

    .line 892
    .line 893
    const-string v11, "play_attribution"

    .line 894
    .line 895
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v7, "first_android_id"

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    invoke-virtual {v4, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v7, "first_advertising_id"

    .line 913
    .line 914
    const-string v11, "first_advertising_id"

    .line 915
    .line 916
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v7, "app_version"

    .line 928
    .line 929
    invoke-static/range {v20 .. v20}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v7, "package_name"

    .line 937
    .line 938
    const-string v11, "package_name"

    .line 939
    .line 940
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-virtual {v4, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v7, "current_session_uuid"

    .line 952
    .line 953
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v7, "last_session_open_time"

    .line 957
    .line 958
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v7

    .line 966
    const-string v11, "last_session_open_time"

    .line 967
    .line 968
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    const-string v11, "last_session_close_time"

    .line 976
    .line 977
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    const-string v11, "next_header_number"

    .line 985
    .line 986
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 991
    .line 992
    .line 993
    const-string v5, "next_session_number"

    .line 994
    .line 995
    add-long v24, v24, v27

    .line 996
    .line 997
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1002
    .line 1003
    .line 1004
    cmp-long v5, v16, v7

    .line 1005
    .line 1006
    if-lez v5, :cond_10

    .line 1007
    .line 1008
    const-string v5, "queued_close_session_blob"

    .line 1009
    .line 1010
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "queued_close_session_blob_upload_format"

    .line 1014
    .line 1015
    sget-object v5, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v9, v1, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->screensFromV2:Lorg/json/JSONArray;

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_10
    if-eqz v0, :cond_11

    .line 1032
    .line 1033
    new-instance v1, Landroid/content/ContentValues;

    .line 1034
    .line 1035
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "blob"

    .line 1039
    .line 1040
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "upload_format"

    .line 1044
    .line 1045
    sget-object v5, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->V2:Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns$UploadFormat;->getValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "events"

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    invoke-virtual {v2, v0, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1062
    .line 1063
    .line 1064
    :cond_11
    :goto_14
    const-string v0, "info"

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v2, v0, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1071
    .line 1072
    .line 1073
    :cond_12
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->cleanUpOldDB()V

    .line 1077
    .line 1078
    .line 1079
    monitor-exit v3

    .line 1080
    goto :goto_1a

    .line 1081
    :catchall_5
    move-exception v0

    .line 1082
    move-object/from16 v6, v22

    .line 1083
    .line 1084
    :goto_15
    if-eqz v6, :cond_13

    .line 1085
    .line 1086
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1087
    .line 1088
    .line 1089
    :cond_13
    throw v0

    .line 1090
    :catchall_6
    move-exception v0

    .line 1091
    move-object/from16 v22, v6

    .line 1092
    .line 1093
    :goto_16
    if-eqz v6, :cond_14

    .line 1094
    .line 1095
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1096
    .line 1097
    .line 1098
    :cond_14
    throw v0

    .line 1099
    :goto_17
    if-eqz v6, :cond_15

    .line 1100
    .line 1101
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1102
    .line 1103
    .line 1104
    :cond_15
    throw v0

    .line 1105
    :catchall_7
    move-exception v0

    .line 1106
    move-object v13, v5

    .line 1107
    :goto_18
    if-eqz v5, :cond_16

    .line 1108
    .line 1109
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    throw v0

    .line 1113
    :goto_19
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1114
    throw v0

    .line 1115
    :cond_17
    :goto_1a
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PRAGMA auto_vacuum = INCREMENTAL;"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "db cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->logger:Lcom/localytics/androidx/Logger;

    .line 5
    .line 6
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 7
    .line 8
    const-string v1, "select sqlite_version()"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "SQLite library version is: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "PRAGMA foreign_keys = ON;"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->migrateV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addFirstOpenEventToInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x3

    .line 14
    if-ge p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addScreens(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p3, 0x4

    .line 20
    if-ge p2, p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->migrateNotificationDisabledState(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 p3, 0x5

    .line 26
    if-ge p2, p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addNotificationChannels(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    :cond_4
    const/4 p3, 0x6

    .line 32
    if-ge p2, p3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addPrivacyOptOutColumnToInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    :cond_5
    const/4 p3, 0x7

    .line 38
    if-ge p2, p3, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addLocalAuthTokenToInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    :cond_6
    const/16 p3, 0x8

    .line 44
    .line 45
    if-ge p2, p3, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addRetryFlagToInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    :cond_7
    const/16 p3, 0x9

    .line 51
    .line 52
    if-ge p2, p3, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;->addThemeModeColumnsToInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method
