.class public Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8

    new-instance v7, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;

    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    new-instance v5, Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory$1;

    invoke-direct {v5, p0}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory$1;-><init>(Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;)V

    iget-object v6, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    return-object v7
.end method
