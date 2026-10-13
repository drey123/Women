.class public final Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;
.super Lcom/reactnativecommunity/asyncstorage/NativeAsyncStorageModuleSpec;
.source "AsyncStorageModule.java"

# interfaces
.implements Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCAsyncStorage"
.end annotation


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7

.field public static final NAME:Ljava/lang/String; = "RNCAsyncStorage"


# instance fields
.field private final executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

.field private mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V
    .locals 22
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/reactnativecommunity/asyncstorage/NativeAsyncStorageModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 4
    const-string v4, "RKStorage"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v0, "noop"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    array-length v10, v0

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v0, v11

    .line 9
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RKStorage-scoped-experience-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "-journal"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v12, v7

    goto :goto_5

    .line 13
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v7

    const-wide/16 v13, -0x1

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    .line 14
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    const-class v11, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v5, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v11, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-wide/16 v5, -0x1

    :goto_4
    cmp-long v10, v5, v13

    if-lez v10, :cond_4

    move-wide v13, v5

    move-object v12, v15

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    :goto_5
    if-nez v12, :cond_7

    goto/16 :goto_b

    .line 16
    :cond_7
    :try_start_2
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-direct {v0, v3, v4, v7, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/32 v5, 0x600000

    .line 19
    iput-wide v5, v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->d:J

    .line 20
    iput-object v3, v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->b:Landroid/content/Context;

    .line 21
    sput-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 22
    :cond_8
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 23
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_9

    .line 29
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 30
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 31
    :try_start_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    .line 34
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    .line 35
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_b

    .line 36
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 37
    :cond_b
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_d

    .line 38
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_c

    .line 39
    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 40
    :cond_c
    throw v5

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 42
    :cond_e
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 43
    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_f
    :goto_b
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 46
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    if-nez v0, :cond_10

    .line 47
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2, v4, v7, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/32 v3, 0x600000

    .line 49
    iput-wide v3, v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->d:J

    .line 50
    iput-object v2, v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->b:Landroid/content/Context;

    .line 51
    sput-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 52
    :cond_10
    sget-object v0, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->e:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 53
    iput-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    return-void
.end method

.method public static bridge synthetic a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->ensureDatabase()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureDatabase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "catalystLocalStorage"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "ReactNative"

    .line 20
    .line 21
    const-string v2, "Cleaned RKStorage"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0

    .line 32
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "ReactNative"

    .line 40
    .line 41
    const-string v2, "Deleted Local Database RKStorage"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v2, "Clearing and deleting database RKStorage failed"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$6;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCAsyncStorage"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Invalid key"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$4;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$2;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method
