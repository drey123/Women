.class Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;
.super Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;->c(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic n:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 6

    iput-object p1, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->n:Lcom/fstyle/library/helper/AssetSQLiteOpenHelper;

    iput-object p7, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    invoke-direct {v0, p1}, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->l:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    iget-object p1, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$1;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelper$OpenHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
