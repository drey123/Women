.class public final Lcom/moengage/core/internal/repository/local/KeyValueStore;
.super Ljava/lang/Object;
.source "KeyValueStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001H\u0002J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0001J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/local/KeyValueStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "dbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "marshallingHelper",
        "Lcom/moengage/core/internal/repository/local/MarshallingHelper;",
        "tag",
        "",
        "delete",
        "",
        "key",
        "deleteAll",
        "get",
        "Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;",
        "insert",
        "value",
        "put",
        "update",
        "data",
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

.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

.field private final marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 37
    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 39
    const-string p2, "Core_KeyValueStore"

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/KeyValueStore;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    .line 96
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    const-wide/16 v2, -0x1

    move-object v4, p1

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 105
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/KeyValueStore$insert$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$insert$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V
    .locals 7

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 113
    const-string v2, "KEY_VALUE_STORE"

    .line 115
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "key = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 118
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/KeyValueStore$update$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$update$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 59
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 59
    const-string p1, "key = ?"

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    const-string p1, "KEY_VALUE_STORE"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public final deleteAll()V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->deleteAll(Ljava/lang/String;)I

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
    .locals 12

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 70
    const-string v2, "KEY_VALUE_STORE"

    .line 71
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 72
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->getPROJECTION_KEY_VALUE_STORE()[Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 74
    const-string v6, "key = ? "

    const/4 v7, 0x1

    .line 75
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 73
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 79
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->keyValueFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    .line 82
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V

    return-void

    :cond_0
    move-object v4, p1

    .line 49
    invoke-direct {p0, v4, p2}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->insert(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 52
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/KeyValueStore$put$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$put$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
