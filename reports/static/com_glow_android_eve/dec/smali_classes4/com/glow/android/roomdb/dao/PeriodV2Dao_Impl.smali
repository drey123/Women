.class public final Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;
.super Lcom/glow/android/roomdb/dao/PeriodV2Dao;
.source "PeriodV2Dao_Impl.java"


# instance fields
.field public final b:Lcom/glow/android/roomdb/GlowDataBase;

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowDataBase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/GlowDataBase;->b()Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->a:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl$3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM period_v2 WHERE status = 1 ORDER BY date ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "date"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "status"

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-static {v7}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Lcom/glow/android/roomdb/entity/PeriodV2;->setStatus(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM period_v2 ORDER BY date ASC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "date"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "status"

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-static {v7}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Lcom/glow/android/roomdb/entity/PeriodV2;->setStatus(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final c(Lcom/glow/android/roomdb/entity/PeriodV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

.method public final e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lcom/glow/android/roomdb/entity/PeriodV2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->b:Lcom/glow/android/roomdb/GlowDataBase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
