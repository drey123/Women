.class public final Ln7/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7/h;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 11
    .line 12
    iget-boolean v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->d:Z

    .line 13
    .line 14
    iget-boolean v5, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ln7/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
