.class abstract Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;
.super Lcom/fstyle/library/helper/SQLiteAssetHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenHelper"
.end annotation


# instance fields
.field public l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fstyle/library/helper/SQLiteAssetHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/fstyle/library/helper/SQLiteAssetHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-super {p0}, Lcom/fstyle/library/helper/SQLiteAssetHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    invoke-direct {v0, p1}, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    :cond_0
    iget-object p1, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    return-object p1
.end method

.method public j()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-super {p0}, Lcom/fstyle/library/helper/SQLiteAssetHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
