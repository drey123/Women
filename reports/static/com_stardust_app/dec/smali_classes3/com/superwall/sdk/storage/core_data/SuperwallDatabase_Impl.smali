.class public final Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;
.super Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
.source "SuperwallDatabase_Impl.java"


# instance fields
.field private volatile _managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

.field private volatile _managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;LP1/b;)LP1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:LP1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;LP1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(LP1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
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
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LP1/c;->v0()LP1/b;

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
    const-string v3, "DELETE FROM `ManagedEventData`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, LP1/b;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `ManagedTriggerRuleOccurrence`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, LP1/b;->F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, LP1/b;->w0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LP1/b;->R0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, LP1/b;->w0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LP1/b;->R0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/o;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v1, Landroidx/room/o;

    .line 13
    .line 14
    const-string v3, "ManagedEventData"

    .line 15
    .line 16
    const-string v4, "ManagedTriggerRuleOccurrence"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/e;)LP1/c;
    .locals 6
    .param p1    # Landroidx/room/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v3, Landroidx/room/D;

    .line 2
    .line 3
    new-instance v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;-><init>(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "11f00dc53be30cfe213781d453297cf1"

    .line 10
    .line 11
    const-string v2, "ee4655b3ec0d2ace448aa481008538b7"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/D;-><init>(Landroidx/room/e;Landroidx/room/D$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callback"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LP1/c$b;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v2, p1, Landroidx/room/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LP1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LP1/c$a;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/room/e;->c:LP1/c$c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LP1/c$c;->a(LP1/c$b;)LP1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LL1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
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

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-class v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

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
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

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

.method public managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

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
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

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
