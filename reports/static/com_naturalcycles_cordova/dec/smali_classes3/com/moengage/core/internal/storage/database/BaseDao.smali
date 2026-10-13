.class public final Lcom/moengage/core/internal/storage/database/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000cJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0006J \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/database/BaseDao;",
        "",
        "databaseHelper",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "(Landroid/database/sqlite/SQLiteOpenHelper;)V",
        "tag",
        "",
        "bulkInsert",
        "",
        "tableName",
        "contentValues",
        "",
        "Landroid/content/ContentValues;",
        "close",
        "delete",
        "",
        "whereClause",
        "Lcom/moengage/core/internal/model/database/WhereClause;",
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
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 31
    const-string p1, "Core_BaseDao"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/database/BaseDao;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    .line 93
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 97
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 7

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 68
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final dropTable(Ljava/lang/String;)V
    .locals 7

    const-string v0, "DROP TABLE IF EXISTS "

    const-string v1, "tableName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 105
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$dropTable$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$dropTable$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 7

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 37
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .locals 11

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getProjection()[Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getGroupBy()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getHaving()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getOrderBy()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 55
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final queryNumEntries(Ljava/lang/String;)J
    .locals 7

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 119
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$queryNumEntries$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$queryNumEntries$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 7

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_1
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 86
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method
