.class final Lcom/localytics/androidx/Geofence;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/Geofence$Builder;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enterAnalytics:Z

.field private exitAnalytics:Z

.field private identifier:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private placeId:J

.field private radius:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;DDIZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 13
    .line 14
    iput p9, p0, Lcom/localytics/androidx/Geofence;->radius:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 19
    .line 20
    iput-object p12, p0, Lcom/localytics/androidx/Geofence;->attributes:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DDIZZLjava/util/Map;I)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p12}, Lcom/localytics/androidx/Geofence;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZZLjava/util/Map;)V

    return-void
.end method

.method public static getAttributeInsertStatement()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO geofences_attributes (place_id, key, value) VALUES (?, ?, ?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInsertStatement()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO geofences (place_id, identifier, name, radius, latitude, longitude, enter_analytics_enabled, exit_analytics_enabled, schema_version, is_monitored, is_active, entered_time, exited_time) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static readFromCursor(Landroid/database/Cursor;)Lcom/localytics/androidx/Geofence;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "place_id"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v0, "identifier"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "radius"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v0, "latitude"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-string v0, "longitude"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-string v0, "enter_analytics_enabled"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-ne v0, v11, :cond_1

    .line 82
    .line 83
    move v0, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v11

    .line 86
    move v11, v1

    .line 87
    :goto_0
    const-string v12, "exit_analytics_enabled"

    .line 88
    .line 89
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v0, :cond_2

    .line 98
    .line 99
    move v12, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v12, v1

    .line 102
    :goto_1
    new-instance v1, Lcom/localytics/androidx/Geofence;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v1 .. v13}, Lcom/localytics/androidx/Geofence;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZZLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static testData(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geofences"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/localytics/androidx/Geofence$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/localytics/androidx/Geofence$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "place_id"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setPlaceId(J)Lcom/localytics/androidx/Geofence$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "identifier"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setIdentifier(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setName(Ljava/lang/String;)Lcom/localytics/androidx/Geofence$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "latitude"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/localytics/androidx/Geofence$Builder;->setLatitude(D)Lcom/localytics/androidx/Geofence$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "longitude"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/localytics/androidx/Geofence$Builder;->setLongitude(D)Lcom/localytics/androidx/Geofence$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "radius"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setRadius(I)Lcom/localytics/androidx/Geofence$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "enter_analytics_enabled"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setEnterAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "exit_analytics_enabled"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/localytics/androidx/Geofence$Builder;->setExitAnalytics(Z)Lcom/localytics/androidx/Geofence$Builder;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "attributes"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1, v4}, Lcom/localytics/androidx/Geofence$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Geofence$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/localytics/androidx/Geofence$Builder;->build()Lcom/localytics/androidx/Geofence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public bindParameters(Landroid/database/sqlite/SQLiteStatement;ILandroid/content/ContentValues;)V
    .locals 7
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/localytics/androidx/Geofence;->radius:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-wide v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide v5, v3

    .line 55
    :goto_1
    const/4 v0, 0x7

    .line 56
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v1, v3

    .line 65
    :goto_2
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    int-to-long v0, p2

    .line 73
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p0, "is_monitored"

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "entered_time"

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "exited_time"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    move-object p3, p2

    .line 104
    :goto_3
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v3, p0

    .line 112
    :goto_4
    const/16 p0, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, p0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0xb

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v0, p2

    .line 130
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const/16 p0, 0xc

    .line 134
    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-long p2, p2

    .line 146
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/localytics/androidx/Geofence;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/localytics/androidx/Geofence;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/localytics/androidx/Geofence;->radius:I

    .line 48
    .line 49
    iget v3, p1, Lcom/localytics/androidx/Geofence;->radius:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Geofence;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v0, p0, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, p0, Lcom/localytics/androidx/Geofence;->radius:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v0, p0, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean p0, p0, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofence{placeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->placeId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/Geofence;->identifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/localytics/androidx/Geofence;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', latitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->latitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", longitude="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/localytics/androidx/Geofence;->longitude:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", radius="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/localytics/androidx/Geofence;->radius:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enterAnalytics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/localytics/androidx/Geofence;->enterAnalytics:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exitAnalytics="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/localytics/androidx/Geofence;->exitAnalytics:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attributes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/localytics/androidx/Geofence;->attributes:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
