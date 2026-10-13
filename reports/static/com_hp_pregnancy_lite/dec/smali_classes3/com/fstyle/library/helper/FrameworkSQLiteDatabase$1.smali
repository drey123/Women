.class Lcom/fstyle/library/helper/FrameworkSQLiteDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic b:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase$1;->b:Lcom/fstyle/library/helper/FrameworkSQLiteDatabase;

    iput-object p2, p0, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase$1;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lcom/fstyle/library/helper/FrameworkSQLiteDatabase$1;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    new-instance v0, Lcom/fstyle/library/helper/FrameworkSQLiteProgram;

    invoke-direct {v0, p4}, Lcom/fstyle/library/helper/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->d(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
