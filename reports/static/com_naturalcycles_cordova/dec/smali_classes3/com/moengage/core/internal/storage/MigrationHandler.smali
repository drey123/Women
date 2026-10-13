.class public final Lcom/moengage/core/internal/storage/MigrationHandler;
.super Ljava/lang/Object;
.source "MigrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0003J0\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/MigrationHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "migrate",
        "",
        "migrateDatabase",
        "migrateSharedPreference",
        "notifyModulesForDatabaseMigration",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
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
.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 42
    const-string p1, "Core_MigrationHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/MigrationHandler;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final migrateDatabase()V
    .locals 10

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$1;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/moengage/core/internal/initialisation/InitConfig;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/moengage/core/config/StorageSecurityConfig;

    new-instance v2, Lcom/moengage/core/config/StorageEncryptionConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/moengage/core/config/StorageEncryptionConfig;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/moengage/core/config/StorageSecurityConfig;-><init>(Lcom/moengage/core/config/StorageEncryptionConfig;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V

    .line 92
    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getLog()Lcom/moengage/core/config/LogConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    .line 94
    new-instance v4, Lcom/moengage/core/internal/model/SdkInstance;

    .line 95
    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    .line 94
    invoke-direct {v4, v1, v0, v2}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 100
    new-instance v6, Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    invoke-direct {v6, v0, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 101
    new-instance v7, Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v7, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 104
    iget-object v3, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    .line 106
    iget-object v5, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 103
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/storage/MigrationHandler;->notifyModulesForDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 110
    invoke-virtual {v6}, Lcom/moengage/core/internal/storage/database/DbAdapter;->close()V

    .line 111
    invoke-virtual {v7}, Lcom/moengage/core/internal/storage/database/DbAdapter;->close()V

    .line 112
    iget-object p0, v2, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object p0, v2, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$2;

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$2;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    .line 115
    iget-object v0, v2, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$3;

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateDatabase$3;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final migrateSharedPreference()V
    .locals 8

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$1;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    .line 57
    iget-object v2, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    .line 58
    iget-object v3, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getAll(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 63
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 64
    :cond_2
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 66
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 71
    :cond_4
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_5
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 73
    :cond_6
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 74
    :cond_7
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 77
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$2;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 81
    iget-object v0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/MigrationHandler$migrateSharedPreference$3;-><init>(Lcom/moengage/core/internal/storage/MigrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final notifyModulesForDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 6

    .line 126
    new-instance p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;

    invoke-direct/range {p0 .. p5}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 132
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrate$core_release()V

    .line 134
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/cards/CardManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 141
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/inapp/InAppManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 148
    sget-object v0, Lcom/moengage/core/internal/inbox/InboxManager;->INSTANCE:Lcom/moengage/core/internal/inbox/InboxManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/inbox/InboxManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 155
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/push/PushManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 162
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/rtt/RttManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 169
    sget-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    return-void
.end method


# virtual methods
.method public final migrate()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/moengage/core/internal/storage/MigrationHandler;->migrateDatabase()V

    .line 46
    invoke-direct {p0}, Lcom/moengage/core/internal/storage/MigrationHandler;->migrateSharedPreference()V

    .line 47
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/storage/MigrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/storage/StorageProvider;->updateDataAccessorForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
