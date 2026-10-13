.class public final Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;
.super Ljava/lang/Object;
.source "DatabaseMigrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "unencryptedSdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V",
        "encryptedMarshallingHelper",
        "Lcom/moengage/core/internal/repository/local/MarshallingHelper;",
        "tag",
        "",
        "unEncryptedMarshallingHelper",
        "migrate",
        "",
        "migrate$core_release",
        "migrateAttributeCacheTable",
        "migrateBatchDataTable",
        "migrateDataPointsTable",
        "migrateDeviceAttributesTable",
        "migrateKeyValueStoreTable",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

.field private final encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

.field private final encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

.field private final unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedSdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedDbAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedDbAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 30
    iput-object p4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 31
    iput-object p5, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 33
    const-string p4, "Core_DatabaseMigrationHelper"

    iput-object p4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    .line 35
    new-instance p4, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p4, p1, p2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    .line 37
    new-instance p2, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final migrateAttributeCacheTable()V
    .locals 12

    .line 48
    const-string v0, "ATTRIBUTE_CACHE"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$1;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 53
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 54
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->cachedAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 64
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$2;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$3;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 75
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateAttributeCacheTable$4;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final migrateBatchDataTable()V
    .locals 12

    .line 112
    const-string v0, "BATCH_DATA"

    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$1;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 117
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 118
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->getPROJECTION_BATCH_DATA()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 127
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 125
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$2;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final migrateDataPointsTable()V
    .locals 12

    .line 81
    const-string v0, "DATAPOINTS"

    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$1;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 86
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 87
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->getPROJECTION_DATA_POINTS()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->dataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 96
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 94
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$2;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDataPointsTable$3;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final migrateDeviceAttributesTable()V
    .locals 12

    .line 168
    const-string v0, "USERATTRIBUTES"

    const/4 v1, 0x0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$1;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 173
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 174
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->deviceAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 184
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)Landroid/content/ContentValues;

    move-result-object v2

    .line 182
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$2;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateDeviceAttributesTable$3;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final migrateKeyValueStoreTable()V
    .locals 12

    .line 140
    const-string v0, "KEY_VALUE_STORE"

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$1;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 145
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 146
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->getPROJECTION_KEY_VALUE_STORE()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->keyValueFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 155
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 153
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$2;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateKeyValueStoreTable$3;-><init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public final migrate$core_release()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateAttributeCacheTable()V

    .line 41
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateKeyValueStoreTable()V

    .line 42
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateDataPointsTable()V

    .line 43
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateBatchDataTable()V

    .line 44
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateDeviceAttributesTable()V

    return-void
.end method
