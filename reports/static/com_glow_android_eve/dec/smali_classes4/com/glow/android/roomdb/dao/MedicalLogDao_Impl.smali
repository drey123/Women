.class public final Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;
.super Lcom/glow/android/roomdb/dao/MedicalLogDao;
.source "MedicalLogDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/MedicalLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/MedicalLogDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl$3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl$4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT date FROM medical_log_v2 WHERE data_value not null AND data_value = 1 AND data_key like \'Medication:%\' AND user_id= ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-static {v3}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/MedicalLog;
    .locals 7

    .line 1
    const-string v0, "SELECT * FROM medical_log_v2 WHERE date = ? AND data_key = ? AND user_id= ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p3, 0x2

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    const-string p2, "date"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string p4, "user_id"

    .line 49
    .line 50
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const-string v1, "data_key"

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
    const-string v3, "time_modified"

    .line 67
    .line 68
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    new-instance v4, Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/glow/android/roomdb/entity/MedicalLog;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iput-object p3, v4, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v4, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/roomdb/entity/MedicalLog;->setUserId(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iput-object p3, v4, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v4, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 121
    .line 122
    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_4
    invoke-virtual {v4, p3}, Lcom/glow/android/roomdb/entity/MedicalLog;->setValue(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-virtual {v4, p2, p3}, Lcom/glow/android/roomdb/entity/MedicalLog;->setTimeModified(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object p3, v4

    .line 144
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final c(JJ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM medical_log_v2 WHERE time_modified >= ? AND user_id = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string p2, "date"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string p4, "user_id"

    .line 33
    .line 34
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-string v1, "data_key"

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "data_value"

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "time_modified"

    .line 51
    .line 52
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    new-instance v5, Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/glow/android/roomdb/entity/MedicalLog;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iput-object p3, v5, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/glow/android/roomdb/entity/MedicalLog;->setUserId(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iput-object p3, v5, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    move-object v6, p3

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-virtual {v5, v6}, Lcom/glow/android/roomdb/entity/MedicalLog;->setValue(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/glow/android/roomdb/entity/MedicalLog;->setTimeModified(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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

.method public final e([Lcom/glow/android/roomdb/entity/MedicalLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
