.class Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;
    }
.end annotation


# instance fields
.field public final a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->c(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;
    .locals 9

    new-instance v8, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;-><init>(Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    return-object v8
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
