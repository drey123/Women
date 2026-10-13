.class public final Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dbcomponent/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/dbcomponent/dao/Dao<",
        "Lcom/philips/dbcomponent/model/MediaProgressModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;",
        "Lcom/philips/dbcomponent/dao/Dao;",
        "Lcom/philips/dbcomponent/model/MediaProgressModel;",
        "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;",
        "databaseOpenHelper",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "",
        "errorReporting",
        "<init>",
        "(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V",
        "",
        "id",
        "d",
        "(Ljava/lang/Object;)Lcom/philips/dbcomponent/model/MediaProgressModel;",
        "",
        "getAll",
        "()Ljava/util/List;",
        "model",
        "",
        "e",
        "(Lcom/philips/dbcomponent/model/MediaProgressModel;)J",
        "",
        "a",
        "()I",
        "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "dbcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "databaseOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    iput-object p2, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    const-string v1, "mediaProgress"

    invoke-virtual {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/philips/dbcomponent/model/MediaProgressModel;

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->e(Lcom/philips/dbcomponent/model/MediaProgressModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/dbcomponent/dao/Dao$DefaultImpls;->a(Lcom/philips/dbcomponent/dao/Dao;Landroid/database/Cursor;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Lcom/philips/dbcomponent/model/MediaProgressModel;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dbcomponent/Table$MediaProgressData;->a:Lcom/philips/dbcomponent/Table$MediaProgressData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from mediaProgress where cms_id = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    invoke-virtual {v0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/dbcomponent/model/MediaProgressModel;

    const-string v1, "progress"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string v1, "mux_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.getString(it.getColumnIndex(Col_Mux_id))"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cms_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "it.getString(it.getColumnIndex(Col_Cms_id))"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watch_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/dbcomponent/model/MediaProgressModel;-><init>(DLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->c(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->c(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->c(Landroid/database/Cursor;)V

    throw v0

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/philips/dbcomponent/model/MediaProgressModel;)J
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dbcomponent/Table$MediaProgressData;->a:Lcom/philips/dbcomponent/Table$MediaProgressData;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watch_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cms_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mux_id"

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    const-string v1, "mediaProgress"

    invoke-virtual {p1, v1, v0, v2}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->d(Ljava/lang/Object;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 9

    sget-object v0, Lcom/philips/dbcomponent/Table$MediaProgressData;->a:Lcom/philips/dbcomponent/Table$MediaProgressData;

    const-string v0, "select * from mediaProgress"

    iget-object v1, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->a:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    invoke-virtual {v1, v0}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/philips/dbcomponent/model/MediaProgressModel;

    const-string v3, "progress"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v3, "mux_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.getString(it.getColumnIndex(Col_Mux_id))"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cms_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "it.getString(it.getColumnIndex(Col_Cms_id))"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watch_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/philips/dbcomponent/model/MediaProgressModel;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->c(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;->c(Landroid/database/Cursor;)V

    throw v1

    :goto_2
    return-object v1
.end method
