.class public final synthetic Ln7/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final synthetic b:Ln7/h$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Ln7/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/i;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/i;->b:Ln7/h$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln7/i;->b:Ln7/h$b;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ln7/h$c;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Ln7/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
