.class public Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mBaseDirectoryName:Ljava/lang/String;

.field private final mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field volatile mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mVersion:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mBaseDirectoryName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 19
    .line 20
    return-void
.end method

.method private createStorage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mBaseDirectoryName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->createRootDirectoryIfNecessary(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mVersion:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 34
    .line 35
    return-void
.end method

.method private shouldCreateNewStorage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->delegate:Lcom/facebook/cache/disk/DiskStorage;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->rootDirectory:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public createRootDirectoryIfNecessary(Ljava/io/File;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "Created cache directory %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v3, "createRootDirectoryIfNecessary"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public deleteOldStorageIfNecessary()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->delegate:Lcom/facebook/cache/disk/DiskStorage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->rootDirectory:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->rootDirectory:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public declared-synchronized get()Lcom/facebook/cache/disk/DiskStorage;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->shouldCreateNewStorage()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->deleteOldStorageIfNecessary()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->createStorage()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->mCurrentState:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->delegate:Lcom/facebook/cache/disk/DiskStorage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/cache/disk/DiskStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getStorageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public purgeUnexpectedResources()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 11
    .line 12
    const-string/jumbo v2, "purgeUnexpectedResources"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->get()Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
