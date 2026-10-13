.class public final Lcom/moengage/core/internal/storage/database/DbAdapter;
.super Ljava/lang/Object;
.source "DbAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eJ \u0010!\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "baseDao",
        "Lcom/moengage/core/internal/storage/database/BaseDao;",
        "databaseHelper",
        "Lcom/moengage/core/internal/storage/database/DatabaseHelper;",
        "bulkInsert",
        "",
        "tableName",
        "",
        "contentValues",
        "",
        "Landroid/content/ContentValues;",
        "close",
        "delete",
        "",
        "whereClause",
        "Lcom/moengage/core/internal/model/database/WhereClause;",
        "deleteAll",
        "dropTable",
        "insert",
        "",
        "contentValue",
        "query",
        "Landroid/database/Cursor;",
        "queryParams",
        "Lcom/moengage/core/internal/model/database/QueryParams;",
        "queryNumEntries",
        "update",
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
.field private final baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

.field private final context:Landroid/content/Context;

.field private final databaseHelper:Lcom/moengage/core/internal/storage/database/DatabaseHelper;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 31
    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;

    invoke-static {p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDatabaseName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->databaseHelper:Lcom/moengage/core/internal/storage/database/DatabaseHelper;

    .line 32
    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    return-void
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0}, Lcom/moengage/core/internal/storage/database/BaseDao;->close()V

    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method public final deleteAll(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method public final dropTable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/database/BaseDao;->dropTable(Ljava/lang/String;)V

    return-void
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryNumEntries(Ljava/lang/String;)J
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/database/BaseDao;->queryNumEntries(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/storage/database/BaseDao;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method
