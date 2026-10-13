.class public final Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;",
        "Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;",
        "<init>",
        "()V",
        "logTag",
        "",
        "createTableStatement",
        "getCreateTableStatement",
        "()Ljava/lang/String;",
        "parseFromCursor",
        "Lcom/philips/dpcontentdatabase/model/ContentHash;",
        "cursor",
        "Landroid/database/Cursor;",
        "primaryKey",
        "primaryKeyClause",
        "Lkotlin/Pair;",
        "",
        "",
        "dbModel",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "DPContentDatabase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContentHashMapper"

    iput-object v0, p0, Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/Cursor;)Lcom/philips/dpcoredatabase/mapper/DBModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;->f(Landroid/database/Cursor;)Lcom/philips/dpcontentdatabase/model/ContentHash;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/dpcoredatabase/mapper/DBModel;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "dbModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/dpcontentdatabase/model/ContentHash;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/dpcontentdatabase/model/ContentHash;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cms_id"

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/ContentHash;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_hash"

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/ContentHash;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DBModel must be of type ContentHash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "cms_id"

    return-object v0
.end method

.method public d(Lcom/philips/dpcoredatabase/mapper/DBModel;)Lkotlin/Pair;
    .locals 2

    const-string v0, "dbModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/dpcontentdatabase/model/ContentHash;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/dpcontentdatabase/model/ContentHash;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/ContentHash;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "cms_id = ?"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DBModel must be of type ContentHash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS LatestContentViewHashes (cms_id TEXT PRIMARY KEY, latest_hash TEXT)"

    return-object v0
.end method

.method public f(Landroid/database/Cursor;)Lcom/philips/dpcontentdatabase/model/ContentHash;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "cursor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/philips/dpcontentdatabase/model/ContentHash;

    const-string v3, "cms_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "latest_hash"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/philips/dpcontentdatabase/model/ContentHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/philips/dpcontentdatabase/mappers/ContentHashMapper;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
