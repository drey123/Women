.class public final Lcom/glow/android/roomdb/GlowDataBase_Impl;
.super Lcom/glow/android/roomdb/GlowDataBase;
.source "GlowDataBase_Impl.java"


# instance fields
.field public volatile a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

.field public volatile b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

.field public volatile c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

.field public volatile d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

.field public volatile e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

.field public volatile f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

.field public volatile g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

.field public volatile h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

.field public volatile i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

.field public volatile j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

.field public volatile k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

.field public volatile l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

.field public volatile m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

.field public volatile n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

.field public volatile o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

.field public volatile p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

.field public volatile q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

.field public volatile r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

.field public volatile s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

.field public volatile t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/GlowDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/glow/android/roomdb/GlowDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/glow/android/roomdb/dao/AppointmentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->b:Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Lcom/glow/android/roomdb/dao/ChangeLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->o:Lcom/glow/android/roomdb/dao/ChangeLogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final c()Lcom/glow/android/roomdb/dao/DailyLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;-><init>(Lcom/glow/android/roomdb/GlowDataBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->e:Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `Notification`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `appointment`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `reminder_v27`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `reminder`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `daily_article`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `daily_log_v2`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `period`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `daily_task`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `insights`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "DELETE FROM `medical_log_v2`"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "DELETE FROM `nutrition`"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DELETE FROM `status_history`"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "DELETE FROM `user_daily_todo`"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "DELETE FROM `log`"

    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DELETE FROM `period_v2`"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "DELETE FROM `change_log`"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DELETE FROM `opk_log`"

    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "DELETE FROM `log_source`"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "DELETE FROM `f_log`"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "DELETE FROM `f_log_data`"

    .line 115
    .line 116
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "DELETE FROM `hpt_logs`"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v22, "f_log_data"

    .line 15
    .line 16
    const-string v23, "hpt_logs"

    .line 17
    .line 18
    const-string v3, "Notification"

    .line 19
    .line 20
    const-string v4, "appointment"

    .line 21
    .line 22
    const-string v5, "reminder_v27"

    .line 23
    .line 24
    const-string v6, "reminder"

    .line 25
    .line 26
    const-string v7, "daily_article"

    .line 27
    .line 28
    const-string v8, "daily_log_v2"

    .line 29
    .line 30
    const-string v9, "period"

    .line 31
    .line 32
    const-string v10, "daily_task"

    .line 33
    .line 34
    const-string v11, "insights"

    .line 35
    .line 36
    const-string v12, "medical_log_v2"

    .line 37
    .line 38
    const-string v13, "nutrition"

    .line 39
    .line 40
    const-string v14, "status_history"

    .line 41
    .line 42
    const-string v15, "user_daily_todo"

    .line 43
    .line 44
    const-string v16, "log"

    .line 45
    .line 46
    const-string v17, "period_v2"

    .line 47
    .line 48
    const-string v18, "change_log"

    .line 49
    .line 50
    const-string v19, "opk_log"

    .line 51
    .line 52
    const-string v20, "log_source"

    .line 53
    .line 54
    const-string v21, "f_log"

    .line 55
    .line 56
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;-><init>(Lcom/glow/android/roomdb/GlowDataBase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "c7283bd951f3637d9653b18cc00116ca"

    .line 9
    .line 10
    const-string v3, "dd7b1e5882157082d14de461ca84684c"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d()Lcom/glow/android/roomdb/dao/DailyTaskDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->g:Lcom/glow/android/roomdb/dao/DailyTaskDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()Lcom/glow/android/roomdb/dao/HptLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/HptLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->t:Lcom/glow/android/roomdb/dao/HptLogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final f()Lcom/glow/android/roomdb/dao/InsightDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/InsightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->h:Lcom/glow/android/roomdb/dao/InsightDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lcom/glow/android/roomdb/dao/LogItemDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/LogItemDao_Impl;-><init>(Lcom/glow/android/roomdb/GlowDataBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->i:Lcom/glow/android/roomdb/dao/LogItemDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/glow/android/roomdb/dao/ReminderDao;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/glow/android/roomdb/dao/InsightDao;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v2, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v2, Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v2, Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v2, Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v2, Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final h()Lcom/glow/android/roomdb/dao/LogSourceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->q:Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()Lcom/glow/android/roomdb/dao/MedicalLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->j:Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final j()Lcom/glow/android/roomdb/dao/NotificationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->a:Lcom/glow/android/roomdb/dao/NotificationDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final k()Lcom/glow/android/roomdb/dao/NutritionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/NutritionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->k:Lcom/glow/android/roomdb/dao/NutritionDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()Lcom/glow/android/roomdb/dao/OpkLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->p:Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final m()Lcom/glow/android/roomdb/dao/PeriodDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/PeriodDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->f:Lcom/glow/android/roomdb/dao/PeriodDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final n()Lcom/glow/android/roomdb/dao/PeriodV2Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;-><init>(Lcom/glow/android/roomdb/GlowDataBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->n:Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final o()Lcom/glow/android/roomdb/dao/ReminderDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/ReminderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->d:Lcom/glow/android/roomdb/dao/ReminderDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()Lcom/glow/android/roomdb/dao/ReminderV27Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->c:Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lcom/glow/android/roomdb/dao/StatusHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->l:Lcom/glow/android/roomdb/dao/StatusHistoryDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Lcom/glow/android/roomdb/dao/UserDailyTodoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->m:Lcom/glow/android/roomdb/dao/UserDailyTodoDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Lcom/glow/android/roomdb/dao/UserFlogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->r:Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Lcom/glow/android/roomdb/dao/UserFlogDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;-><init>(Lcom/glow/android/roomdb/GlowDataBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl;->s:Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
