.class public final Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;
.super Ljava/lang/Object;
.source "DatabaseMigrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;",
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
        "Lcom/moengage/inapp/internal/repository/local/Marshaller;",
        "tag",
        "",
        "unEncryptedMarshallingHelper",
        "migrate",
        "",
        "migrate$inapp_release",
        "migrateInAppStatsTable",
        "migrateInAppV3Table",
        "inapp_release"
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

.field private final encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

.field private final encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 23
    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 24
    iput-object p5, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 26
    const-string p4, "InApp_8.4.0_DatabaseMigrationHelper"

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    .line 27
    new-instance p4, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p4, p1, p2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    .line 28
    new-instance p2, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p2, p1, p3}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final migrateInAppStatsTable()V
    .locals 12

    .line 64
    const-string v0, "INAPP_STATS"

    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$1;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 69
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 70
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->getPROJECTION_INAPP_STATS()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 79
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v4, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$2;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

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

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$3;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

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

    .line 90
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

.method private final migrateInAppV3Table()V
    .locals 12

    .line 36
    const-string v0, "INAPP_V3"

    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$1;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 41
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 42
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 51
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v4, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$2;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

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

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$3;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

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

    .line 59
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
.method public final migrate$inapp_release()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->migrateInAppV3Table()V

    .line 32
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->migrateInAppStatsTable()V

    return-void
.end method
